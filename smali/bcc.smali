.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Leet;",
            "Lbcf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Leet;",
            "Lbcf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcc;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcc;->f:Ljava/util/Map;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lbcc;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->a:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lbcc;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lbcf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/content/Context;)V

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 69
    iget-object v2, p0, Lbcc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 74
    iget-object v2, p0, Lbcc;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljpu;Z)V
    .locals 1

    .prologue
    .line 86
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Ljpu;->g()Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbcc;-><init>(Landroid/content/Context;Ljava/util/Collection;Z)V

    .line 90
    return-void

    .line 88
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Leet;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lbcc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 197
    goto :goto_0
.end method

.method private d(Lbcf;)Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Lbcf;->b()Leet;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcc;->a(Leet;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lbcd;

    invoke-direct {v0, p0}, Lbcd;-><init>(Lbcc;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->a:Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Ljpu;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v0

    iget-object v1, p0, Lbcc;->e:Ljava/util/List;

    .line 108
    invoke-virtual {v0, v1}, Lbby;->a(Ljava/lang/Iterable;)Lbby;

    move-result-object v0

    iget-object v1, p0, Lbcc;->c:Ljava/util/List;

    .line 109
    invoke-virtual {v0, v1}, Lbby;->a(Ljava/lang/Iterable;)Lbby;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbby;->a()Ljpu;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public a(Lbce;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbcc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public a(Lbcf;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbcc;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lbcf;->b()Leet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    .line 126
    invoke-virtual {p1}, Lbcf;->b()Leet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lbcf;->b()Leet;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0}, Lbcc;->h()V

    goto :goto_0
.end method

.method public a(Lbit;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lbcc;->c(Lbit;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lbcc;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbit;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    .line 147
    invoke-direct {p0, v0}, Lbcc;->a(Leet;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lbcc;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-virtual {p0, v0}, Lbcc;->b(Lbcf;)V

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string p1, ""

    .line 228
    :cond_0
    iget-object v0, p0, Lbcc;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iput-object p1, p0, Lbcc;->g:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lbcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    .line 1249
    iget-object v2, p0, Lbcc;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbce;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbcf;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbcc;->d(Lbcf;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lbcf;->b()Leet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lbcc;->h()V

    .line 141
    :cond_0
    return-void
.end method

.method public b(Lbit;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lbcc;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbit;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    .line 184
    iget-object v2, p0, Lbcc;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbcc;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Lbcf;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lbit;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbcc;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbit;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    .line 203
    invoke-direct {p0, v0}, Lbcc;->a(Leet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v1, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v1, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbcc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    invoke-direct {p0}, Lbcc;->h()V

    .line 214
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lbcc;->g:Ljava/lang/String;

    return-object v0
.end method
