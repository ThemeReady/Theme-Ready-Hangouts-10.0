.class public final Leub;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Leub;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldhy;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Llpw;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Llpw;->b:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llpw;->a:Llml;

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v1

    iget-object v2, p1, Llpw;->c:Ljava/lang/Long;

    .line 37
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lbkv;Lekl;)V
    .locals 12

    .prologue
    .line 48
    sget-boolean v0, Leub;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Leub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Leub;->c()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processWatermarkNotification ConversationId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p0}, Leub;->a()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1075
    :try_start_0
    sget-boolean v0, Leub;->d:Z

    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p0}, Leub;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    const-string v0, "self"

    .line 1084
    :goto_0
    invoke-virtual {p0}, Leub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {p0}, Leub;->c()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    .line 1090
    invoke-virtual {p0}, Leub;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " chatId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_1
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p0}, Leub;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1096
    invoke-virtual {p0}, Leub;->a()Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-virtual {p0}, Leub;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "WatermarkNotification"

    move-object v0, p1

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 1331
    sget-object v1, Legp;->v:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 1100
    if-nez v0, :cond_2

    .line 1101
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lekl;->c(J)V

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Lbkv;->c()V

    .line 66
    invoke-static {p1, v6}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 67
    return-void

    .line 1079
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Leub;->b()Ldhy;

    move-result-object v0

    iget-object v0, v0, Ldhy;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1104
    :cond_4
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnv;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    invoke-virtual {v0, p0}, Lbnv;->a(Leub;)V

    .line 1105
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
