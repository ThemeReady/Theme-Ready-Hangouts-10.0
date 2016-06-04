.class final Lmfg;
.super Lmes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmes",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lmff;


# direct methods
.method constructor <init>(Lmff;)V
    .locals 0

    .prologue
    .line 2874
    iput-object p1, p0, Lmfg;->c:Lmff;

    invoke-direct {p0}, Lmes;-><init>()V

    .line 2884
    iput-object p0, p0, Lmfg;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2896
    iput-object p0, p0, Lmfg;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .prologue
    .line 2878
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2888
    iget-object v0, p0, Lmfg;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2900
    iget-object v0, p0, Lmfg;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public setExpirationTime(J)V
    .locals 0

    .prologue
    .line 2882
    return-void
.end method

.method public setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2893
    iput-object p1, p0, Lmfg;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2894
    return-void
.end method

.method public setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2905
    iput-object p1, p0, Lmfg;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2906
    return-void
.end method
