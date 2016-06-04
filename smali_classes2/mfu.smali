.class public final Lmfu;
.super Lmft;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmft",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1007
    invoke-direct {p0, p1, p2, p3}, Lmft;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1013
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->d()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmfu;->e:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1026
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->d()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmfu;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1008
    return-void
.end method


# virtual methods
.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Lmfu;->e:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lmfu;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1022
    iput-object p1, p0, Lmfu;->e:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1023
    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1035
    iput-object p1, p0, Lmfu;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 1036
    return-void
.end method
