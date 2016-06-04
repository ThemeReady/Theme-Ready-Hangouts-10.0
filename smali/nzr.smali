.class public final Lnzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzz",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Loab;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lnzs;

    invoke-direct {v0}, Lnzs;-><init>()V

    sput-object v0, Lnzr;->a:Lnzz;

    .line 102
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    sput-object v0, Lnzr;->b:Lnzx;

    .line 119
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    sput-object v0, Lnzr;->c:Lnzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnzr;->d:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 5

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnzr;->d:Ljava/util/Map;

    .line 143
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/String;

    aget-object v2, p1, v0

    sget-object v3, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    new-instance v2, Loab;

    const-string v3, "-bin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p1, v0

    .line 1602
    invoke-direct {v2, v3, v4}, Loab;-><init>(Z[B)V

    .line 145
    invoke-direct {p0, v1, v2}, Lnzr;->a(Ljava/lang/String;Loab;)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Loab;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lnzr;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method


# virtual methods
.method public a(Lnzr;)V
    .locals 6

    .prologue
    .line 304
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p1, Lnzr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Loab;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    .line 5602
    invoke-direct {v5, v2}, Loab;-><init>(Loab;)V

    .line 309
    invoke-direct {p0, v1, v5}, Lnzr;->a(Ljava/lang/String;Loab;)V

    .line 306
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method public a(Loaa;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loaa",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 219
    const-string v0, "key"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "value"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4418
    iget-object v0, p1, Loaa;->a:Ljava/lang/String;

    .line 221
    new-instance v1, Loab;

    .line 4602
    invoke-direct {v1, p1, p2}, Loab;-><init>(Loaa;Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0, v0, v1}, Lnzr;->a(Ljava/lang/String;Loab;)V

    .line 222
    return-void
.end method

.method public a(Loaa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaa",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    .line 2497
    iget-object v1, p1, Loaa;->a:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[[B
    .locals 7

    .prologue
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    .line 288
    iget-object v2, v1, Loab;->b:Loaa;

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, v1, Loab;->b:Loaa;

    invoke-virtual {v2}, Loaa;->a()[B

    move-result-object v2

    .line 293
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v1}, Loab;->a()[B

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public b(Loaa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loaa",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    .line 3497
    iget-object v1, p1, Loaa;->a:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    .line 180
    invoke-virtual {v0, p1}, Loab;->a(Loaa;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Loaa;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loaa",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    .line 5497
    iget-object v1, p1, Loaa;->a:Ljava/lang/String;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 255
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnzv;

    invoke-direct {v1, p0, p1}, Lnzv;-><init>(Lnzr;Loaa;)V

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Iterable;Llxk;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6338
    iget-object v0, p0, Lnzr;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
