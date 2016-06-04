.class public final Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;
.super Lemi;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;

.field private static final f:J

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lemi;-><init>()V

    return-void
.end method

.method private static a(Lkce;Lbjy;)Lcox;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 399
    iget-object v0, p0, Lkce;->d:Ljava/lang/Integer;

    .line 400
    invoke-static {v0}, Lfnl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 401
    const-string v1, "Babel_IncomingInviteSvc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v1, Lcoz;

    .line 403
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcoz;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkce;->K:Ljava/lang/Integer;

    .line 405
    invoke-static {v0, v6}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 404
    invoke-virtual {v1, v0}, Lcoz;->a(I)Lcoz;

    move-result-object v0

    iget-object v1, p0, Lkce;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v1}, Lcoz;->e(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lkce;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/String;)Lcoz;

    .line 410
    iget-object v1, p0, Lkce;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcoz;->b(Ljava/lang/String;)Lcoz;

    .line 412
    :cond_0
    iget-object v1, p0, Lkce;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    iget-object v1, p0, Lkce;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcoz;->h(Ljava/lang/String;)Lcoz;

    .line 415
    :cond_1
    invoke-virtual {v0}, Lcoz;->a()Lcox;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lkcd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 381
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Missing HangoutInviteNotification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 393
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 390
    :try_start_0
    new-instance v2, Lkcd;

    invoke-direct {v2}, Lkcd;-><init>()V

    invoke-static {v2, v0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lkcd;
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 393
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 134
    const-class v0, Liah;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 135
    invoke-interface {v0}, Liah;->a()Liad;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xbc9

    .line 137
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 138
    return-void
.end method

.method private static a(Lbjy;Lkcd;I)V
    .locals 6

    .prologue
    .line 512
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    .line 513
    if-eqz p1, :cond_0

    .line 514
    iget-object v1, p1, Lkcd;->a:Ljava/lang/Long;

    iput-object v1, v0, Lluh;->a:Ljava/lang/Long;

    .line 515
    iget-object v1, p1, Lkcd;->b:Lkce;

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p1, Lkcd;->b:Lkce;

    iget-object v1, v1, Lkce;->a:Ljava/lang/String;

    iput-object v1, v0, Lluh;->b:Ljava/lang/String;

    .line 519
    :cond_0
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lluh;->c:Ljava/lang/Long;

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lluh;->e:Ljava/lang/Integer;

    .line 522
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Lluh;)I

    .line 523
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 142
    const-class v0, Liah;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 143
    invoke-interface {v0}, Liah;->a()Liad;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xbca

    .line 145
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 146
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v3, :cond_0

    .line 122
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v3, "initializing wakelock"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 124
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 125
    const/4 v3, 0x1

    const-string v4, "babel_hoinv"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 126
    monitor-exit v2

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public L_()Z
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lemi;->L_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()I
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lemi;->d()V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lemi;->e()V

    .line 168
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v1, "Wake lock held when shutting down."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    const-class v0, Liah;

    invoke-static {v1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 172
    invoke-interface {v0}, Liah;->a()Liad;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0xbc8

    .line 174
    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 180
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 181
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Lemi;->onCreate()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 505
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26

    .prologue
    .line 95
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "onStartCommand with intent %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "acquiring wakelock in onStartCommand %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 101
    :cond_0
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 1134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 103
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(I)V

    .line 1198
    const-string v2, "Expected non-null"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Hangout Invitation Receiver got invitation GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v2

    invoke-static {v2}, Legd;->a(Ldhy;)Lbjy;

    move-result-object v4

    .line 1210
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1211
    if-nez v2, :cond_2

    .line 1212
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Missing hangoutInviteId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1214
    const/4 v2, 0x1

    .line 107
    :goto_0
    if-eqz v2, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->d()V

    .line 115
    const/4 v2, 0x2

    return v2

    .line 1218
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Intent;)Lkcd;

    move-result-object v5

    .line 1219
    if-nez v5, :cond_3

    .line 1220
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null hangoutInviteNotification"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1222
    const/4 v2, 0x1

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v3, v5, Lkcd;->b:Lkce;

    .line 1226
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkce;Lbjy;)Lcox;

    move-result-object v14

    .line 1228
    iget-object v2, v5, Lkcd;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 1229
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutInviteNotification without any command"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1232
    const/4 v2, 0x1

    goto :goto_0

    .line 1235
    :cond_4
    iget-object v2, v5, Lkcd;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    .line 1237
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring due to dismiss"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    iget-object v2, v5, Lkcd;->b:Lkce;

    .line 1451
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v6, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lkcd;->g:Ljava/lang/Integer;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lkce;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkce;Lbjy;)Lcox;

    move-result-object v3

    .line 1458
    iget-object v2, v5, Lkcd;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 1459
    const-class v2, Lcpo;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpo;

    .line 1461
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v7, v3, v5}, Lcpo;->a(Landroid/content/Context;ILcox;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1462
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v4, "Hangout ringing cancelled by handler: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2188
    :cond_6
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1468
    if-eqz v2, :cond_7

    .line 1469
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcox;

    move-result-object v4

    .line 1471
    invoke-virtual {v4, v3}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1472
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Cancelling hangout ringing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    invoke-virtual {v3}, Lcox;->n()Ljava/lang/String;

    move-result-object v3

    .line 3188
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1474
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_1

    .line 1479
    :cond_7
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    .line 1480
    const/4 v4, 0x3

    if-ne v5, v4, :cond_9

    if-eqz v2, :cond_9

    .line 1482
    invoke-virtual {v2}, Lcpb;->e()Lcox;

    move-result-object v4

    .line 1483
    invoke-virtual {v4, v3}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1484
    invoke-virtual {v2}, Lcpb;->H()I

    move-result v3

    .line 1485
    invoke-virtual {v2}, Lcpb;->H()I

    move-result v4

    if-nez v4, :cond_8

    .line 1486
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Ending hangout because inviter canceled and hangout is empty."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    const/16 v4, 0x2b01

    invoke-virtual {v2, v4}, Lcpb;->b(I)V

    .line 1489
    :cond_8
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Ignoring canceled notification because %d remote end points are already connected."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 1489
    invoke-static {v2, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1497
    :cond_9
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring dismiss command because no matching ring activity or hangout found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1242
    :cond_a
    iget-object v0, v3, Lkce;->o:Lkcg;

    move-object/from16 v18, v0

    .line 1244
    if-nez v18, :cond_b

    .line 1245
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1248
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1251
    :cond_b
    move-object/from16 v0, v18

    iget-object v6, v0, Lkcg;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, v18

    iget-object v2, v0, Lkcg;->a:Ljava/lang/Long;

    if-nez v2, :cond_d

    .line 1254
    :cond_c
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation data"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1257
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1260
    :cond_d
    move-object/from16 v0, v18

    iget-object v2, v0, Lkcg;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1262
    if-eqz v2, :cond_e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_e

    .line 1265
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring unsupported InvitationType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-object v8, v0, Lkcg;->c:Ljava/lang/Integer;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const/4 v2, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1270
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1273
    :cond_e
    invoke-virtual {v14}, Lcox;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 1274
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null invitee nick"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1277
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1280
    :cond_f
    iget-object v2, v3, Lkce;->z:Ljava/lang/String;

    .line 1281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1282
    iget-object v7, v3, Lkce;->z:Ljava/lang/String;

    .line 1284
    :goto_2
    iget-object v2, v5, Lkcd;->a:Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1285
    move-object/from16 v0, v18

    iget-object v2, v0, Lkcg;->a:Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 1286
    iget-object v2, v5, Lkcd;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 1288
    new-instance v2, Lcpn;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcpn;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbjy;Lkcd;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v2}, Liao;->a(Ljava/lang/Runnable;)V

    .line 1309
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1283
    :cond_10
    const/4 v7, 0x0

    goto :goto_2

    .line 1312
    :cond_11
    move-object/from16 v0, v18

    iget-object v2, v0, Lkcg;->h:Ljava/lang/Boolean;

    .line 1313
    invoke-static {v2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1314
    move-object/from16 v0, v18

    iget-object v15, v0, Lkcg;->g:Ljava/lang/String;

    .line 1316
    :goto_3
    const-string v2, "105250506097979753968"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1317
    const-class v2, Lcpo;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpo;

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object v13, v4

    move-wide/from16 v16, v8

    .line 1319
    invoke-interface/range {v10 .. v17}, Lcpo;->a(Landroid/content/Context;Lemi;Lbjy;Lcox;Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1321
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Incoming PSTN ring handled by handler: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1315
    :cond_13
    const/4 v15, 0x0

    goto :goto_3

    .line 3419
    :cond_14
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    invoke-virtual {v2}, Lcnh;->c()Z

    move-result v2

    .line 3427
    if-eqz v2, :cond_15

    .line 3428
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 3429
    const/4 v2, 0x1

    .line 1327
    :goto_4
    if-eqz v2, :cond_18

    .line 1328
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of ongoing ring/call"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1333
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4188
    :cond_15
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3433
    if-eqz v2, :cond_16

    .line 3434
    const/4 v2, 0x1

    goto :goto_4

    .line 3437
    :cond_16
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_17

    .line 3439
    const/4 v2, 0x1

    goto :goto_4

    .line 3442
    :cond_17
    const/4 v2, 0x0

    goto :goto_4

    .line 4376
    :cond_18
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-class v10, Leyd;

    invoke-static {v2, v10}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyd;

    .line 4377
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v10

    invoke-virtual {v2, v10}, Leyd;->b(I)Z

    move-result v2

    .line 1336
    if-nez v2, :cond_19

    .line 1337
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of user does not want to be notified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    const/16 v2, 0x9

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbjy;Lkcd;I)V

    .line 1342
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1345
    :cond_19
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v10, 0x1

    iget-object v3, v3, Lkce;->a:Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    move-object/from16 v0, v18

    iget-object v2, v0, Lkcg;->h:Ljava/lang/Boolean;

    .line 1354
    invoke-static {v2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1355
    const/16 v24, 0x0

    .line 1357
    :goto_5
    const-string v2, "inviter_jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    .line 1359
    invoke-static/range {v17 .. v25}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lemi;JLcox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1356
    :cond_1a
    move-object/from16 v0, v18

    iget-object v0, v0, Lkcg;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_5
.end method
