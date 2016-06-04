.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lgqy;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lgqy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 56
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 1328
    :cond_0
    sget-boolean v0, Lflu;->b:Z

    .line 65
    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    invoke-virtual {v0}, Lflx;->b()V

    .line 69
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lepu;->e:Lepu;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 28
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v1, Leia;

    invoke-direct {v1, p1, v2, v3}, Leia;-><init>(Landroid/os/Bundle;J)V

    .line 47
    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_0
.end method
