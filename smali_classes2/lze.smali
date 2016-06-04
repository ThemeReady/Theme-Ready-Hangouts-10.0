.class public abstract Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Llzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llzk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lmah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmah;"
        }
    .end annotation
.end field

.field h:Lmah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmah;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    .prologue
    .line 4373
    iput-object p1, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4374
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->d:[Llzk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llze;->b:I

    .line 4375
    const/4 v0, -0x1

    iput v0, p0, Llze;->c:I

    .line 4376
    invoke-direct {p0}, Llze;->d()V

    .line 4377
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 4383
    const/4 v0, 0x0

    iput-object v0, p0, Llze;->g:Lmah;

    .line 4385
    invoke-virtual {p0}, Llze;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-void

    .line 4389
    :cond_1
    invoke-virtual {p0}, Llze;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4393
    :cond_2
    iget v0, p0, Llze;->b:I

    if-ltz v0, :cond_0

    .line 4394
    iget-object v0, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Llzk;

    iget v1, p0, Llze;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Llze;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Llze;->d:Llzk;

    .line 4395
    iget-object v0, p0, Llze;->d:Llzk;

    iget v0, v0, Llzk;->b:I

    if-eqz v0, :cond_2

    .line 4396
    iget-object v0, p0, Llze;->d:Llzk;

    iget-object v0, v0, Llzk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Llze;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4397
    iget-object v0, p0, Llze;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llze;->c:I

    .line 4398
    invoke-virtual {p0}, Llze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 4409
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 4410
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_0
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 4411
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-virtual {p0, v0}, Llze;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4412
    const/4 v0, 0x1

    .line 4416
    :goto_1
    return v0

    .line 4410
    :cond_0
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    goto :goto_0

    .line 4416
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4439
    :try_start_0
    iget-object v0, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Llym;

    invoke-virtual {v0}, Llym;->a()J

    move-result-wide v0

    .line 4440
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4441
    iget-object v3, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v0

    .line 4442
    if-eqz v0, :cond_0

    .line 4443
    new-instance v1, Lmah;

    iget-object v3, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v3, v2, v0}, Lmah;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Llze;->g:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4450
    iget-object v0, p0, Llze;->d:Llzk;

    invoke-virtual {v0}, Llzk;->b()V

    .line 4444
    const/4 v0, 0x1

    .line 4447
    :goto_0
    return v0

    .line 4450
    :cond_0
    iget-object v0, p0, Llze;->d:Llzk;

    invoke-virtual {v0}, Llzk;->b()V

    .line 4447
    const/4 v0, 0x0

    goto :goto_0

    .line 4450
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llze;->d:Llzk;

    invoke-virtual {v1}, Llzk;->b()V

    throw v0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 4423
    :cond_0
    iget v0, p0, Llze;->c:I

    if-ltz v0, :cond_2

    .line 4424
    iget-object v0, p0, Llze;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Llze;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Llze;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iput-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 4425
    iget-object v0, p0, Llze;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-virtual {p0, v0}, Llze;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4426
    :cond_1
    const/4 v0, 0x1

    .line 4430
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lmah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmah;"
        }
    .end annotation

    .prologue
    .line 4460
    iget-object v0, p0, Llze;->g:Lmah;

    if-nez v0, :cond_0

    .line 4461
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4463
    :cond_0
    iget-object v0, p0, Llze;->g:Lmah;

    iput-object v0, p0, Llze;->h:Lmah;

    .line 4464
    invoke-direct {p0}, Llze;->d()V

    .line 4465
    iget-object v0, p0, Llze;->h:Lmah;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4456
    iget-object v0, p0, Llze;->g:Lmah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4470
    iget-object v0, p0, Llze;->h:Lmah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 4471
    iget-object v0, p0, Llze;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Llze;->h:Lmah;

    invoke-virtual {v1}, Lmah;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4472
    const/4 v0, 0x0

    iput-object v0, p0, Llze;->h:Lmah;

    .line 4473
    return-void

    .line 4470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
