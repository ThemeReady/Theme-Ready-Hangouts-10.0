.class final Lifd;
.super Licd;
.source "SourceFile"


# instance fields
.field final synthetic a:Liez;


# direct methods
.method constructor <init>(Liez;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lifd;->a:Liez;

    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liih;Layb;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lifd;->a:Liez;

    .line 1226
    instance-of v1, p2, Liij;

    if-nez v1, :cond_0

    instance-of v1, p2, Liig;

    if-eqz v1, :cond_2

    .line 1227
    :cond_0
    invoke-virtual {p1}, Liih;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liez;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 263
    :goto_0
    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lifd;->a:Liez;

    .line 2032
    iget-object v0, v0, Liez;->l:Liey;

    .line 267
    invoke-virtual {v0}, Liey;->b()Lilc;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v3}, Lilc;->c(Z)Lilc;

    .line 270
    invoke-virtual {p1}, Liih;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Lilc;->h(Z)Lilc;

    .line 271
    invoke-virtual {p1}, Liih;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Lilc;->i(Z)Lilc;

    move-object v1, v0

    .line 275
    :goto_1
    invoke-virtual {v1, p1}, Liey;->a(Liih;)V

    .line 276
    iget-object v0, p0, Lifd;->a:Liez;

    .line 4032
    invoke-virtual {v0, v1}, Liez;->a(Liey;)V

    .line 277
    const-string v0, "vclib"

    const-string v4, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 4077
    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lifd;->a:Liez;

    .line 5032
    iget-object v2, v0, Liez;->f:Ljava/lang/Object;

    .line 278
    monitor-enter v2

    .line 279
    :try_start_0
    iget-object v0, p0, Lifd;->a:Liez;

    iget-object v0, v0, Liez;->h:Ljava/util/Map;

    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lifd;->a:Liez;

    .line 6032
    iget-object v0, v0, Liez;->i:Ljava/util/Set;

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lifd;->a:Liez;

    .line 7032
    invoke-virtual {v0}, Liez;->f()V

    .line 282
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, p0, Lifd;->a:Liez;

    .line 8032
    iget-object v0, v0, Liez;->e:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    .line 284
    invoke-interface {v0, v1}, Life;->a(Liey;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1227
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1229
    goto :goto_0

    .line 273
    :cond_3
    new-instance v0, Liey;

    iget-object v1, p0, Lifd;->a:Liez;

    .line 3032
    iget-object v1, v1, Liez;->a:Libl;

    .line 273
    invoke-direct {v0, v1}, Liey;-><init>(Libl;)V

    move-object v1, v0

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_4
    instance-of v0, p2, Liik;

    if-eqz v0, :cond_6

    .line 288
    iget-object v0, p0, Lifd;->a:Liez;

    .line 9032
    iget-object v1, v0, Liez;->f:Ljava/lang/Object;

    .line 288
    monitor-enter v1

    .line 289
    :try_start_2
    iget-object v0, p0, Lifd;->a:Liez;

    iget-object v0, v0, Liez;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 290
    if-nez v0, :cond_5

    .line 291
    monitor-exit v1

    .line 306
    :goto_3
    return-void

    .line 293
    :cond_5
    iget-object v2, p0, Lifd;->a:Liez;

    .line 10032
    iget-object v2, v2, Liez;->k:Ljava/util/Set;

    .line 293
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, p0, Lifd;->a:Liez;

    .line 11032
    invoke-virtual {v2}, Liez;->f()V

    .line 295
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    iget-object v1, p0, Lifd;->a:Liez;

    .line 12032
    iget-object v1, v1, Liez;->e:Ljava/util/List;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    .line 297
    invoke-interface {v1, v0}, Life;->b(Liey;)V

    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13237
    :cond_6
    instance-of v0, p2, Liif;

    if-nez v0, :cond_7

    instance-of v0, p2, Liim;

    if-nez v0, :cond_7

    instance-of v0, p2, Liio;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 299
    :goto_5
    if-eqz v0, :cond_8

    .line 300
    iget-object v0, p0, Lifd;->a:Liez;

    iget-object v0, v0, Liez;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 301
    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v0}, Liey;->e()V

    .line 305
    :cond_8
    iget-object v0, p0, Lifd;->a:Liez;

    invoke-virtual {v0}, Liez;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 13237
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lifd;->a:Liez;

    .line 14032
    iget-object v1, v0, Liez;->m:Liey;

    .line 311
    iget-object v0, p0, Lifd;->a:Liez;

    const/4 v2, 0x0

    .line 15032
    iput-object v2, v0, Liez;->m:Liey;

    .line 312
    iget-object v0, p0, Lifd;->a:Liez;

    .line 16032
    iget-object v0, v0, Liez;->c:Libq;

    .line 312
    invoke-virtual {v0}, Libq;->a()Lica;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lica;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 314
    invoke-virtual {v0}, Liih;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    iget-object v2, p0, Lifd;->a:Liez;

    iget-object v3, p0, Lifd;->a:Liez;

    iget-object v3, v3, Liez;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 17032
    iput-object v0, v2, Liez;->m:Liey;

    .line 320
    :cond_1
    iget-object v0, p0, Lifd;->a:Liez;

    .line 18032
    iget-object v0, v0, Liez;->m:Liey;

    .line 320
    if-eq v0, v1, :cond_2

    .line 321
    iget-object v0, p0, Lifd;->a:Liez;

    .line 19032
    invoke-virtual {v0, v1}, Liez;->a(Liey;)V

    .line 322
    iget-object v0, p0, Lifd;->a:Liez;

    iget-object v1, p0, Lifd;->a:Liez;

    .line 20032
    iget-object v1, v1, Liez;->m:Liey;

    .line 21032
    invoke-virtual {v0, v1}, Liez;->a(Liey;)V

    .line 323
    iget-object v0, p0, Lifd;->a:Liez;

    invoke-virtual {v0}, Liez;->e()V

    .line 325
    :cond_2
    return-void
.end method

.method public b(Lica;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lifd;->a:Liez;

    .line 22032
    iget-object v0, v0, Liez;->c:Libq;

    .line 329
    iget-object v1, p0, Lifd;->a:Liez;

    iget-object v1, v1, Liez;->d:Lifd;

    invoke-virtual {v0, v1}, Libq;->b(Licc;)V

    .line 331
    iget-object v0, p0, Lifd;->a:Liez;

    .line 23032
    iget-object v1, v0, Liez;->f:Ljava/lang/Object;

    .line 331
    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lifd;->a:Liez;

    .line 24032
    const/4 v2, 0x1

    iput-boolean v2, v0, Liez;->p:Z

    .line 333
    iget-object v0, p0, Lifd;->a:Liez;

    .line 25032
    const/4 v2, 0x0

    iput-boolean v2, v0, Liez;->g:Z

    .line 334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
