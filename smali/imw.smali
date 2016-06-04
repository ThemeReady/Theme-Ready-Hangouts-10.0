.class public final Limw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/content/Intent;

.field private final C:J

.field private final D:Z

.field private final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Liol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liol",
            "<*>;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Limq;

.field final d:Landroid/content/Context;

.field final e:Limm;

.field final f:Liof;

.field final g:Limr;

.field final h:Landroid/os/Handler;

.field final i:Limh;

.field final j:Lioj;

.field final k:Ljava/lang/String;

.field final l:Liqg;

.field final m:Lcom/google/android/libraries/matchstick/net/MessagingService;

.field final n:J

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Landroid/telephony/TelephonyManager;

.field final r:Lioh;

.field s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Loka;

.field v:Loka;

.field w:Lodr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodr",
            "<",
            "Loko;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Limm;Liof;Lioj;Ljava/lang/String;Lcom/google/android/libraries/matchstick/net/MessagingService;Lioh;)V
    .locals 5

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limw;->a:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limw;->b:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Bind connection wakelock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Limw;->B:Landroid/content/Intent;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limw;->t:Ljava/util/HashSet;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Limw;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    new-instance v0, Limx;

    invoke-direct {v0, p0}, Limx;-><init>(Limw;)V

    iput-object v0, p0, Limw;->G:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Linb;

    invoke-direct {v0, p0}, Linb;-><init>(Limw;)V

    iput-object v0, p0, Limw;->z:Ljava/lang/Runnable;

    .line 505
    iput-object p7, p0, Limw;->m:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 506
    const-string v0, "GrpcManager"

    const-string v1, "Constructor called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iput-object p1, p0, Limw;->d:Landroid/content/Context;

    .line 508
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    invoke-static {v0}, Limq;->a(Landroid/content/Context;)Limq;

    move-result-object v0

    iput-object v0, p0, Limw;->c:Limq;

    .line 509
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Limw;->h:Landroid/os/Handler;

    .line 510
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    .line 2012
    invoke-static {v0}, Limi;->a(Landroid/content/Context;)Limh;

    move-result-object v0

    .line 510
    iput-object v0, p0, Limw;->i:Limh;

    .line 512
    iput-object p3, p0, Limw;->e:Limm;

    .line 513
    iput-object p4, p0, Limw;->f:Liof;

    .line 514
    new-instance v0, Limr;

    iget-object v1, p0, Limw;->d:Landroid/content/Context;

    iget-object v2, p0, Limw;->e:Limm;

    iget-object v3, p0, Limw;->i:Limh;

    iget-object v4, p0, Limw;->c:Limq;

    invoke-direct {v0, v1, v2, v3, v4}, Limr;-><init>(Landroid/content/Context;Limm;Limh;Limq;)V

    iput-object v0, p0, Limw;->g:Limr;

    .line 515
    iput-object p2, p0, Limw;->A:Ljava/lang/String;

    .line 516
    iput-object p5, p0, Limw;->j:Lioj;

    .line 517
    iput-object p6, p0, Limw;->k:Ljava/lang/String;

    .line 518
    invoke-static {p1}, Liqg;->a(Landroid/content/Context;)Liqg;

    move-result-object v0

    iput-object v0, p0, Limw;->l:Liqg;

    .line 519
    iget-object v0, p0, Limw;->i:Limh;

    const-string v1, "matchstick_endofpull_timeout_millis"

    const-wide/16 v2, 0x4e20

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Limh;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Limw;->C:J

    .line 522
    invoke-static {p1}, Ldlm;->X(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Limw;->D:Z

    .line 523
    iget-object v0, p0, Limw;->i:Limh;

    const-string v1, "matchstick_rpc_failure_retry_interval_msec"

    const-wide/16 v2, 0x7d0

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Limh;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Limw;->n:J

    .line 527
    iget-object v0, p0, Limw;->i:Limh;

    const-string v1, "matchstick_sender_package"

    const-string v2, ""

    .line 528
    invoke-virtual {v0, v1, v2}, Limh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limw;->o:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Limw;->i:Limh;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v2, "matchstick_application"

    .line 530
    invoke-virtual {v0, v1, v2}, Limh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limw;->p:Ljava/lang/String;

    .line 532
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Limw;->c:Limq;

    iget-object v2, p0, Limw;->i:Limh;

    const-string v3, "matchstick_sender_backend_name"

    const-string v4, "FB"

    .line 535
    invoke-virtual {v2, v3, v4}, Limh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Limq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Limw;->q:Landroid/telephony/TelephonyManager;

    .line 538
    iput-object p8, p0, Limw;->r:Lioh;

    .line 539
    return-void
.end method

.method private static a(Loka;)V
    .locals 2

    .prologue
    .line 1442
    check-cast p0, Lodk;

    .line 4083
    iget-object v0, p0, Lodk;->a:Lnyg;

    .line 1443
    instance-of v1, v0, Lnzn;

    if-nez v1, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1447
    :cond_0
    check-cast v0, Lnzn;

    invoke-virtual {v0}, Lnzn;->Z_()Lnzn;

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1161
    iget-object v0, p0, Limw;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Limw;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    .line 1163
    const-string v1, "GrpcManager"

    const-string v2, "Bind connection inactivity task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Limw;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 1166
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1306
    const/4 v0, 0x0

    iput-boolean v0, p0, Limw;->x:Z

    .line 1307
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "end of pull timeout"

    iget-wide v2, p0, Limw;->C:J

    iget-object v4, p0, Limw;->G:Ljava/lang/Runnable;

    .line 1308
    invoke-virtual {v0, v1, v2, v3, v4}, Lioh;->a(Ljava/lang/String;JLjava/lang/Runnable;)Liol;

    move-result-object v0

    iput-object v0, p0, Limw;->F:Liol;

    .line 1310
    invoke-direct {p0}, Limw;->e()V

    .line 1311
    return-void
.end method


# virtual methods
.method a([Lomw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lomw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lomw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1066
    iget-object v0, p0, Limw;->c:Limq;

    invoke-virtual {v0}, Limq;->b()Ljava/lang/String;

    move-result-object v2

    .line 1067
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1068
    iget-object v5, v4, Lomw;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1069
    iget-object v4, v4, Lomw;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    iget-object v4, p0, Limw;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Ldlm;->o(Ljava/lang/String;Ljava/lang/String;)Lomw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :cond_2
    if-eqz v2, :cond_3

    .line 1078
    iget-object v0, p0, Limw;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Ldlm;->o(Ljava/lang/String;Ljava/lang/String;)Lomw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1169
    const-string v0, "GrpcManager"

    const-string v1, "Calling Destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Limw;->a(Z)V

    .line 1171
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "sync checker"

    new-instance v2, Link;

    invoke-direct {v2, p0, p1}, Link;-><init>(Limw;I)V

    invoke-virtual {v0, v1, v2}, Lioh;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1187
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "Open bind conenction"

    new-instance v2, Limz;

    invoke-direct {v2, p0, p1}, Limz;-><init>(Limw;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1209
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "Send read receipt message"

    new-instance v2, Linl;

    invoke-direct {v2, p0, p1, p2}, Linl;-><init>(Limw;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 890
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 642
    iget-object v6, p0, Limw;->r:Lioh;

    const-string v7, "Send message"

    new-instance v0, Linf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Linf;-><init>(Limw;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1087
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "Send typing indicator message"

    new-instance v2, Limy;

    invoke-direct {v2, p0, p2, p1}, Limy;-><init>(Limw;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1126
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liny;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 552
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    :goto_1
    return-void

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "send ack request"

    new-instance v2, Linc;

    invoke-direct {v2, p0, p1, p2}, Linc;-><init>(Limw;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lioh;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "get group info"

    new-instance v2, Linq;

    invoke-direct {v2, p0, p1, p2, p3}, Linq;-><init>(Limw;Ljava/util/List;ZLandroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lioh;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1058
    return-void
.end method

.method public a(Lomw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-boolean v1, p0, Limw;->D:Z

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lomw;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 594
    :cond_2
    const-string v1, "GrpcManager"

    const-string v2, "Empty sender id."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldlm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 599
    :cond_3
    iget-object v1, p0, Limw;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lomw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    iget-object v0, p0, Limw;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lomw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 611
    :goto_1
    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "add_spam_signal"

    new-instance v2, Line;

    invoke-direct {v2, p0, p1}, Line;-><init>(Limw;Lomw;)V

    invoke-virtual {v0, v1, v2}, Lioh;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 602
    :cond_4
    iget-object v1, p0, Limw;->d:Landroid/content/Context;

    iget-object v2, p1, Lomw;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Liqd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 604
    if-nez v1, :cond_6

    .line 606
    invoke-static {p3, p2}, Limn;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/4 v0, 0x1

    .line 608
    :cond_5
    :goto_2
    iget-object v1, p0, Limw;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lomw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1132
    const-string v0, "GrpcManager"

    const-string v1, "Closing the streaming connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    invoke-virtual {p0}, Limw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const-string v0, "GrpcManager"

    const-string v2, "Closing bind connection while waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {p0}, Limw;->d()V

    .line 1141
    :cond_0
    invoke-direct {p0}, Limw;->e()V

    .line 1143
    iget-object v0, p0, Limw;->w:Lodr;

    if-eqz v0, :cond_2

    .line 1144
    const-string v0, "GrpcManager"

    const-string v2, "mBindRequestStreamObserver is not null, actually closing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    if-eqz p1, :cond_1

    .line 1146
    const-string v0, "GrpcManager"

    const-string v2, "Sending BindRequest.Close message."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Limw;->w:Lodr;

    .line 2399
    new-instance v2, Loko;

    invoke-direct {v2}, Loko;-><init>()V

    .line 2400
    new-instance v3, Lokq;

    invoke-direct {v3}, Lokq;-><init>()V

    iput-object v3, v2, Loko;->d:Lokq;

    .line 1147
    invoke-interface {v0, v2}, Lodr;->a(Ljava/lang/Object;)V

    .line 1149
    :cond_1
    iget-object v0, p0, Limw;->v:Loka;

    invoke-static {v0}, Limw;->a(Loka;)V

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Limw;->v:Loka;

    .line 1151
    iget-object v0, p0, Limw;->j:Lioj;

    iget-object v2, p0, Limw;->B:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lioj;->b(Landroid/content/Intent;)V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Limw;->w:Lodr;

    .line 1156
    :goto_0
    monitor-exit v1

    return-void

    .line 1154
    :cond_2
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection already closed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1174
    iget-object v1, p0, Limw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1175
    :try_start_0
    iget-object v0, p0, Limw;->u:Loka;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Limw;->u:Loka;

    invoke-static {v0}, Limw;->a(Loka;)V

    .line 1177
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v0

    iput-object v0, p0, Limw;->u:Loka;

    .line 1179
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "Pull unread messages"

    new-instance v2, Lina;

    invoke-direct {v2, p0, p1}, Lina;-><init>(Limw;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Limw;->r:Lioh;

    const-string v1, "block_user"

    new-instance v2, Lino;

    invoke-direct {v2, p0, p1, p2}, Lino;-><init>(Limw;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lioh;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 943
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1250
    invoke-static {}, Liqf;->b()V

    .line 1251
    iget-object v1, p0, Limw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_0
    iget-object v0, p0, Limw;->w:Lodr;

    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {p0}, Limw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Waiting for end of pull."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    monitor-exit v1

    .line 1269
    :goto_0
    return-void

    .line 1259
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection present. Not waiting for end of pull. Sending reload request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    new-instance v0, Loko;

    invoke-direct {v0}, Loko;-><init>()V

    .line 2406
    new-instance v2, Loku;

    invoke-direct {v2}, Loku;-><init>()V

    iput-object v2, v0, Loko;->c:Loku;

    .line 1262
    iget-object v2, p0, Limw;->w:Lodr;

    invoke-interface {v2, v0}, Lodr;->a(Ljava/lang/Object;)V

    .line 1263
    invoke-direct {p0}, Limw;->f()V

    .line 1264
    monitor-exit v1

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1267
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind connection not present. Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {p0, p1}, Limw;->d(Landroid/content/Intent;)V

    .line 1269
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Limw;->F:Liol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1297
    iget-object v0, p0, Limw;->F:Liol;

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Limw;->F:Liol;

    invoke-virtual {v0, v4}, Liol;->cancel(Z)Z

    move-result v0

    .line 1299
    const-string v1, "GrpcManager"

    const-string v2, "End of pull waiting task cancelled: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    const/4 v0, 0x0

    iput-object v0, p0, Limw;->F:Liol;

    .line 1302
    :cond_0
    return-void
.end method

.method d(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1275
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v0

    iput-object v0, p0, Limw;->v:Loka;

    .line 1276
    iget-object v0, p0, Limw;->c:Limq;

    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    .line 1277
    iget-object v1, p0, Limw;->v:Loka;

    new-instance v2, Lins;

    iget-object v3, p0, Limw;->v:Loka;

    invoke-direct {v2, p0, v0, p1, v3}, Lins;-><init>(Limw;[BLandroid/content/Intent;Loka;)V

    .line 1278
    invoke-interface {v1, v2}, Loka;->a(Lodr;)Lodr;

    move-result-object v1

    iput-object v1, p0, Limw;->w:Lodr;

    .line 1282
    iget-object v1, p0, Limw;->j:Lioj;

    iget-object v2, p0, Limw;->B:Landroid/content/Intent;

    invoke-interface {v1, v2}, Lioj;->a(Landroid/content/Intent;)V

    .line 3390
    new-instance v1, Loko;

    invoke-direct {v1}, Loko;-><init>()V

    .line 3391
    new-instance v2, Loks;

    invoke-direct {v2}, Loks;-><init>()V

    iput-object v2, v1, Loko;->a:Loks;

    .line 3392
    iget-object v2, v1, Loko;->a:Loks;

    iget-object v3, p0, Limw;->i:Limh;

    const/4 v4, 0x0

    .line 3393
    invoke-static {v0, v3, v4}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v2, Loks;->a:Lone;

    .line 1286
    iget-object v0, p0, Limw;->w:Lodr;

    invoke-interface {v0, v1}, Lodr;->a(Ljava/lang/Object;)V

    .line 1287
    invoke-direct {p0}, Limw;->f()V

    .line 1288
    return-void
.end method
