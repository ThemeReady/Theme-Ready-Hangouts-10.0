.class public Lebv;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 7

    .prologue
    .line 4188
    iget-object v0, p1, Lkhv;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 4185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebv;->g:Ljava/util/Map;

    .line 4189
    iget-object v0, p1, Lkhv;->a:Lkzn;

    iget-object v1, v0, Lkzn;->a:[Lkyp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4190
    iget-object v4, v3, Lkyp;->c:Lkym;

    .line 4191
    iget-object v3, v3, Lkyp;->a:Lkyl;

    iget-object v3, v3, Lkyl;->c:Ljava/lang/String;

    .line 4192
    new-instance v5, Lbjk;

    iget-object v6, v4, Lkym;->a:Ljava/lang/String;

    iget-object v4, v4, Lkym;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4194
    iget-object v4, p0, Lebv;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4196
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 5

    .prologue
    .line 4215
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 4218
    iget-object v0, p0, Lebv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4219
    iget-object v0, p0, Lebv;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lbkv;->a(Ljava/util/Map;)V

    .line 4222
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 4228
    :try_start_0
    invoke-virtual {p1}, Lbkv;->p()V

    .line 4229
    iget-object v0, p0, Lebv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 4230
    iget-object v2, v0, Lbjk;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjk;->b:Ljava/lang/String;

    iget-object v4, v0, Lbjk;->c:Ljava/lang/String;

    iget-object v0, v0, Lbjk;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4235
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 4233
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4235
    invoke-virtual {p1}, Lbkv;->c()V

    .line 4236
    return-void
.end method
