.class final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Linc;->c:Limw;

    iput-object p2, p0, Linc;->a:Ljava/util/List;

    iput-boolean p3, p0, Linc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 564
    iget-object v2, p0, Linc;->c:Limw;

    iget-object v3, p0, Linc;->a:Ljava/util/List;

    iget-boolean v4, p0, Linc;->b:Z

    .line 2336
    new-instance v5, Loln;

    invoke-direct {v5}, Loln;-><init>()V

    .line 2337
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    .line 2340
    new-instance v9, Lolo;

    invoke-direct {v9}, Lolo;-><init>()V

    .line 2341
    new-instance v1, Lokm;

    invoke-direct {v1}, Lokm;-><init>()V

    iput-object v1, v9, Lolo;->a:Lokm;

    .line 2342
    iget-object v1, v9, Lolo;->a:Lokm;

    .line 3169
    iget-object v10, v0, Liny;->a:Ljava/lang/String;

    .line 2342
    iput-object v10, v1, Lokm;->a:Ljava/lang/String;

    .line 2343
    if-eqz v4, :cond_0

    .line 4169
    iget-object v1, v0, Liny;->d:Lomw;

    .line 2345
    if-eqz v1, :cond_1

    .line 5169
    iget-object v1, v0, Liny;->d:Lomw;

    .line 2345
    :goto_1
    iput-object v1, v9, Lolo;->b:Lomw;

    .line 2347
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7169
    iget-object v0, v0, Liny;->a:Ljava/lang/String;

    .line 2348
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6169
    :cond_1
    iget-object v1, v0, Liny;->c:Lomw;

    goto :goto_1

    .line 2351
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Loln;->d:[Ljava/lang/String;

    .line 2352
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lolo;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolo;

    iput-object v0, v5, Loln;->b:[Lolo;

    .line 2353
    if-eqz v4, :cond_3

    .line 2354
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    .line 8169
    iget-object v0, v0, Liny;->b:Lomw;

    .line 2354
    iput-object v0, v5, Loln;->c:Lomw;

    .line 2356
    :cond_3
    iget-object v0, v2, Limw;->c:Limq;

    .line 2360
    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    iget-object v1, v2, Limw;->i:Limh;

    .line 2357
    invoke-static {v0, v1, v11}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v5, Loln;->a:Lone;

    .line 566
    const-string v0, "GrpcManager"

    const-string v1, "Sending Ack request:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Linc;->c:Limw;

    .line 9105
    iget-object v1, v0, Limw;->a:Ljava/lang/Object;

    .line 567
    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Linc;->c:Limw;

    .line 10543
    iget-object v2, v0, Limw;->u:Loka;

    if-nez v2, :cond_4

    .line 10544
    iget-object v2, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v2}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v2

    iput-object v2, v0, Limw;->u:Loka;

    .line 10546
    :cond_4
    iget-object v0, v0, Limw;->u:Loka;

    .line 568
    new-instance v2, Lind;

    iget-object v3, p0, Linc;->c:Limw;

    .line 11105
    iget-object v3, v3, Limw;->j:Lioj;

    .line 572
    const-string v4, "Ack Request"

    invoke-direct {v2, p0, v3, v4}, Lind;-><init>(Linc;Lioj;Ljava/lang/String;)V

    .line 569
    invoke-interface {v0, v5, v2}, Loka;->a(Loln;Lodr;)V

    .line 583
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
