.class final enum Lmex;
.super Lmeu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmeu;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-super {p0, p1, p2, p3}, Lmeu;->a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 329
    invoke-virtual {p0, p2, v0}, Lmex;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 330
    return-object v0
.end method

.method a(Lmfm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lmfu;

    invoke-direct {v0, p2, p3, p4}, Lmfu;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-object v0
.end method
