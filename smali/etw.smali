.class public final Letw;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Letw;->d:Z

    return-void
.end method

.method public constructor <init>(Lloe;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Lloe;->a:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lloe;->b:Llml;

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v1

    iget-object v2, p1, Lloe;->c:Ljava/lang/Long;

    .line 37
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 38
    iget-object v0, p1, Lloe;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Letw;->e:I

    .line 39
    iget-object v0, p1, Lloe;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Letw;->f:I

    .line 40
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Letw;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbkv;Lekl;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    sget-boolean v2, Letw;->d:Z

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0}, Letw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Letw;->b()Ldhy;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0}, Letw;->d()I

    move-result v4

    .line 75
    invoke-virtual {p0}, Letw;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 77
    invoke-virtual {p0}, Letw;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x61

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processFocus conversationId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " senderId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Letw;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 84
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Received a Presence message without conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p1}, Lbkv;->c()V

    .line 99
    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Letw;->a()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v3

    invoke-virtual {v3}, Lbjy;->b()Ldhy;

    move-result-object v3

    invoke-virtual {p0}, Letw;->b()Ldhy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {p0}, Letw;->b()Ldhy;

    move-result-object v3

    .line 93
    invoke-direct {p0}, Letw;->d()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 5773
    :goto_1
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelc;

    invoke-direct {v4, v2, v3, v0}, Lelc;-><init>(Ljava/lang/String;Ldhy;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    :cond_3
    move v0, v1

    .line 93
    goto :goto_1
.end method
