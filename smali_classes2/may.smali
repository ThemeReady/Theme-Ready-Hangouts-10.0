.class final Lmay;
.super Lmas;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmas;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1400
    iput-object p1, p0, Lmay;->d:Lmar;

    .line 1401
    invoke-direct {p0, p1, p2}, Lmas;-><init>(Lmar;Ljava/util/Map;)V

    .line 1402
    return-void
.end method

.method private d()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1405
    iget-object v0, p0, Lmay;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private e()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1444
    iget-object v0, p0, Lmay;->c:Ljava/util/SortedSet;

    .line 1445
    if-nez v0, :cond_0

    invoke-direct {p0}, Lmay;->f()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lmay;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method private f()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1450
    new-instance v0, Lmaz;

    iget-object v1, p0, Lmay;->d:Lmar;

    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmaz;-><init>(Lmar;Ljava/util/SortedMap;)V

    return-object v0
.end method


# virtual methods
.method synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1398
    invoke-direct {p0}, Lmay;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1410
    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1415
    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1425
    new-instance v0, Lmay;

    iget-object v1, p0, Lmay;->d:Lmar;

    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lmar;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1398
    invoke-direct {p0}, Lmay;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1420
    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1430
    new-instance v0, Lmay;

    iget-object v1, p0, Lmay;->d:Lmar;

    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lmar;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1435
    new-instance v0, Lmay;

    iget-object v1, p0, Lmay;->d:Lmar;

    invoke-direct {p0}, Lmay;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lmar;Ljava/util/SortedMap;)V

    return-object v0
.end method
