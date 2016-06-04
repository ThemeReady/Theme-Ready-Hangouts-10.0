.class public final Lmff;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2872
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2873
    new-instance v0, Lmfg;

    invoke-direct {v0, p0}, Lmfg;-><init>(Lmff;)V

    iput-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method

.method private a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2925
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2926
    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 2914
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2917
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2918
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2920
    const/4 v0, 0x1

    return v0
.end method

.method private b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2931
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2932
    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_0

    .line 2933
    const/4 v0, 0x0

    .line 2937
    :goto_0
    return-object v0

    .line 2936
    :cond_0
    invoke-virtual {p0, v0}, Lmff;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 2976
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2977
    :goto_0
    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v1, :cond_0

    .line 2978
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2979
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    move-object v0, v1

    .line 2981
    goto :goto_0

    .line 2983
    :cond_0
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2984
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2985
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2956
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2957
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    sget-object v1, Lmfk;->a:Lmfk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 2962
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2989
    new-instance v0, Lmbi;

    invoke-direct {p0}, Lmff;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Lmff;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2872
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-direct {p0, p1}, Lmff;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2872
    invoke-direct {p0}, Lmff;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2872
    invoke-direct {p0}, Lmff;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2944
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2945
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2946
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2947
    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2948
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2950
    sget-object v0, Lmfk;->a:Lmfk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 2967
    const/4 v1, 0x0

    .line 2968
    iget-object v0, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v2, :cond_0

    .line 2969
    add-int/lit8 v1, v1, 0x1

    .line 2968
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 2971
    :cond_0
    return v1
.end method
