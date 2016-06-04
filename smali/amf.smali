.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latx;

.field private final b:Laym;

.field private final c:Layq;

.field private final d:Lays;

.field private final e:Lanv;

.field private final f:Laxq;

.field private final g:Layp;

.field private final h:Layo;

.field private final i:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Layp;

    invoke-direct {v0}, Layp;-><init>()V

    iput-object v0, p0, Lamf;->g:Layp;

    .line 43
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    iput-object v0, p0, Lamf;->h:Layo;

    .line 44
    invoke-static {}, Lbaf;->a()Lkx;

    move-result-object v0

    iput-object v0, p0, Lamf;->i:Lkx;

    .line 47
    new-instance v0, Latx;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lamf;->i:Lkx;

    invoke-direct {v0, v1, v2}, Latx;-><init>(Landroid/content/Context;Lkx;)V

    iput-object v0, p0, Lamf;->a:Latx;

    .line 49
    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    iput-object v0, p0, Lamf;->b:Laym;

    .line 50
    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    iput-object v0, p0, Lamf;->c:Layq;

    .line 51
    new-instance v0, Lays;

    invoke-direct {v0}, Lays;-><init>()V

    iput-object v0, p0, Lamf;->d:Lays;

    .line 52
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Lamf;->e:Lanv;

    .line 53
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lamf;->f:Laxq;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lanu;)Lamf;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lamf;->e:Lanv;

    invoke-virtual {v0, p1}, Lanv;->a(Lanu;)V

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lang;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lang",
            "<TData;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lamf;->b:Laym;

    invoke-virtual {v0, p1, p2}, Laym;->a(Ljava/lang/Class;Lang;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lano;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lano",
            "<TTResource;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lamf;->d:Lays;

    invoke-virtual {v0, p1, p2}, Lays;->a(Ljava/lang/Class;Lano;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lann",
            "<TData;TTResource;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lamf;->c:Layq;

    invoke-virtual {v0, p3, p1, p2}, Layq;->a(Lann;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lamf;->a:Latx;

    invoke-virtual {v0, p1, p2, p3}, Latx;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 109
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laxp;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Laxp",
            "<TTResource;TTranscode;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lamf;->f:Laxq;

    invoke-virtual {v0, p1, p2, p3}, Laxq;->a(Ljava/lang/Class;Ljava/lang/Class;Laxp;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lang;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lang",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lamf;->b:Laym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laym;->a(Ljava/lang/Class;)Lang;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    return-object v0

    .line 212
    :cond_0
    new-instance v0, Lcy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcy;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqb",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lamf;->h:Layo;

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqb;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    iget-object v1, p0, Lamf;->h:Layo;

    invoke-virtual {v1, p1, p2, p3}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iget-object v0, p0, Lamf;->c:Layq;

    .line 1149
    invoke-virtual {v0, p1, p2}, Layq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1152
    iget-object v0, p0, Lamf;->f:Laxq;

    .line 1153
    invoke-virtual {v0, v2, p3}, Laxq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lamf;->c:Layq;

    .line 1158
    invoke-virtual {v0, p1, v2}, Layq;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1159
    iget-object v0, p0, Lamf;->f:Laxq;

    .line 1160
    invoke-virtual {v0, v2, v3}, Laxq;->a(Ljava/lang/Class;Ljava/lang/Class;)Laxp;

    move-result-object v5

    .line 1161
    new-instance v0, Lapb;

    iget-object v6, p0, Lamf;->i:Lkx;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lapb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laxp;Lkx;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, Lamf;->h:Layo;

    invoke-virtual {v1, p1, p2, p3, v0}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqb;)V

    .line 141
    :cond_2
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Laqb;

    iget-object v5, p0, Lamf;->i:Lkx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkx;)V

    goto :goto_1
.end method

.method public a(Laqe;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lamf;->d:Lays;

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lays;->a(Ljava/lang/Class;)Lano;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lann",
            "<TData;TTResource;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lamf;->c:Layq;

    invoke-virtual {v0, p3, p1, p2}, Layq;->b(Lann;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lamf;->a:Latx;

    invoke-virtual {v0, p1, p2, p3}, Latx;->b(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 115
    return-object p0
.end method

.method public b(Laqe;)Lano;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laqe",
            "<TX;>;)",
            "Lano",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lamf;->d:Lays;

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lays;->a(Ljava/lang/Class;)Lano;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Lcy;

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lant",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lamf;->e:Lanv;

    invoke-virtual {v0, p1}, Lanv;->a(Ljava/lang/Object;)Lant;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lamf;->g:Layp;

    invoke-virtual {v0, p1, p2}, Layp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lamf;->a:Latx;

    invoke-virtual {v0, p1}, Latx;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 176
    iget-object v3, p0, Lamf;->c:Layq;

    .line 177
    invoke-virtual {v3, v0, p2}, Layq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 179
    iget-object v4, p0, Lamf;->f:Laxq;

    .line 180
    invoke-virtual {v4, v0, p3}, Laxq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lamf;->g:Layp;

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-virtual {v0, p1, p2, v2}, Layp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 190
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)",
            "Lamf;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lamf;->a:Latx;

    invoke-virtual {v0, p1, p2, p3}, Latx;->c(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 121
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Latu",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lamf;->a:Latx;

    invoke-virtual {v0, p1}, Latx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v0, Lcy;

    invoke-direct {v0, p1}, Lcy;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 224
    :cond_0
    return-object v0
.end method
