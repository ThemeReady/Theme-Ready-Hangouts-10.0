.class final Lfxx;
.super Lfyb;


# instance fields
.field final synthetic a:Lfxs;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfxs;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfwl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lfxx;->a:Lfxs;

    .line 1000
    invoke-direct {p0, p1}, Lfyb;-><init>(Lfxs;)V

    .line 0
    iput-object p2, p0, Lfxx;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lfxx;->a:Lfxs;

    .line 2000
    iget-object v0, v0, Lfxs;->a:Lfym;

    .line 0
    iget-object v2, v0, Lfym;->i:Lfyd;

    iget-object v3, p0, Lfxx;->a:Lfxs;

    .line 4000
    iget-object v0, v3, Lfxs;->k:Lgaf;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lfyd;->e:Ljava/util/Set;

    iget-object v0, p0, Lfxx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    iget-object v2, p0, Lfxx;->a:Lfxs;

    .line 5000
    iget-object v2, v2, Lfxs;->h:Lgba;

    .line 0
    iget-object v3, p0, Lfxx;->a:Lfxs;

    .line 6000
    iget-object v3, v3, Lfxs;->a:Lfym;

    .line 0
    iget-object v3, v3, Lfym;->i:Lfyd;

    iget-object v3, v3, Lfyd;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lfwl;->a(Lgba;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lfxs;->k:Lgaf;

    invoke-virtual {v0}, Lgaf;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lfxs;->k:Lgaf;

    invoke-virtual {v0}, Lgaf;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    iget-object v6, v3, Lfxs;->a:Lfym;

    iget-object v6, v6, Lfym;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lfwh;->c()Lfwm;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    iget-object v0, v0, Lgag;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
