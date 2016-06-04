.class public abstract Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lmfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lmgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgg;"
        }
    .end annotation
.end field

.field h:Lmgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgg;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .prologue
    .line 3240
    iput-object p1, p0, Lmfh;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3241
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmfh;->b:I

    .line 3242
    const/4 v0, -0x1

    iput v0, p0, Lmfh;->c:I

    .line 3243
    invoke-direct {p0}, Lmfh;->d()V

    .line 3244
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 3250
    const/4 v0, 0x0

    iput-object v0, p0, Lmfh;->g:Lmgg;

    .line 3252
    invoke-virtual {p0}, Lmfh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    :cond_0
    :goto_0
    return-void

    .line 3256
    :cond_1
    invoke-virtual {p0}, Lmfh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3260
    :cond_2
    iget v0, p0, Lmfh;->b:I

    if-ltz v0, :cond_0

    .line 3261
    iget-object v0, p0, Lmfh;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmfm;

    iget v1, p0, Lmfh;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmfh;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lmfh;->d:Lmfm;

    .line 3262
    iget-object v0, p0, Lmfh;->d:Lmfm;

    iget v0, v0, Lmfm;->b:I

    if-eqz v0, :cond_2

    .line 3263
    iget-object v0, p0, Lmfh;->d:Lmfm;

    iget-object v0, v0, Lmfm;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lmfh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3264
    iget-object v0, p0, Lmfh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmfh;->c:I

    .line 3265
    invoke-virtual {p0}, Lmfh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 3276
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 3277
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_0
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 3278
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmfh;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3279
    const/4 v0, 0x1

    .line 3283
    :goto_1
    return v0

    .line 3277
    :cond_0
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    goto :goto_0

    .line 3283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3306
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3307
    iget-object v1, p0, Lmfh;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v1

    .line 3308
    if-eqz v1, :cond_0

    .line 3309
    new-instance v2, Lmgg;

    iget-object v3, p0, Lmfh;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v2, v3, v0, v1}, Lmgg;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmfh;->g:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3316
    iget-object v0, p0, Lmfh;->d:Lmfm;

    invoke-virtual {v0}, Lmfm;->b()V

    .line 3310
    const/4 v0, 0x1

    .line 3313
    :goto_0
    return v0

    .line 3316
    :cond_0
    iget-object v0, p0, Lmfh;->d:Lmfm;

    invoke-virtual {v0}, Lmfm;->b()V

    .line 3313
    const/4 v0, 0x0

    goto :goto_0

    .line 3316
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmfh;->d:Lmfm;

    invoke-virtual {v1}, Lmfm;->b()V

    throw v0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 3290
    :cond_0
    iget v0, p0, Lmfh;->c:I

    if-ltz v0, :cond_2

    .line 3291
    iget-object v0, p0, Lmfh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lmfh;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmfh;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iput-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lmfh;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmfh;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3293
    :cond_1
    const/4 v0, 0x1

    .line 3297
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lmgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgg;"
        }
    .end annotation

    .prologue
    .line 3326
    iget-object v0, p0, Lmfh;->g:Lmgg;

    if-nez v0, :cond_0

    .line 3327
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3329
    :cond_0
    iget-object v0, p0, Lmfh;->g:Lmgg;

    iput-object v0, p0, Lmfh;->h:Lmgg;

    .line 3330
    invoke-direct {p0}, Lmfh;->d()V

    .line 3331
    iget-object v0, p0, Lmfh;->h:Lmgg;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lmfh;->g:Lmgg;

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
    .line 3336
    iget-object v0, p0, Lmfh;->h:Lmgg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldlm;->c(Z)V

    .line 3337
    iget-object v0, p0, Lmfh;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lmfh;->h:Lmgg;

    invoke-virtual {v1}, Lmgg;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    const/4 v0, 0x0

    iput-object v0, p0, Lmfh;->h:Lmgg;

    .line 3339
    return-void

    .line 3336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
