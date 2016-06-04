.class public final Llzk;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field c:J

.field public d:I

.field e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2729
    iget-object v0, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2150
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2164
    :cond_0
    :goto_0
    return-object v0

    .line 2155
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    .line 2156
    invoke-interface {v1}, Llzx;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2157
    if-nez v2, :cond_2

    invoke-interface {v1}, Llzx;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2162
    :cond_2
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Llyt;

    invoke-virtual {v0, p0, p1, p2}, Llyt;->a(Llzk;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2163
    iget-object v3, p0, Llzk;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Llzx;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Llzx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Llzx;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;",
            "Llzx",
            "<TK;TV;>;",
            "Lmai;",
            ")",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3324
    invoke-interface {p6}, Llzx;->a()I

    move-result v0

    invoke-direct {p0, p3, p5, v0, p7}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    .line 3325
    iget-object v0, p0, Llzk;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3326
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3328
    invoke-interface {p6}, Llzx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3329
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Llzx;->a(Ljava/lang/Object;)V

    .line 3332
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Llzk;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2758
    invoke-direct {p0, p1, p2}, Llzk;->d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 2759
    if-nez v1, :cond_0

    .line 2765
    :goto_0
    return-object v0

    .line 2761
    :cond_0
    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2762
    invoke-direct {p0, p3, p4}, Llzk;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2765
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2141
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Llyt;

    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Llyt;->a(Llzk;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;J",
            "Lk;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2395
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2396
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2397
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p7, v0}, Llzk;->a(Ljava/lang/Object;ILk;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2403
    :cond_0
    return-object p4
.end method

.method private a(Ljava/lang/Object;ILk;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lk;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2414
    const/4 v1, 0x1

    .line 2415
    invoke-direct {p0, p1, p2, v1}, Llzk;->a(Ljava/lang/Object;IZ)Llzh;

    move-result-object v1

    .line 2416
    if-nez v1, :cond_1

    .line 2428
    :cond_0
    :goto_0
    return-object v0

    .line 2420
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Llzk;->a(Ljava/lang/Object;ILlzh;Lk;)Lmlk;

    move-result-object v1

    .line 2421
    invoke-interface {v1}, Lmlk;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2423
    :try_start_0
    invoke-static {v1}, Ldlm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IZ)Llzh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Llzh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2439
    invoke-virtual {p0}, Llzk;->lock()V

    .line 2441
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v2

    .line 2442
    invoke-direct {p0, v2, v3}, Llzk;->c(J)V

    .line 2444
    iget-object v4, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2445
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2446
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2449
    :goto_0
    if-eqz v1, :cond_3

    .line 2450
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2451
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 2453
    invoke-virtual {v7, p1, v6}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2456
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v4

    .line 2457
    invoke-interface {v4}, Llzx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2458
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2481
    :cond_0
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2482
    invoke-direct {p0}, Llzk;->m()V

    .line 2462
    const/4 v0, 0x0

    .line 2479
    :goto_1
    return-object v0

    .line 2466
    :cond_1
    :try_start_1
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 2467
    new-instance v0, Llzh;

    invoke-direct {v0, v4}, Llzh;-><init>(Llzx;)V

    .line 2469
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Llzx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2481
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2482
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_1

    .line 2449
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 2474
    :cond_3
    iget v1, p0, Llzk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llzk;->d:I

    .line 2475
    new-instance v1, Llzh;

    invoke-direct {v1}, Llzh;-><init>()V

    .line 2476
    invoke-direct {p0, p1, p2, v0}, Llzk;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2477
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Llzx;)V

    .line 2478
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2481
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2482
    invoke-direct {p0}, Llzk;->m()V

    move-object v0, v1

    .line 2479
    goto :goto_1

    .line 2481
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2482
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method private a(Ljava/lang/Object;ILlzh;Lk;)Lmlk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Llzh",
            "<TK;TV;>;",
            "Lk;",
            ")",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2345
    invoke-virtual {p3, p1, p4}, Llzh;->a(Ljava/lang/Object;Lk;)Lmlk;

    move-result-object v5

    .line 2346
    new-instance v0, Llzl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llzl;-><init>(Llzk;Ljava/lang/Object;ILlzh;Lmlk;)V

    .line 2358
    invoke-static {}, Ldlm;->aP()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2346
    invoke-interface {v5, v0, v1}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2359
    return-object v5
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2640
    invoke-virtual {p0}, Llzk;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    :try_start_0
    invoke-direct {p0, p1, p2}, Llzk;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2644
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2648
    :cond_0
    return-void

    .line 2644
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2690
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    :cond_0
    return-void

    .line 2694
    :cond_1
    invoke-direct {p0}, Llzk;->j()V

    .line 2698
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Llzk;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2699
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lmai;->e:Lmai;

    invoke-direct {p0, p1, v0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2700
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2704
    :cond_2
    iget-wide v0, p0, Llzk;->c:J

    iget-wide v2, p0, Llzk;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2705
    invoke-direct {p0}, Llzk;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2706
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmai;->e:Lmai;

    invoke-direct {p0, v0, v1, v2}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2707
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 2601
    invoke-direct {p0}, Llzk;->j()V

    .line 2602
    iget-wide v0, p0, Llzk;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llzk;->c:J

    .line 2604
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2607
    :cond_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2608
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 2610
    :cond_1
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2611
    iget-object v0, p0, Llzk;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2612
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2172
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    .line 2173
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:La;

    invoke-interface {v0}, La;->w()I

    move-result v2

    .line 2174
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 2176
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Llzn;

    .line 2177
    invoke-virtual {v0, p0, p1, p3, v2}, Llzn;->a(Llzk;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Llzx;

    move-result-object v0

    .line 2178
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Llzx;)V

    .line 2179
    invoke-direct {p0, p1, v2, p4, p5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V

    .line 2180
    invoke-interface {v1, p3}, Llzx;->a(Ljava/lang/Object;)V

    .line 2181
    return-void

    .line 2174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2672
    iget-wide v0, p0, Llzk;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llzk;->c:J

    .line 2673
    invoke-virtual {p4}, Lmai;->a()Z

    .line 2676
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 4049
    new-instance v0, Lmao;

    invoke-direct {v0, p1, p2, p4}, Lmao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmai;)V

    .line 2678
    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2680
    :cond_0
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmai;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I",
            "Lmai;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3486
    iget v0, p0, Llzk;->b:I

    .line 3487
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3488
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3489
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3491
    :goto_0
    if-eqz v2, :cond_1

    .line 3492
    if-ne v2, p1, :cond_0

    .line 3493
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3498
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3500
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3501
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 3495
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3503
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3504
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3505
    iput v1, p0, Llzk;->b:I

    .line 3506
    const/4 v0, 0x1

    .line 3510
    :goto_1
    return v0

    .line 3491
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_0

    .line 3510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILlzh;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Llzh",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3451
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3453
    :try_start_0
    iget-object v3, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3455
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 3457
    :goto_0
    if-eqz v2, :cond_3

    .line 3458
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3459
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3461
    invoke-virtual {v6, p1, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3462
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v5

    .line 3463
    if-ne v5, p3, :cond_1

    .line 3464
    invoke-virtual {p3}, Llzh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3465
    invoke-virtual {p3}, Llzh;->f()Llzx;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Llzx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3478
    :goto_1
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3479
    invoke-direct {p0}, Llzk;->m()V

    .line 3470
    const/4 v0, 0x1

    .line 3476
    :goto_2
    return v0

    .line 3467
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Llzk;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3468
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3478
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3479
    invoke-direct {p0}, Llzk;->m()V

    throw v0

    .line 3478
    :cond_1
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3479
    invoke-direct {p0}, Llzk;->m()V

    move v0, v1

    .line 3472
    goto :goto_2

    .line 3457
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3478
    :cond_3
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3479
    invoke-direct {p0}, Llzk;->m()V

    move v0, v1

    .line 3476
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILlzh;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Llzh",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3172
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3174
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v4

    .line 3175
    invoke-direct {p0, v4, v5}, Llzk;->c(J)V

    .line 3177
    iget v0, p0, Llzk;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3178
    iget v0, p0, Llzk;->e:I

    if-le v7, v0, :cond_0

    .line 3179
    invoke-direct {p0}, Llzk;->l()V

    .line 3180
    iget v0, p0, Llzk;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3183
    :cond_0
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3184
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3185
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 3187
    :goto_0
    if-eqz v1, :cond_6

    .line 3188
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3189
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3191
    invoke-virtual {v10, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3192
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    .line 3193
    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3196
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/common/cache/LocalCache;->r:Llzx;

    if-eq v0, v8, :cond_4

    .line 3198
    :cond_1
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3199
    invoke-virtual {p3}, Llzh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3200
    if-nez v3, :cond_3

    .line 3201
    sget-object v0, Lmai;->c:Lmai;

    .line 3202
    :goto_1
    invoke-virtual {p3}, Llzh;->a()I

    move-result v2

    invoke-direct {p0, p1, v3, v2, v0}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    .line 3203
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3205
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3206
    iput v7, p0, Llzk;->b:I

    .line 3207
    invoke-direct {p0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3225
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3226
    invoke-direct {p0}, Llzk;->m()V

    move v0, v6

    .line 3223
    :goto_2
    return v0

    .line 3201
    :cond_3
    :try_start_1
    sget-object v0, Lmai;->b:Lmai;

    goto :goto_1

    .line 3212
    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lmai;->b:Lmai;

    invoke-direct {p0, p1, p4, v0, v1}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3225
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3226
    invoke-direct {p0}, Llzk;->m()V

    move v0, v2

    .line 3213
    goto :goto_2

    .line 3187
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 3217
    :cond_6
    iget v1, p0, Llzk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llzk;->d:I

    .line 3218
    invoke-direct {p0, p1, p2, v0}, Llzk;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3219
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3220
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3221
    iput v7, p0, Llzk;->b:I

    .line 3222
    invoke-direct {p0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3225
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3226
    invoke-direct {p0}, Llzk;->m()V

    move v0, v6

    .line 3223
    goto :goto_2

    .line 3225
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3226
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3340
    iget v2, p0, Llzk;->b:I

    .line 3341
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3342
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3343
    invoke-direct {p0, p1, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3344
    if-eqz v0, :cond_0

    move v1, v2

    .line 3342
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3347
    :cond_0
    invoke-direct {p0, p1}, Llzk;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3348
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3351
    :cond_1
    iput v2, p0, Llzk;->b:I

    .line 3352
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2652
    invoke-direct {p0}, Llzk;->j()V

    .line 2655
    :cond_0
    iget-object v0, p0, Llzk;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2656
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmai;->d:Lmai;

    invoke-direct {p0, v0, v1, v2}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2660
    :cond_1
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2661
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmai;->d:Lmai;

    invoke-direct {p0, v0, v1, v2}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2665
    :cond_2
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3358
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3359
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    .line 3360
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    invoke-interface {v1}, Llzx;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3361
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v2

    invoke-interface {v2}, Llzx;->a()I

    move-result v2

    sget-object v3, Lmai;->c:Lmai;

    .line 3357
    invoke-direct {p0, v0, v1, v2, v3}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    .line 3363
    iget-object v0, p0, Llzk;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3364
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3365
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2573
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2576
    :cond_0
    iget-object v0, p0, Llzk;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2577
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Llzk;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    :try_start_0
    invoke-direct {p0}, Llzk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2499
    :cond_0
    return-void

    .line 2496
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 3531
    invoke-direct {p0, p1, p2}, Llzk;->d(J)V

    .line 3532
    return-void
.end method

.method private c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2588
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2591
    :cond_0
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2592
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2737
    invoke-direct {p0, p2}, Llzk;->a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2738
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2742
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2743
    if-nez v1, :cond_1

    .line 2744
    invoke-direct {p0}, Llzk;->c()V

    .line 2737
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 2748
    :cond_1
    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Llxh;

    invoke-virtual {v2, p1, v1}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2753
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2507
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    invoke-direct {p0}, Llzk;->e()V

    .line 2510
    :cond_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2511
    invoke-direct {p0}, Llzk;->f()V

    .line 2513
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 3548
    invoke-virtual {p0}, Llzk;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3550
    :try_start_0
    invoke-direct {p0}, Llzk;->d()V

    .line 3551
    invoke-direct {p0, p1, p2}, Llzk;->b(J)V

    .line 3552
    iget-object v0, p0, Llzk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3554
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3557
    :cond_0
    return-void

    .line 3554
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2518
    const/4 v0, 0x0

    move v1, v0

    .line 2519
    :goto_0
    iget-object v0, p0, Llzk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2521
    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2522
    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2523
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2526
    goto :goto_0

    .line 2527
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2532
    const/4 v0, 0x0

    move v1, v0

    .line 2533
    :goto_0
    iget-object v0, p0, Llzk;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2535
    check-cast v0, Llzx;

    .line 2536
    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Llzx;)V

    .line 2537
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2540
    goto :goto_0

    .line 2541
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    invoke-direct {p0}, Llzk;->h()V

    .line 2550
    :cond_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2551
    invoke-direct {p0}, Llzk;->i()V

    .line 2553
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 2556
    :cond_0
    iget-object v0, p0, Llzk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2557
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2560
    :cond_0
    iget-object v0, p0, Llzk;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2561
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 2623
    :cond_0
    :goto_0
    iget-object v0, p0, Llzk;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 2628
    iget-object v1, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2629
    iget-object v1, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2632
    :cond_1
    return-void
.end method

.method private k()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2715
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2716
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v2

    invoke-interface {v2}, Llzx;->a()I

    move-result v2

    .line 2717
    if-lez v2, :cond_0

    .line 2718
    return-object v0

    .line 2721
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 11

    .prologue
    .line 2940
    iget-object v7, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2941
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2942
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 3005
    :goto_0
    return-void

    .line 2956
    :cond_0
    iget v5, p0, Llzk;->b:I

    .line 2957
    shl-int/lit8 v0, v8, 0x1

    .line 4127
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2958
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Llzk;->e:I

    .line 2959
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2960
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2963
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2965
    if-eqz v0, :cond_7

    .line 2966
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 2967
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 2970
    if-nez v3, :cond_2

    .line 2971
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2960
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2978
    :goto_3
    if-eqz v3, :cond_3

    .line 2979
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 2980
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2978
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2986
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2989
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2990
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 2991
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2992
    invoke-direct {p0, v2, v0}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2993
    if-eqz v0, :cond_4

    .line 2994
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2989
    :goto_6
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2996
    :cond_4
    invoke-direct {p0, v2}, Llzk;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2997
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 3003
    :cond_5
    iput-object v9, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3004
    iput v5, p0, Llzk;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method private m()V
    .locals 0

    .prologue
    .line 3538
    invoke-direct {p0}, Llzk;->o()V

    .line 3539
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 3542
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v0

    .line 3543
    invoke-direct {p0, v0, v1}, Llzk;->d(J)V

    .line 3544
    invoke-direct {p0}, Llzk;->o()V

    .line 3545
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Llzk;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3562
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()V

    .line 3564
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2773
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2774
    invoke-direct {p0}, Llzk;->c()V

    .line 2787
    :goto_0
    return-object v0

    .line 2777
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    invoke-interface {v1}, Llzx;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2778
    if-nez v1, :cond_1

    .line 2779
    invoke-direct {p0}, Llzk;->c()V

    goto :goto_0

    .line 2783
    :cond_1
    iget-object v2, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2784
    invoke-direct {p0, p2, p3}, Llzk;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2787
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2793
    :try_start_0
    iget v1, p0, Llzk;->b:I

    if-eqz v1, :cond_2

    .line 2794
    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v1}, Llym;->a()J

    move-result-wide v6

    .line 2795
    invoke-direct {p0, p1, p2, v6, v7}, Llzk;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2796
    if-nez v2, :cond_0

    .line 2809
    invoke-virtual {p0}, Llzk;->b()V

    .line 2807
    :goto_0
    return-object v0

    .line 2800
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    invoke-interface {v1}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2801
    if-eqz v5, :cond_1

    .line 2802
    invoke-direct {p0, v2, v6, v7}, Llzk;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2803
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->q:Lk;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLk;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2809
    invoke-virtual {p0}, Llzk;->b()V

    goto :goto_0

    .line 2805
    :cond_1
    :try_start_2
    invoke-direct {p0}, Llzk;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2809
    :cond_2
    invoke-virtual {p0}, Llzk;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 3070
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3072
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v10

    .line 3073
    invoke-direct {p0, v10, v11}, Llzk;->c(J)V

    .line 3075
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3076
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3077
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3079
    :goto_0
    if-eqz v2, :cond_3

    .line 3080
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3081
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3083
    invoke-virtual {v0, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3084
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    .line 3085
    invoke-interface {v6}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3086
    if-nez v5, :cond_1

    .line 3087
    invoke-interface {v6}, Llzx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    iget v0, p0, Llzk;->b:I

    .line 3090
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3091
    sget-object v7, Lmai;->c:Lmai;

    move-object v0, p0

    move v4, p2

    .line 3092
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3100
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3101
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3102
    iput v1, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    :cond_0
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3119
    invoke-direct {p0}, Llzk;->m()V

    .line 3104
    const/4 v5, 0x0

    .line 3116
    :goto_1
    return-object v5

    .line 3107
    :cond_1
    :try_start_1
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3109
    invoke-interface {v6}, Llzx;->a()I

    move-result v0

    sget-object v1, Lmai;->b:Lmai;

    .line 3108
    invoke-direct {p0, p1, v5, v0, v1}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 3110
    invoke-direct/range {v6 .. v11}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3111
    invoke-direct {p0, v2}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3118
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3119
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_1

    .line 3079
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3118
    :cond_3
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3119
    invoke-direct {p0}, Llzk;->m()V

    .line 3116
    const/4 v5, 0x0

    goto :goto_1

    .line 3118
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3119
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2862
    invoke-virtual {p0}, Llzk;->lock()V

    .line 2864
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v4

    .line 2865
    invoke-direct {p0, v4, v5}, Llzk;->c(J)V

    .line 2867
    iget v0, p0, Llzk;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2868
    iget v1, p0, Llzk;->e:I

    if-le v0, v1, :cond_0

    .line 2869
    invoke-direct {p0}, Llzk;->l()V

    .line 2870
    iget v0, p0, Llzk;->b:I

    .line 2873
    :cond_0
    iget-object v7, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2874
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2875
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2878
    :goto_0
    if-eqz v1, :cond_5

    .line 2879
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2880
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 2882
    invoke-virtual {v3, p1, v2}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2885
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    .line 2886
    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2888
    if-nez v7, :cond_2

    .line 2889
    iget v2, p0, Llzk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llzk;->d:I

    .line 2890
    invoke-interface {v0}, Llzx;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2892
    invoke-interface {v0}, Llzx;->a()I

    move-result v0

    sget-object v2, Lmai;->c:Lmai;

    .line 2891
    invoke-direct {p0, p1, v7, v0, v2}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2893
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2894
    iget v0, p0, Llzk;->b:I

    .line 2899
    :goto_1
    iput v0, p0, Llzk;->b:I

    .line 2900
    invoke-direct {p0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2930
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2931
    invoke-direct {p0}, Llzk;->m()V

    move-object v0, v6

    .line 2928
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2896
    :try_start_1
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2897
    iget v0, p0, Llzk;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2902
    :cond_2
    if-eqz p4, :cond_3

    .line 2906
    invoke-direct {p0, v1, v4, v5}, Llzk;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2930
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2931
    invoke-direct {p0}, Llzk;->m()V

    move-object v0, v7

    .line 2907
    goto :goto_2

    .line 2910
    :cond_3
    :try_start_2
    iget v2, p0, Llzk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llzk;->d:I

    .line 2912
    invoke-interface {v0}, Llzx;->a()I

    move-result v0

    sget-object v2, Lmai;->b:Lmai;

    .line 2911
    invoke-direct {p0, p1, v7, v0, v2}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2913
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2914
    invoke-direct {p0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2930
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2931
    invoke-direct {p0}, Llzk;->m()V

    move-object v0, v7

    .line 2915
    goto :goto_2

    .line 2878
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto/16 :goto_0

    .line 2921
    :cond_5
    iget v1, p0, Llzk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llzk;->d:I

    .line 2922
    invoke-direct {p0, p1, p2, v0}, Llzk;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2923
    invoke-direct/range {v0 .. v5}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2924
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2925
    iget v0, p0, Llzk;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2926
    iput v0, p0, Llzk;->b:I

    .line 2927
    invoke-direct {p0, v1}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2930
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2931
    invoke-direct {p0}, Llzk;->m()V

    move-object v0, v6

    .line 2928
    goto :goto_2

    .line 2930
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 2931
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILlzh;Lmlk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Llzh",
            "<TK;TV;>;",
            "Lmlk",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2371
    const/4 v1, 0x0

    .line 2373
    :try_start_0
    invoke-static {p4}, Ldlm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2374
    if-nez v1, :cond_1

    .line 2375
    new-instance v0, Llyo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheLoader returned null for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Llyo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2382
    invoke-virtual {p3}, Llzh;->e()J

    .line 2383
    invoke-direct {p0, p1, p2, p3}, Llzk;->a(Ljava/lang/Object;ILlzh;)Z

    :cond_0
    throw v0

    .line 2377
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Llzh;->e()J

    .line 2378
    invoke-direct {p0, p1, p2, p3, v1}, Llzk;->a(Ljava/lang/Object;ILlzh;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2381
    if-nez v1, :cond_2

    .line 2382
    invoke-virtual {p3}, Llzh;->e()J

    .line 2383
    invoke-direct {p0, p1, p2, p3}, Llzk;->a(Ljava/lang/Object;ILlzh;)Z

    .line 2379
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3277
    iget v0, p0, Llzk;->b:I

    if-eqz v0, :cond_6

    .line 3278
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3280
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v2

    .line 3281
    invoke-direct {p0, v2, v3}, Llzk;->c(J)V

    .line 3283
    iget-object v4, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 3284
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 3285
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 3287
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3288
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3289
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3290
    if-eqz v5, :cond_0

    if-nez v6, :cond_2

    .line 3291
    :cond_0
    sget-object v0, Lmai;->c:Lmai;

    .line 3293
    :goto_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v7

    invoke-interface {v7}, Llzx;->a()I

    move-result v7

    .line 3292
    invoke-direct {p0, v5, v6, v7, v0}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    .line 3285
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3291
    :cond_2
    sget-object v0, Lmai;->a:Lmai;

    goto :goto_2

    .line 3284
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3297
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3298
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3300
    :cond_5
    invoke-direct {p0}, Llzk;->g()V

    .line 3301
    iget-object v0, p0, Llzk;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3302
    iget-object v0, p0, Llzk;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3303
    iget-object v0, p0, Llzk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3305
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3306
    const/4 v0, 0x0

    iput v0, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3308
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3309
    invoke-direct {p0}, Llzk;->m()V

    .line 3312
    :cond_6
    return-void

    .line 3308
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3309
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3371
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3373
    :try_start_0
    iget v0, p0, Llzk;->b:I

    .line 3374
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3375
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3376
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3378
    :goto_0
    if-eqz v2, :cond_1

    .line 3379
    if-ne v2, p1, :cond_0

    .line 3380
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3385
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3387
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v0

    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3388
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    sget-object v7, Lmai;->c:Lmai;

    move-object v0, p0

    move v4, p2

    .line 3382
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3390
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3391
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3392
    iput v1, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3399
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3400
    invoke-direct {p0}, Llzk;->m()V

    .line 3393
    const/4 v0, 0x1

    .line 3397
    :goto_1
    return v0

    .line 3378
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3399
    :cond_1
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3400
    invoke-direct {p0}, Llzk;->m()V

    .line 3397
    const/4 v0, 0x0

    goto :goto_1

    .line 3399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3400
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3008
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3010
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v8

    .line 3011
    invoke-direct {p0, v8, v9}, Llzk;->c(J)V

    .line 3013
    iget-object v10, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3014
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3015
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3017
    :goto_0
    if-eqz v2, :cond_4

    .line 3018
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3019
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3021
    invoke-virtual {v0, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3022
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    .line 3023
    invoke-interface {v6}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3024
    if-nez v5, :cond_1

    .line 3025
    invoke-interface {v6}, Llzx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    iget v0, p0, Llzk;->b:I

    .line 3028
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3029
    sget-object v7, Lmai;->c:Lmai;

    move-object v0, p0

    move v4, p2

    .line 3030
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3038
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3039
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3040
    iput v1, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    :cond_0
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3064
    invoke-direct {p0}, Llzk;->m()V

    .line 3042
    const/4 v0, 0x0

    .line 3061
    :goto_1
    return v0

    .line 3045
    :cond_1
    :try_start_1
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Llxh;

    invoke-virtual {v0, p3, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3046
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3048
    invoke-interface {v6}, Llzx;->a()I

    move-result v0

    sget-object v1, Lmai;->b:Lmai;

    .line 3047
    invoke-direct {p0, p1, v5, v0, v1}, Llzk;->a(Ljava/lang/Object;Ljava/lang/Object;ILmai;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3049
    invoke-direct/range {v1 .. v6}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3050
    invoke-direct {p0, v2}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3063
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3064
    invoke-direct {p0}, Llzk;->m()V

    .line 3051
    const/4 v0, 0x1

    goto :goto_1

    .line 3055
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Llzk;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3063
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3064
    invoke-direct {p0}, Llzk;->m()V

    .line 3056
    const/4 v0, 0x0

    goto :goto_1

    .line 3017
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 3063
    :cond_4
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3064
    invoke-direct {p0}, Llzk;->m()V

    .line 3061
    const/4 v0, 0x0

    goto :goto_1

    .line 3063
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3064
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILlzx;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Llzx",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3408
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3410
    :try_start_0
    iget v1, p0, Llzk;->b:I

    .line 3411
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3412
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3413
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3415
    :goto_0
    if-eqz v2, :cond_4

    .line 3416
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3417
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3419
    invoke-virtual {v4, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3420
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v4

    .line 3421
    if-ne v4, p3, :cond_2

    .line 3422
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    .line 3429
    invoke-interface {p3}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmai;->c:Lmai;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 3424
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3432
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3433
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3434
    iput v1, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3443
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3444
    invoke-virtual {p0}, Llzk;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3445
    invoke-direct {p0}, Llzk;->m()V

    .line 3435
    :cond_0
    const/4 v0, 0x1

    .line 3441
    :cond_1
    :goto_1
    return v0

    .line 3443
    :cond_2
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3444
    invoke-virtual {p0}, Llzk;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3445
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_1

    .line 3415
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3443
    :cond_4
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3444
    invoke-virtual {p0}, Llzk;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3445
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_1

    .line 3443
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3444
    invoke-virtual {p0}, Llzk;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3445
    invoke-direct {p0}, Llzk;->m()V

    :cond_5
    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Llzk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3519
    invoke-direct {p0}, Llzk;->n()V

    .line 3521
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2815
    :try_start_0
    iget v1, p0, Llzk;->b:I

    if-eqz v1, :cond_2

    .line 2816
    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v1}, Llym;->a()J

    move-result-wide v2

    .line 2817
    invoke-direct {p0, p1, p2, v2, v3}, Llzk;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2818
    if-nez v1, :cond_0

    .line 2826
    invoke-virtual {p0}, Llzk;->b()V

    .line 2824
    :goto_0
    return v0

    .line 2821
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v1

    invoke-interface {v1}, Llzx;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2826
    :cond_1
    invoke-virtual {p0}, Llzk;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llzk;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3231
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3233
    :try_start_0
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v0

    .line 3234
    invoke-direct {p0, v0, v1}, Llzk;->c(J)V

    .line 3236
    iget v0, p0, Llzk;->b:I

    .line 3237
    iget-object v9, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3238
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3239
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3241
    :goto_0
    if-eqz v2, :cond_4

    .line 3242
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3243
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3245
    invoke-virtual {v0, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3246
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    .line 3247
    invoke-interface {v6}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3250
    iget-object v0, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Llxh;

    invoke-virtual {v0, p3, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3251
    sget-object v7, Lmai;->a:Lmai;

    .line 3259
    :goto_1
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    move-object v0, p0

    move v4, p2

    .line 3261
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3262
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3263
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3264
    iput v1, p0, Llzk;->b:I

    .line 3265
    sget-object v0, Lmai;->a:Lmai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3271
    :goto_2
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3272
    invoke-direct {p0}, Llzk;->m()V

    move v8, v0

    .line 3269
    :goto_3
    return v8

    .line 3252
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Llzx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    sget-object v7, Lmai;->c:Lmai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3271
    :cond_1
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3272
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3265
    goto :goto_2

    .line 3241
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3271
    :cond_4
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3272
    invoke-direct {p0}, Llzk;->m()V

    goto :goto_3

    .line 3271
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3272
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3125
    invoke-virtual {p0}, Llzk;->lock()V

    .line 3127
    :try_start_0
    iget-object v1, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v1}, Llym;->a()J

    move-result-wide v2

    .line 3128
    invoke-direct {p0, v2, v3}, Llzk;->c(J)V

    .line 3130
    iget v1, p0, Llzk;->b:I

    .line 3131
    iget-object v8, p0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3132
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3133
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3135
    :goto_0
    if-eqz v2, :cond_3

    .line 3136
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3137
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Llzk;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Llxh;

    .line 3139
    invoke-virtual {v4, p1, v3}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3140
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Llzx;

    move-result-object v6

    .line 3141
    invoke-interface {v6}, Llzx;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3144
    if-eqz v5, :cond_0

    .line 3145
    sget-object v7, Lmai;->a:Lmai;

    .line 3153
    :goto_1
    iget v0, p0, Llzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llzk;->d:I

    move-object v0, p0

    move v4, p2

    .line 3155
    invoke-direct/range {v0 .. v7}, Llzk;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Llzx;Lmai;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3156
    iget v1, p0, Llzk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3157
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3158
    iput v1, p0, Llzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3165
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3166
    invoke-direct {p0}, Llzk;->m()V

    .line 3163
    :goto_2
    return-object v5

    .line 3146
    :cond_0
    :try_start_1
    invoke-interface {v6}, Llzx;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3147
    sget-object v7, Lmai;->c:Lmai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3165
    :cond_1
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3166
    invoke-direct {p0}, Llzk;->m()V

    move-object v5, v0

    .line 3150
    goto :goto_2

    .line 3135
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3165
    :cond_3
    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3166
    invoke-direct {p0}, Llzk;->m()V

    move-object v5, v0

    .line 3163
    goto :goto_2

    .line 3165
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llzk;->unlock()V

    .line 3166
    invoke-direct {p0}, Llzk;->m()V

    throw v0
.end method
