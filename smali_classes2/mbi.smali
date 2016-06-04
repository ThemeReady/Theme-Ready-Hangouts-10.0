.class public Lmbi;
.super Lmin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmin",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmff;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lmin;-><init>()V

    .line 52
    iput-object p1, p0, Lmbi;->b:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method constructor <init>(Lmff;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 0

    .prologue
    .line 4989
    iput-object p1, p0, Lmbi;->a:Lmff;

    invoke-direct {p0, p2}, Lmbi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4992
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 4993
    iget-object v1, p0, Lmbi;->a:Lmff;

    iget-object v1, v1, Lmff;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3989
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-virtual {p0, p1}, Lmbi;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmbi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lmbi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmbi;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v1, p0, Lmbi;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmbi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmbi;->b:Ljava/lang/Object;

    .line 74
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmbi;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmbi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmbi;->b:Ljava/lang/Object;

    throw v0
.end method
