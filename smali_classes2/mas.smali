.class Lmas;
.super Lmgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgq",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1262
    iput-object p1, p0, Lmas;->b:Lmar;

    invoke-direct {p0}, Lmgq;-><init>()V

    .line 1263
    iput-object p2, p0, Lmas;->a:Ljava/util/Map;

    .line 1264
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1280
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmgh;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1281
    if-nez v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    .line 1286
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmas;->b:Lmar;

    invoke-virtual {v1, p1, v0}, Lmar;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1338
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lmas;->b:Lmar;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lmar;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1268
    new-instance v0, Lmat;

    invoke-direct {v0, p0}, Lmat;-><init>(Lmas;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1301
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1302
    if-nez v0, :cond_0

    .line 1303
    const/4 v0, 0x0

    .line 1310
    :goto_0
    return-object v0

    .line 1306
    :cond_0
    iget-object v1, p0, Lmas;->b:Lmar;

    invoke-virtual {v1}, Lmar;->c()Ljava/util/Collection;

    move-result-object v1

    .line 1307
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1308
    iget-object v2, p0, Lmas;->b:Lmar;

    iget-object v3, p0, Lmas;->b:Lmar;

    .line 2092
    iget v3, v3, Lmar;->b:I

    .line 1308
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3092
    iput v3, v2, Lmar;->b:I

    .line 1309
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1310
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    iget-object v1, p0, Lmas;->b:Lmar;

    .line 4092
    iget-object v1, v1, Lmar;->a:Ljava/util/Map;

    .line 1330
    if-ne v0, v1, :cond_0

    .line 1331
    iget-object v0, p0, Lmas;->b:Lmar;

    invoke-virtual {v0}, Lmar;->g()V

    .line 1335
    :goto_0
    return-void

    .line 1333
    :cond_0
    new-instance v0, Lmau;

    invoke-direct {v0, p0}, Lmau;-><init>(Lmas;)V

    invoke-static {v0}, Lmec;->d(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lmgh;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1315
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lmas;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1291
    iget-object v0, p0, Lmas;->b:Lmar;

    invoke-virtual {v0}, Lmar;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lmas;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lmas;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
