.class public final Lmfm;
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
.field final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2006
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1997
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmfm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2007
    iput-object p1, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2008
    iput p3, p0, Lmfm;->f:I

    .line 2009
    invoke-static {p2}, Lmfm;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lmfm;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2011
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lmfm;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2013
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lmfm;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2016
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    .line 2018
    :goto_1
    iput-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    .line 2019
    return-void

    :cond_1
    move-object v0, v1

    .line 2011
    goto :goto_0

    .line 3846
    :cond_2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    goto :goto_1
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2045
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2059
    :cond_0
    :goto_0
    return-object v0

    .line 2050
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v1

    .line 2051
    invoke-interface {v1}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2052
    if-eqz v2, :cond_0

    .line 2057
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmeu;

    invoke-virtual {v0, p0, p1, p2}, Lmeu;->a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2058
    iget-object v3, p0, Lmfm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lmfz;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lmfz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setValueReference(Lmfz;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmeu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmeu;->a(Lmfm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2168
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->k:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setExpirationTime(J)V

    .line 2169
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2067
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmfp;

    invoke-virtual {v0, p0, p1, p2}, Lmfp;->a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmfz;

    move-result-object v0

    .line 2068
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setValueReference(Lmfz;)V

    .line 2069
    invoke-direct {p0, p1}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2070
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2026
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmfm;->d:I

    .line 2027
    iget v0, p0, Lmfm;->d:I

    iget v1, p0, Lmfm;->f:I

    if-ne v0, v1, :cond_0

    .line 2029
    iget v0, p0, Lmfm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfm;->d:I

    .line 2031
    :cond_0
    iput-object p1, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2032
    return-void
.end method

.method private static a(Lmfz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfz",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 2795
    invoke-interface {p0}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2206
    iget-object v0, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2647
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2649
    iget v2, p0, Lmfm;->b:I

    .line 2650
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2651
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2652
    invoke-direct {p0, p1, v1}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2653
    if-eqz v0, :cond_0

    move v1, v2

    .line 2651
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2656
    :cond_0
    invoke-direct {p0, p1}, Lmfm;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2657
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2660
    :cond_1
    iput v2, p0, Lmfm;->b:I

    .line 2661
    return-object v1
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2157
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->i:J

    .line 2159
    invoke-direct {p0, p1, v0, v1}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V

    .line 2160
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2162
    :cond_0
    return-void
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2768
    iget v0, p0, Lmfm;->b:I

    .line 2769
    iget-object v2, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2770
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2771
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v1, v0

    .line 2773
    :goto_0
    if-eqz v1, :cond_1

    .line 2774
    if-ne v1, p1, :cond_0

    .line 2775
    iget v4, p0, Lmfm;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmfm;->c:I

    .line 2776
    invoke-direct {p0, v0, v1}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2777
    iget v1, p0, Lmfm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2778
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2779
    iput v1, p0, Lmfm;->b:I

    .line 2780
    const/4 v0, 0x1

    .line 2784
    :goto_1
    return v0

    .line 2773
    :cond_0
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 2784
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2078
    invoke-virtual {p0}, Lmfm;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    :try_start_0
    invoke-direct {p0}, Lmfm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2085
    :cond_0
    return-void

    .line 2082
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method private c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2665
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2666
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2213
    iget v0, p0, Lmfm;->b:I

    if-eqz v0, :cond_2

    .line 2214
    invoke-direct {p0, p2}, Lmfm;->b(I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2215
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2219
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2220
    if-nez v1, :cond_1

    .line 2221
    invoke-direct {p0}, Lmfm;->c()V

    .line 2214
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 2225
    :cond_1
    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    invoke-virtual {v2, p1, v1}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-direct {p0}, Lmfm;->e()V

    .line 2096
    :cond_0
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    invoke-direct {p0}, Lmfm;->f()V

    .line 2099
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2235
    invoke-direct {p0, p1, p2}, Lmfm;->d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2236
    if-nez v1, :cond_0

    .line 2242
    :goto_0
    return-object v0

    .line 2238
    :cond_0
    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2239
    invoke-direct {p0}, Lmfm;->j()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2242
    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2104
    const/4 v0, 0x0

    move v1, v0

    .line 2105
    :goto_0
    iget-object v0, p0, Lmfm;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2107
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2108
    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2109
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2112
    goto :goto_0

    .line 2113
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2118
    const/4 v0, 0x0

    move v1, v0

    .line 2119
    :goto_0
    iget-object v0, p0, Lmfm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2121
    check-cast v0, Lmfz;

    .line 2122
    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lmfz;)V

    .line 2123
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2126
    goto :goto_0

    .line 2127
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2133
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    invoke-direct {p0}, Lmfm;->h()V

    .line 2136
    :cond_0
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    invoke-direct {p0}, Lmfm;->i()V

    .line 2139
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 2142
    :cond_0
    iget-object v0, p0, Lmfm;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2143
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2146
    :cond_0
    iget-object v0, p0, Lmfm;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2147
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2175
    invoke-virtual {p0}, Lmfm;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    :try_start_0
    invoke-direct {p0}, Lmfm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2182
    :cond_0
    return-void

    .line 2179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 2187
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2199
    :cond_0
    return-void

    .line 2192
    :cond_1
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->k:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v2

    .line 2194
    :cond_2
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2195
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2196
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 11

    .prologue
    .line 2372
    iget-object v7, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2373
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2374
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2437
    :goto_0
    return-void

    .line 2388
    :cond_0
    iget v5, p0, Lmfm;->b:I

    .line 2389
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lmfm;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2390
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmfm;->d:I

    .line 2391
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2392
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2395
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2397
    if-eqz v0, :cond_7

    .line 2398
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v3

    .line 2399
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 2402
    if-nez v3, :cond_2

    .line 2403
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2392
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2410
    :goto_3
    if-eqz v3, :cond_3

    .line 2411
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 2412
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2410
    :goto_4
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2418
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2421
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2422
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 2423
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2424
    invoke-direct {p0, v2, v0}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2425
    if-eqz v0, :cond_4

    .line 2426
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2421
    :goto_6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2428
    :cond_4
    invoke-direct {p0, v2}, Lmfm;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2429
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2435
    :cond_5
    iput-object v9, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2436
    iput v5, p0, Lmfm;->b:I

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
    .line 2839
    invoke-direct {p0}, Lmfm;->o()V

    .line 2840
    return-void
.end method

.method private n()V
    .locals 0

    .prologue
    .line 2843
    invoke-direct {p0}, Lmfm;->o()V

    .line 2844
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2847
    invoke-virtual {p0}, Lmfm;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    :try_start_0
    invoke-direct {p0}, Lmfm;->d()V

    .line 2850
    invoke-direct {p0}, Lmfm;->k()V

    .line 2851
    iget-object v0, p0, Lmfm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2853
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2856
    :cond_0
    return-void

    .line 2853
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2803
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2804
    invoke-direct {p0}, Lmfm;->c()V

    .line 2817
    :goto_0
    return-object v0

    .line 2807
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v1

    invoke-interface {v1}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2808
    if-nez v1, :cond_1

    .line 2809
    invoke-direct {p0}, Lmfm;->c()V

    goto :goto_0

    .line 2813
    :cond_1
    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2814
    invoke-direct {p0}, Lmfm;->j()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2817
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 2247
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmfm;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2248
    if-nez v0, :cond_0

    .line 2258
    invoke-virtual {p0}, Lmfm;->b()V

    .line 2249
    const/4 v0, 0x0

    .line 2256
    :goto_0
    return-object v0

    .line 2252
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v0

    invoke-interface {v0}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2253
    if-nez v0, :cond_1

    .line 2254
    invoke-direct {p0}, Lmfm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2258
    :cond_1
    invoke-virtual {p0}, Lmfm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2488
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2490
    :try_start_0
    invoke-direct {p0}, Lmfm;->m()V

    .line 2492
    iget-object v4, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2493
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2494
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 2496
    :goto_0
    if-eqz v3, :cond_3

    .line 2497
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2498
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2500
    invoke-virtual {v6, p1, v2}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2503
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v6

    .line 2504
    invoke-interface {v6}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2505
    if-nez v2, :cond_1

    .line 2506
    invoke-static {v6}, Lmfm;->a(Lmfz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2507
    iget v2, p0, Lmfm;->b:I

    .line 2508
    iget v2, p0, Lmfm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmfm;->c:I

    .line 2509
    invoke-direct {p0, v0, v3}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2510
    iget v2, p0, Lmfm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2511
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2512
    iput v2, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2525
    :cond_0
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2523
    :goto_1
    return-object v0

    .line 2517
    :cond_1
    :try_start_1
    iget v0, p0, Lmfm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfm;->c:I

    .line 2518
    invoke-direct {p0, v3, p3}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2525
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v2

    .line 2519
    goto :goto_1

    .line 2496
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2525
    :cond_3
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2523
    goto :goto_1

    .line 2525
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2308
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2310
    :try_start_0
    invoke-direct {p0}, Lmfm;->m()V

    .line 2312
    iget v0, p0, Lmfm;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2313
    iget v2, p0, Lmfm;->d:I

    if-le v0, v2, :cond_4

    .line 2314
    invoke-direct {p0}, Lmfm;->l()V

    .line 2315
    iget v0, p0, Lmfm;->b:I

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 2318
    :goto_0
    iget-object v4, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2319
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2320
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2323
    :goto_1
    if-eqz v2, :cond_3

    .line 2324
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2325
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2327
    invoke-virtual {v7, p1, v6}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2330
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v0

    .line 2331
    invoke-interface {v0}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2333
    if-nez v0, :cond_0

    .line 2334
    iget v0, p0, Lmfm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfm;->c:I

    .line 2335
    invoke-direct {p0, v2, p3}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 2337
    iget v0, p0, Lmfm;->b:I

    .line 2339
    iput v0, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2363
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2361
    :goto_2
    return-object v0

    .line 2341
    :cond_0
    if-eqz p4, :cond_1

    .line 2363
    invoke-virtual {p0}, Lmfm;->unlock()V

    goto :goto_2

    .line 2348
    :cond_1
    :try_start_1
    iget v1, p0, Lmfm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmfm;->c:I

    .line 2349
    invoke-direct {p0, v2, p3}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2363
    invoke-virtual {p0}, Lmfm;->unlock()V

    goto :goto_2

    .line 2323
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v2

    goto :goto_1

    .line 2356
    :cond_3
    iget v2, p0, Lmfm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmfm;->c:I

    .line 2357
    invoke-direct {p0, p1, p2, v0}, Lmfm;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2358
    invoke-direct {p0, v0, p3}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 2359
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2360
    iput v3, p0, Lmfm;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2363
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2361
    goto :goto_2

    .line 2363
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2614
    iget v1, p0, Lmfm;->b:I

    if-eqz v1, :cond_1

    .line 2615
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2617
    :try_start_0
    iget-object v1, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2618
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2619
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2621
    :cond_0
    invoke-direct {p0}, Lmfm;->g()V

    .line 2622
    iget-object v0, p0, Lmfm;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2623
    iget-object v0, p0, Lmfm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2625
    iget v0, p0, Lmfm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfm;->c:I

    .line 2626
    const/4 v0, 0x0

    iput v0, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2628
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2631
    :cond_1
    return-void

    .line 2628
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2673
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2675
    :try_start_0
    iget v0, p0, Lmfm;->b:I

    .line 2676
    iget-object v2, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2677
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2678
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v1, v0

    .line 2680
    :goto_0
    if-eqz v1, :cond_1

    .line 2681
    if-ne v1, p1, :cond_0

    .line 2682
    iget v4, p0, Lmfm;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmfm;->c:I

    .line 2683
    invoke-direct {p0, v0, v1}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2684
    iget v1, p0, Lmfm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2685
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2686
    iput v1, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2693
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2687
    const/4 v0, 0x1

    .line 2691
    :goto_1
    return v0

    .line 2680
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2693
    :cond_1
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2691
    const/4 v0, 0x0

    goto :goto_1

    .line 2693
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2440
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2442
    :try_start_0
    invoke-direct {p0}, Lmfm;->m()V

    .line 2444
    iget-object v3, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2445
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2446
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2448
    :goto_0
    if-eqz v2, :cond_4

    .line 2449
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2450
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2452
    invoke-virtual {v6, p1, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2455
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v5

    .line 2456
    invoke-interface {v5}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2457
    if-nez v6, :cond_1

    .line 2458
    invoke-static {v5}, Lmfm;->a(Lmfz;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2459
    iget v5, p0, Lmfm;->b:I

    .line 2460
    iget v5, p0, Lmfm;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmfm;->c:I

    .line 2461
    invoke-direct {p0, v0, v2}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2462
    iget v2, p0, Lmfm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2463
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2464
    iput v2, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2483
    :cond_0
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2481
    :goto_1
    return v0

    .line 2469
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    invoke-virtual {v0, p3, v6}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2470
    iget v0, p0, Lmfm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfm;->c:I

    .line 2471
    invoke-direct {p0, v2, p4}, Lmfm;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2483
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2472
    const/4 v0, 0x1

    goto :goto_1

    .line 2483
    :cond_2
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2476
    goto :goto_1

    .line 2448
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2483
    :cond_4
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2481
    goto :goto_1

    .line 2483
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILmfz;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmfz",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2702
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2704
    :try_start_0
    iget v0, p0, Lmfm;->b:I

    .line 2705
    iget-object v3, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2706
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2707
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2709
    :goto_0
    if-eqz v2, :cond_2

    .line 2710
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2711
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2713
    invoke-virtual {v6, p1, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2714
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v5

    .line 2715
    if-ne v5, p3, :cond_0

    .line 2716
    iget v1, p0, Lmfm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmfm;->c:I

    .line 2717
    invoke-direct {p0, v0, v2}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2718
    iget v1, p0, Lmfm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2719
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2720
    iput v1, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2729
    invoke-virtual {p0}, Lmfm;->unlock()V

    .line 2721
    const/4 v0, 0x1

    .line 2727
    :goto_1
    return v0

    .line 2729
    :cond_0
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2723
    goto :goto_1

    .line 2709
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2729
    :cond_2
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2727
    goto :goto_1

    .line 2729
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Lmfm;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2827
    invoke-direct {p0}, Lmfm;->n()V

    .line 2829
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2264
    :try_start_0
    iget v1, p0, Lmfm;->b:I

    if-eqz v1, :cond_2

    .line 2265
    invoke-direct {p0, p1, p2}, Lmfm;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2266
    if-nez v1, :cond_0

    .line 2274
    invoke-virtual {p0}, Lmfm;->b()V

    .line 2272
    :goto_0
    return v0

    .line 2269
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v1

    invoke-interface {v1}, Lmfz;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2274
    :cond_1
    invoke-virtual {p0}, Lmfm;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmfm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2572
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2574
    :try_start_0
    invoke-direct {p0}, Lmfm;->m()V

    .line 2576
    iget v0, p0, Lmfm;->b:I

    .line 2577
    iget-object v3, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2578
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2579
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2581
    :goto_0
    if-eqz v2, :cond_3

    .line 2582
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2583
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2585
    invoke-virtual {v6, p1, v5}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2586
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v5

    .line 2587
    invoke-interface {v5}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2590
    iget-object v7, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    invoke-virtual {v7, p3, v6}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2591
    const/4 v1, 0x1

    .line 2598
    :cond_0
    iget v5, p0, Lmfm;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmfm;->c:I

    .line 2599
    invoke-direct {p0, v0, v2}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2600
    iget v2, p0, Lmfm;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2601
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2602
    iput v2, p0, Lmfm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2609
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2607
    :goto_1
    return v0

    .line 2592
    :cond_1
    :try_start_1
    invoke-static {v5}, Lmfm;->a(Lmfz;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 2609
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2595
    goto :goto_1

    .line 2581
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2609
    :cond_3
    invoke-virtual {p0}, Lmfm;->unlock()V

    move v0, v1

    .line 2607
    goto :goto_1

    .line 2609
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2531
    invoke-virtual {p0}, Lmfm;->lock()V

    .line 2533
    :try_start_0
    invoke-direct {p0}, Lmfm;->m()V

    .line 2535
    iget v0, p0, Lmfm;->b:I

    .line 2536
    iget-object v4, p0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2537
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2538
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 2540
    :goto_0
    if-eqz v3, :cond_2

    .line 2541
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2542
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Lmfm;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->e:Llxh;

    .line 2544
    invoke-virtual {v6, p1, v2}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2545
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmfz;

    move-result-object v6

    .line 2546
    invoke-interface {v6}, Lmfz;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2548
    if-nez v2, :cond_0

    .line 2550
    invoke-static {v6}, Lmfm;->a(Lmfz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 2567
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2565
    :goto_1
    return-object v0

    .line 2556
    :cond_0
    :try_start_1
    iget v1, p0, Lmfm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmfm;->c:I

    .line 2557
    invoke-direct {p0, v0, v3}, Lmfm;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2558
    iget v1, p0, Lmfm;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2559
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2560
    iput v1, p0, Lmfm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2567
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v2

    .line 2561
    goto :goto_1

    .line 2540
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2567
    :cond_2
    invoke-virtual {p0}, Lmfm;->unlock()V

    move-object v0, v1

    .line 2565
    goto :goto_1

    .line 2567
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmfm;->unlock()V

    throw v0
.end method
