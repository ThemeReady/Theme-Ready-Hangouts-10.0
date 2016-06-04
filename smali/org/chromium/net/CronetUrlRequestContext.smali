.class public Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Loqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqz",
            "<",
            "Lorg/chromium/net/NetworkQualityRttListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqz",
            "<",
            "Lorg/chromium/net/NetworkQualityThroughputListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqz",
            "<",
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput-wide v4, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 66
    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Loqz;

    .line 70
    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Loqz;

    .line 74
    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Loqz;

    .line 80
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 1391
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    const/4 v0, -0x2

    .line 81
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 82
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 85
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1393
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1394
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    new-instance v0, Losl;

    invoke-direct {v0, p0}, Losl;-><init>(Lorg/chromium/net/CronetUrlRequestContext;)V

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :goto_1
    return-void

    .line 106
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 19

    .prologue
    .line 112
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->f()Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->g()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->h()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->m()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->n()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->s()J

    move-result-wide v17

    invoke-static/range {v2 .. v18}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J

    move-result-wide v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorw;

    .line 121
    iget-object v6, v4, Lorw;->a:Ljava/lang/String;

    iget v7, v4, Lorw;->b:I

    iget v4, v4, Lorw;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    .line 125
    iget-object v4, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->b:[[B

    iget-boolean v6, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->c:Z

    iget-object v7, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 128
    :cond_1
    return-wide v2
.end method

.method public static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 382
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Ljava/lang/Thread;

    .line 406
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 409
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 410
    return-void

    .line 407
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 415
    new-instance v1, Losm;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Losm;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 425
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 432
    new-instance v1, Losn;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Losn;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 442
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;)Lorg/chromium/net/UrlRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v8, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 135
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 136
    iget-boolean v7, p0, Lorg/chromium/net/CronetUrlRequestContext;->k:Z

    .line 137
    if-eqz v7, :cond_0

    .line 138
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Loqz;

    invoke-virtual {v0}, Loqz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 140
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_0
    :try_start_2
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;Z)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 139
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->k:Z

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Loqz;

    invoke-virtual {v0, p1}, Loqz;->a(Ljava/lang/Object;)Z

    .line 316
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->k:Z

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Loso;

    invoke-direct {v0, p0, p1}, Loso;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetUrlRequest;)V

    .line 458
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 460
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 170
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 172
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 187
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    monitor-exit v1

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 193
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 194
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 357
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 365
    return-void
.end method

.method f()J
    .locals 4

    .prologue
    .line 369
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->g()V

    .line 371
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
