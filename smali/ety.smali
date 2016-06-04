.class public final Lety;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lety;->d:Z

    return-void
.end method

.method public constructor <init>(Llol;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Llol;->a:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llol;->b:Llml;

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v1

    iget-object v2, p1, Llol;->c:Ljava/lang/Long;

    .line 37
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 38
    iget-object v0, p1, Llol;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lety;->e:I

    .line 39
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lety;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbkv;Lekl;)V
    .locals 10

    .prologue
    .line 58
    sget-boolean v0, Lety;->d:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lety;->b()Ldhy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lety;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lety;->d()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lety;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 71
    invoke-virtual {p0}, Lety;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processTyping senderId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p0}, Lety;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lety;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1}, Lbkv;->c()V

    .line 96
    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lety;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkv;->a(Ldhy;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lety;->b()Ldhy;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lety;->c()J

    move-result-wide v6

    .line 90
    invoke-direct {p0}, Lety;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 5811
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lele;

    invoke-direct/range {v1 .. v8}, Lele;-><init>(Lbjy;Ljava/lang/String;Ldhy;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 90
    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method
