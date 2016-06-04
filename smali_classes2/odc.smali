.class final Lodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loct;


# instance fields
.field private final a:Lops;

.field private final b:Z

.field private final c:Lopr;

.field private final d:Locy;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lops;Z)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lodc;->a:Lops;

    .line 378
    iput-boolean p2, p0, Lodc;->b:Z

    .line 379
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Lodc;->c:Lopr;

    .line 380
    new-instance v0, Locy;

    iget-object v1, p0, Lodc;->c:Lopr;

    invoke-direct {v0, v1}, Locy;-><init>(Lopr;)V

    iput-object v0, p0, Lodc;->d:Locy;

    .line 381
    const/16 v0, 0x4000

    iput v0, p0, Lodc;->e:I

    .line 382
    return-void
.end method

.method private a(IBLopr;I)V
    .locals 4

    .prologue
    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0, p2}, Lodc;->a(IIBB)V

    .line 498
    if-lez p4, :cond_0

    .line 499
    iget-object v0, p0, Lodc;->a:Lops;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lops;->a_(Lopr;J)V

    .line 501
    :cond_0
    return-void
.end method

.method private a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7047
    sget-object v0, Locz;->a:Ljava/util/logging/Logger;

    .line 572
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8047
    sget-object v0, Locz;->a:Ljava/util/logging/Logger;

    .line 572
    invoke-static {v3, p1, p2, p3, p4}, Lodb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 573
    :cond_0
    iget v0, p0, Lodc;->e:I

    if-le p2, v0, :cond_1

    .line 574
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lodc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9047
    invoke-static {v0, v1}, Locz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 574
    throw v0

    .line 576
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10047
    invoke-static {v0, v1}, Locz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_2
    iget-object v0, p0, Lodc;->a:Lops;

    .line 11047
    invoke-static {v0, p2}, Locz;->a(Lops;I)V

    .line 578
    iget-object v0, p0, Lodc;->a:Lops;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lops;->g(I)Lops;

    .line 579
    iget-object v0, p0, Lodc;->a:Lops;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lops;->g(I)Lops;

    .line 580
    iget-object v0, p0, Lodc;->a:Lops;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lops;->e(I)Lops;

    .line 581
    return-void
.end method

.method private a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    iget-object v0, p0, Lodc;->d:Locy;

    invoke-virtual {v0, p3}, Locy;->a(Ljava/util/List;)V

    .line 450
    iget-object v0, p0, Lodc;->c:Lopr;

    invoke-virtual {v0}, Lopr;->a()J

    move-result-wide v2

    .line 451
    iget v0, p0, Lodc;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 453
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 454
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 455
    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, v4, v0}, Lodc;->a(IIBB)V

    .line 456
    iget-object v0, p0, Lodc;->a:Lops;

    iget-object v4, p0, Lodc;->c:Lopr;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lops;->a_(Lopr;J)V

    .line 458
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lodc;->b(IJ)V

    .line 459
    :cond_2
    return-void

    .line 453
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 462
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 463
    iget v0, p0, Lodc;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 464
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 465
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lodc;->a(IIBB)V

    .line 466
    iget-object v0, p0, Lodc;->a:Lops;

    iget-object v2, p0, Lodc;->c:Lopr;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lops;->a_(Lopr;J)V

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 468
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 402
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lodc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 408
    :goto_0
    monitor-exit p0

    return-void

    .line 1047
    :cond_1
    :try_start_2
    sget-object v0, Locz;->a:Ljava/util/logging/Logger;

    .line 403
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2047
    sget-object v0, Locz;->a:Ljava/util/logging/Logger;

    .line 404
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3047
    sget-object v4, Locz;->b:Lopu;

    .line 404
    invoke-virtual {v4}, Lopu;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 406
    :cond_2
    iget-object v0, p0, Lodc;->a:Lops;

    .line 4047
    sget-object v1, Locz;->b:Lopu;

    .line 406
    invoke-virtual {v1}, Lopu;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lops;->b([B)Lops;

    .line 407
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 555
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 556
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6047
    invoke-static {v0, v1}, Locz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 555
    throw v0

    .line 561
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lodc;->a(IIBB)V

    .line 562
    iget-object v0, p0, Lodc;->a:Lops;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lops;->e(I)Lops;

    .line 563
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILocq;)V
    .locals 3

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_0
    :try_start_1
    iget v0, p2, Locq;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 478
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lodc;->a(IIBB)V

    .line 479
    iget-object v0, p0, Lodc;->a:Lops;

    iget v1, p2, Locq;->s:I

    invoke-interface {v0, v1}, Lops;->e(I)Lops;

    .line 480
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILocq;[B)V
    .locals 4

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_0
    :try_start_1
    iget v0, p2, Locq;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5047
    invoke-static {v0, v1}, Locz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 542
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lodc;->a(IIBB)V

    .line 543
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0, p1}, Lops;->e(I)Lops;

    .line 544
    iget-object v0, p0, Lodc;->a:Lops;

    iget v1, p2, Locq;->s:I

    invoke-interface {v0, v1}, Lops;->e(I)Lops;

    .line 545
    array-length v0, p3

    if-lez v0, :cond_2

    .line 546
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0, p3}, Lops;->b([B)Lops;

    .line 548
    :cond_2
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lodf;)V
    .locals 4

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_0
    :try_start_1
    iget v0, p0, Lodc;->e:I

    invoke-virtual {p1, v0}, Lodf;->c(I)I

    move-result v0

    iput v0, p0, Lodc;->e:I

    .line 396
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lodc;->a(IIBB)V

    .line 397
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 523
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lodc;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 526
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 528
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lodc;->a(IIBB)V

    .line 529
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0, p2}, Lops;->e(I)Lops;

    .line 530
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0, p3}, Lops;->e(I)Lops;

    .line 531
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILopr;I)V
    .locals 2

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 491
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 492
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, v0, p3, p4}, Lodc;->a(IBLopr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    invoke-direct {p0, p1, p3, p5}, Lodc;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lodf;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 505
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lodf;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 509
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lodc;->a(IIBB)V

    .line 510
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 511
    invoke-virtual {p1, v2}, Lodf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 515
    :goto_1
    iget-object v3, p0, Lodc;->a:Lops;

    invoke-interface {v3, v0}, Lops;->f(I)Lops;

    .line 516
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-virtual {p1, v2}, Lodf;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lops;->e(I)Lops;

    .line 510
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 518
    :cond_3
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lodc;->e:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 567
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lodc;->f:Z

    .line 568
    iget-object v0, p0, Lodc;->a:Lops;

    invoke-interface {v0}, Lops;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
