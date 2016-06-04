.class final Lifc;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Liez;


# direct methods
.method constructor <init>(Liez;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lifc;->a:Liez;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method

.method private a(Llrc;Llrc;)V
    .locals 7

    .prologue
    .line 245
    iget-object v0, p2, Llrc;->b:Ljava/lang/String;

    iget-object v1, p0, Lifc;->a:Liez;

    .line 1032
    iget-object v1, v1, Liez;->l:Liey;

    .line 245
    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llrc;->h:[Llrd;

    array-length v0, v0

    iget-object v1, p2, Llrc;->h:[Llrd;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lifc;->a:Liez;

    iget-object v0, v0, Liez;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 248
    iget-object v3, p2, Llrc;->h:[Llrd;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 249
    invoke-virtual {v0}, Liey;->b()Lilc;

    move-result-object v6

    invoke-virtual {v6}, Lilc;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Llrd;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    invoke-virtual {v0}, Liey;->e()V

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Lnoo;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Llrc;

    check-cast p2, Llrc;

    invoke-direct {p0, p1, p2}, Lifc;->a(Llrc;Llrc;)V

    return-void
.end method
