.class final Lnng;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnmz;


# direct methods
.method constructor <init>(Lnmz;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lnng;->a:Lnmz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Lnng;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v1, p0, Lnng;->a:Lnmz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lnng;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lnng;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->clear()V

    .line 497
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 462
    check-cast p1, Ljava/util/Map$Entry;

    .line 463
    iget-object v0, p0, Lnng;->a:Lnmz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 465
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lnnf;

    iget-object v1, p0, Lnng;->a:Lnmz;

    .line 1504
    invoke-direct {v0, v1}, Lnnf;-><init>(Lnmz;)V

    .line 446
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    invoke-virtual {p0, p1}, Lnng;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lnng;->a:Lnmz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lnng;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->size()I

    move-result v0

    return v0
.end method
