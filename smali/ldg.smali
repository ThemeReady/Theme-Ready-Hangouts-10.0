.class final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lmlk;

.field final synthetic d:Lldf;


# direct methods
.method constructor <init>(Lldf;Ljava/util/UUID;Ljava/util/ArrayList;Lmlk;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lldg;->d:Lldf;

    iput-object p2, p0, Lldg;->a:Ljava/util/UUID;

    iput-object p3, p0, Lldg;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lldg;->c:Lmlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lldg;->d:Lldf;

    .line 1031
    iget-object v0, v0, Lldf;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    iget-object v1, p0, Lldg;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 95
    sget-object v0, Llcu;->a:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lldg;->d:Lldf;

    .line 2031
    iget-object v0, v0, Lldf;->b:Lods;

    .line 97
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    .line 98
    iget-object v3, p0, Lldg;->c:Lmlk;

    new-instance v4, Lldh;

    invoke-direct {v4, p0, v0, v1}, Lldh;-><init>(Lldg;Lldd;Ljava/util/List;)V

    invoke-static {v4}, Lldk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lldg;->d:Lldf;

    .line 3031
    iget-object v4, v4, Lldf;->a:Ljava/util/concurrent/Executor;

    .line 98
    invoke-interface {v3, v0, v4}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lldn;->a(Llcz;)V

    throw v0

    :cond_0
    invoke-static {v5}, Lldn;->a(Llcz;)V

    .line 107
    return-void
.end method
