.class final Lmen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lmem;


# direct methods
.method constructor <init>(Lmem;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lmen;->c:Lmem;

    iput-object p2, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmen;->a:Z

    .line 917
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 931
    invoke-virtual {p0}, Lmen;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 934
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmen;->a:Z

    .line 935
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lmen;->c:Lmem;

    iget-object v1, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 1835
    invoke-virtual {v0, v1}, Lmem;->a(I)I

    move-result v0

    .line 940
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 945
    invoke-virtual {p0}, Lmen;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 948
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmen;->a:Z

    .line 949
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lmen;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lmen;->a:Z

    invoke-static {v0}, Ldlm;->c(Z)V

    .line 960
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmen;->a:Z

    .line 962
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 966
    iget-boolean v0, p0, Lmen;->a:Z

    invoke-static {v0}, Lay;->b(Z)V

    .line 967
    iget-object v0, p0, Lmen;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 968
    return-void
.end method
