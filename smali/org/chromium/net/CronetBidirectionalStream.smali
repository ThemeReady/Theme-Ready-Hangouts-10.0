.class public Lorg/chromium/net/CronetBidirectionalStream;
.super Lorg/chromium/net/BidirectionalStream;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field private final e:Lorg/chromium/net/CronetUrlRequestContext;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:Lorg/chromium/net/UrlResponseInfo;

.field private j:Lort;

.field private k:Loru;

.field private l:Ljava/lang/Runnable;


# direct methods
.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 470
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 472
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 541
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgag;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_1
    sget v0, Lorv;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 550
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lorg/chromium/net/CronetException;)V
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lors;

    invoke-direct {v0, p0, p1}, Lors;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method private native nativeCreateBidirectionalStream(J)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeWriteData(JLjava/nio/ByteBuffer;IIZ)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 447
    new-instance v0, Lorq;

    invoke-direct {v0, p0}, Lorq;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 456
    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 437
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 439
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 377
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 390
    :goto_0
    return-void

    .line 381
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 382
    :cond_2
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 385
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Lort;

    iput-object p1, v0, Lort;->a:Ljava/nio/ByteBuffer;

    .line 388
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Lort;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lort;->b:Z

    .line 389
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Lort;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 388
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onRequestHeadersSent()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lorn;

    invoke-direct {v0, p0}, Lorn;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1556
    :try_start_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 346
    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    new-instance v0, Loro;

    invoke-direct {v0, p0}, Loro;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 369
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p1}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    .line 413
    new-instance v1, Lorp;

    invoke-direct {v1, p0, v0}, Lorp;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method private onWriteCompleted(Ljava/nio/ByteBuffer;II)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 396
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 397
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->k:Loru;

    iput-object p1, v0, Loru;->a:Ljava/nio/ByteBuffer;

    .line 405
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->k:Loru;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 603
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lgag;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 607
    return-void
.end method

.method public a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .prologue
    .line 582
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    monitor-exit v1

    .line 595
    :goto_0
    return-void

    .line 586
    :cond_0
    sget v0, Lorv;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 587
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 588
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 565
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgag;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 570
    iput-wide v4, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:J

    .line 571
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 572
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 309
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lorv;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lorv;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    sget v1, Lorv;->k:I

    if-eq v0, v1, :cond_1

    .line 511
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return v0

    .line 514
    :cond_1
    sget v0, Lorv;->h:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 515
    new-instance v0, Lorr;

    invoke-direct {v0, p0}, Lorr;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 532
    const/4 v0, 0x1

    goto :goto_0
.end method
