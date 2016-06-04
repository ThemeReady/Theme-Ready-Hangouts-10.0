.class public final Lmfj;
.super Lmfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfl",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3414
    iput-object p1, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4538
    invoke-direct {p0}, Lmfl;-><init>()V

    .line 3414
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3443
    iget-object v0, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    .line 3444
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3428
    iget-object v0, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3418
    new-instance v0, Lmfi;

    iget-object v1, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lmfi;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3438
    iget-object v0, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3423
    iget-object v0, p0, Lmfj;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
