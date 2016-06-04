.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lmgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1127
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 1128
    new-instance v0, Lmgu;

    invoke-direct {v0, v1}, Lmgu;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Lmgy;->b()Lmgx;

    move-result-object v0

    invoke-virtual {v0}, Lmgx;->a()Lmek;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdj;-><init>(Lmgr;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lmgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmdj;->a:Lmgr;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Lmdi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 273
    iget-object v0, p0, Lmdj;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmdj;->a:Lmgr;

    invoke-interface {v0}, Lmgr;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v2, p0, Lmdj;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lmdj;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2127
    const-string v0, "expectedKeys"

    invoke-static {v3, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 2128
    new-instance v0, Lmgu;

    invoke-direct {v0, v3}, Lmgu;-><init>(I)V

    .line 281
    invoke-virtual {v0}, Lmgy;->b()Lmgx;

    move-result-object v0

    invoke-virtual {v0}, Lmgx;->a()Lmek;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lmdj;->b:Ljava/util/Comparator;

    .line 283
    invoke-static {v0}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmhh;->d()Lmhh;

    move-result-object v0

    iget-object v2, p0, Lmdj;->a:Lmgr;

    .line 285
    invoke-interface {v2}, Lmgr;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhh;->a(Ljava/lang/Iterable;)Lmcj;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v1, p0, Lmdj;->a:Lmgr;

    .line 291
    :cond_2
    iget-object v1, p0, Lmdj;->a:Lmgr;

    .line 2308
    instance-of v0, v1, Lmdi;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2310
    check-cast v0, Lmdi;

    .line 2311
    invoke-virtual {v0}, Lmdi;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3257
    :cond_3
    :goto_2
    return-object v0

    .line 3248
    :cond_4
    invoke-interface {v1}, Lmgr;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4053
    sget-object v0, Lmbr;->a:Lmbr;

    goto :goto_2

    .line 3253
    :cond_5
    instance-of v0, v1, Lmcp;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3255
    check-cast v0, Lmcp;

    .line 3256
    invoke-virtual {v0}, Lmcp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3261
    :cond_6
    new-instance v3, Lmcs;

    .line 3262
    invoke-interface {v1}, Lmgr;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmcs;-><init>(I)V

    .line 3263
    const/4 v0, 0x0

    .line 3266
    invoke-interface {v1}, Lmgr;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v1

    .line 3268
    invoke-virtual {v1}, Lmcj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    .line 3270
    invoke-virtual {v1}, Lmcj;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 3272
    goto :goto_3

    .line 3274
    :cond_7
    new-instance v0, Lmcp;

    invoke-virtual {v3}, Lmcs;->a()Lmcq;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmcp;-><init>(Lmcq;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmdj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Ldlm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lmdj;->a:Lmgr;

    invoke-interface {v0, p1, p2}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method
