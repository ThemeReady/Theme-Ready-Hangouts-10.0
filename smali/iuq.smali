.class public Liuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisz;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lisp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lisz;)V
    .locals 1

    .prologue
    .line 11152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuq;->b:Ljava/util/Map;

    .line 11153
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    iput-object v0, p0, Liuq;->a:Lisz;

    .line 11154
    return-void
.end method

.method public synthetic constructor <init>(Lisz;B)V
    .locals 0

    .prologue
    .line 12146
    invoke-direct {p0, p1}, Liuq;-><init>(Lisz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5179
    iget-object v0, p0, Liuq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisp;

    .line 5204
    iget v4, v0, Lisp;->b:I

    .line 5182
    if-gtz v4, :cond_1

    .line 6204
    iget v4, v0, Lisp;->a:I

    .line 5182
    if-lez v4, :cond_0

    .line 5183
    :cond_1
    new-instance v4, Loen;

    invoke-direct {v4}, Loen;-><init>()V

    .line 5184
    iput-object v1, v4, Loen;->a:Ljava/lang/String;

    .line 7204
    iget v1, v0, Lisp;->b:I

    .line 5185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Loen;->c:Ljava/lang/Integer;

    .line 8204
    iget v1, v0, Lisp;->a:I

    .line 5186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Loen;->b:Ljava/lang/Integer;

    .line 5187
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9204
    iput v5, v0, Lisp;->b:I

    .line 10204
    iput v5, v0, Lisp;->a:I

    goto :goto_0

    .line 5192
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5193
    new-instance v1, Loet;

    invoke-direct {v1}, Loet;-><init>()V

    .line 5194
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    iput-object v0, v1, Loet;->m:Loeh;

    .line 5195
    iget-object v3, v1, Loet;->m:Loeh;

    .line 5196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Loen;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loen;

    iput-object v0, v3, Loeh;->a:[Loen;

    .line 5197
    iget-object v0, p0, Liuq;->a:Lisz;

    invoke-virtual {v0}, Lisz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5198
    iget-object v0, p0, Liuq;->a:Lisz;

    invoke-virtual {v0, v1}, Lisz;->a(Loet;)V

    .line 5201
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Liuq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisp;

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lisp;

    .line 1204
    invoke-direct {v0}, Lisp;-><init>()V

    .line 1161
    iget-object v1, p0, Liuq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    :cond_0
    iget v1, v0, Lisp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lisp;->a:I

    .line 1164
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3168
    iget-object v0, p0, Liuq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisp;

    .line 3169
    if-nez v0, :cond_0

    .line 3170
    new-instance v0, Lisp;

    .line 3204
    invoke-direct {v0}, Lisp;-><init>()V

    .line 3171
    iget-object v1, p0, Liuq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    :cond_0
    iget v1, v0, Lisp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lisp;->b:I

    .line 3174
    return-void
.end method
