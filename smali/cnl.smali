.class final Lcnl;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcnl;->a:Lcnh;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 12095
    iget-object v0, v0, Lcnh;->p:Landroid/os/Handler;

    .line 376
    iget-object v1, p0, Lcnl;->a:Lcnh;

    .line 13095
    iget-object v1, v1, Lcnh;->b:Ljava/lang/Runnable;

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 14095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 15095
    iget-object v0, v0, Lcnh;->c:Landroid/content/Context;

    .line 378
    iget-object v1, p0, Lcnl;->a:Lcnh;

    .line 16095
    iget-object v1, v1, Lcnh;->q:Lcpb;

    .line 378
    invoke-virtual {v1}, Lcpb;->e()Lcox;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcoc;->a(Landroid/content/Context;Lcox;IZ)V

    .line 379
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 17095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 379
    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcnl;->a:Lcnh;

    invoke-virtual {v1, v0}, Lcnh;->a(Lica;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 18676
    iget-object v1, v0, Lcnh;->o:Lcnc;

    if-eqz v1, :cond_1

    .line 18677
    iget-object v1, v0, Lcnh;->o:Lcnc;

    invoke-virtual {v1}, Lcnc;->b()V

    .line 18679
    :cond_1
    iput-object v2, v0, Lcnh;->o:Lcnc;

    .line 18680
    iput-object v2, v0, Lcnh;->k:Lilc;

    .line 18681
    iput-boolean v3, v0, Lcnh;->l:Z

    .line 18682
    iput-boolean v3, v0, Lcnh;->m:Z

    .line 18683
    iput-object v2, v0, Lcnh;->e:Lilb;

    .line 18684
    iput-object v2, v0, Lcnh;->g:Liky;

    .line 18685
    iget-object v1, v0, Lcnh;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18686
    iput-object v2, v0, Lcnh;->n:Lilc;

    .line 18687
    iput-object v2, v0, Lcnh;->i:Like;

    .line 385
    invoke-super {p0, p1}, Lilo;->a(I)V

    .line 387
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcnl;->a:Lcnh;

    iget-object v1, v1, Lcnh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call ended with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public a(Lilb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 2095
    iput-object p1, v0, Lcnh;->e:Lilb;

    .line 315
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 316
    invoke-virtual {v0}, Lcnh;->p()Libi;

    move-result-object v0

    const-class v1, Liaz;

    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Liaz;

    .line 317
    invoke-interface {v0}, Liaz;->a()Llqx;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Lcnl;->a:Lcnh;

    .line 3277
    iget-object v5, v4, Lcnh;->q:Lcpb;

    invoke-virtual {v5}, Lcpb;->r()V

    .line 3278
    iget-object v5, v4, Lcnh;->q:Lcpb;

    invoke-virtual {v5}, Lcpb;->e()Lcox;

    move-result-object v5

    invoke-virtual {v5}, Lcox;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3279
    iget-object v5, v4, Lcnh;->q:Lcpb;

    iget-object v6, v1, Llqx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcpb;->a(Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v5, v1, Llqx;->h:Llhq;

    if-eqz v5, :cond_1

    .line 3283
    iget-object v5, v4, Lcnh;->q:Lcpb;

    iget-object v6, v1, Llqx;->h:Llhq;

    iget-object v6, v6, Llhq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcpb;->b(Ljava/lang/String;)V

    .line 3286
    :cond_1
    iget-object v5, v1, Llqx;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3288
    iget-object v5, v4, Lcnh;->q:Lcpb;

    invoke-virtual {v5, v3}, Lcpb;->b(Z)V

    .line 3289
    iget-object v5, v4, Lcnh;->q:Lcpb;

    iget-object v1, v1, Llqx;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcpb;->c(Ljava/lang/String;)V

    .line 3294
    :goto_0
    invoke-virtual {v4}, Lcnh;->p()Libi;

    move-result-object v1

    const-class v5, Liav;

    invoke-virtual {v1, v5}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v1

    check-cast v1, Liav;

    .line 3295
    new-instance v5, Lcnk;

    invoke-direct {v5, v4}, Lcnk;-><init>(Lcnh;)V

    invoke-interface {v1, v5}, Liav;->a(Libh;)V

    .line 324
    :cond_2
    new-instance v1, Lcnm;

    invoke-direct {v1, p0}, Lcnm;-><init>(Lcnl;)V

    invoke-interface {v0, v1}, Liaz;->a(Libh;)V

    .line 348
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 4095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 348
    invoke-virtual {v0}, Lcpb;->v()V

    .line 353
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 5095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 353
    invoke-virtual {v0}, Lcpb;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Lcnl;->a:Lcnh;

    .line 7049
    iget-object v0, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->u()Z

    move-result v0

    .line 7134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 7051
    iget-object v0, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->t()Ljava/util/List;

    move-result-object v0

    .line 7052
    if-nez v0, :cond_3

    .line 7053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7055
    :cond_3
    invoke-virtual {v1, v0}, Lcnh;->a(Ljava/util/List;)V

    .line 7056
    iget-object v0, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->B()V

    .line 371
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lilo;->a(Lilb;)V

    .line 372
    return-void

    .line 3291
    :cond_5
    iget-object v6, v4, Lcnh;->q:Lcpb;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Lcpb;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 9067
    iget-object v1, v0, Lcnh;->q:Lcpb;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcnh;->q:Lcpb;

    .line 9068
    invoke-virtual {v1}, Lcpb;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 9069
    invoke-virtual {v0}, Lcpb;->H()I

    move-result v0

    if-nez v0, :cond_9

    .line 355
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 9095
    iget-object v0, v0, Lcnh;->c:Landroid/content/Context;

    .line 365
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lept;->n:J

    .line 364
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 368
    iget-object v2, p0, Lcnl;->a:Lcnh;

    .line 10095
    iget-object v2, v2, Lcnh;->p:Landroid/os/Handler;

    .line 368
    iget-object v3, p0, Lcnl;->a:Lcnh;

    .line 11095
    iget-object v3, v3, Lcnh;->b:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9069
    goto :goto_3
.end method

.method public a(Lilc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 392
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Lilc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 395
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Map dup: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 400
    :cond_2
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 19095
    iput-object p1, v0, Lcnh;->n:Lilc;

    .line 404
    :cond_3
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-super {p0, p1}, Lilo;->a(Lilc;)V

    .line 407
    return-void
.end method

.method public a(Lltm;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 456
    invoke-super {p0, p1}, Lilo;->a(Lltm;)V

    .line 458
    const/16 v0, 0xa75

    invoke-static {v0}, Ldlm;->f(I)V

    .line 460
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 26095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 460
    if-nez v0, :cond_1

    .line 461
    const/16 v0, 0x7db

    invoke-static {v0}, Ldlm;->f(I)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    .line 465
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 27095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 465
    invoke-virtual {v0}, Lcpb;->k()Lbjy;

    move-result-object v5

    .line 466
    invoke-static {v5}, Legd;->d(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const/16 v0, 0xa1d

    invoke-static {v0}, Ldlm;->f(I)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 28095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 470
    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lica;->m()I

    move-result v7

    .line 472
    const/16 v0, 0x2723

    if-eq v7, v0, :cond_3

    const/16 v0, 0x272a

    if-ne v7, v0, :cond_4

    .line 478
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Ldlm;->f(I)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v8, p0, Lcnl;->a:Lcnh;

    .line 29273
    iget-object v0, v8, Lcnh;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v0, :cond_7

    move-object v0, v3

    .line 480
    :goto_1
    iput-object v0, p1, Lltm;->l:Llep;

    .line 486
    iget-object v0, p1, Lltm;->k:Lleh;

    if-eqz v0, :cond_6

    .line 487
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 31074
    iget-object v0, v0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->S()Ldhu;

    move-result-object v0

    .line 31079
    if-nez v0, :cond_8

    move-object v4, v3

    .line 489
    :goto_2
    if-eqz v4, :cond_6

    .line 490
    iget-object v0, p1, Lltm;->k:Lleh;

    iget-object v0, v0, Lleh;->c:Lleq;

    .line 492
    if-nez v0, :cond_5

    .line 494
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    .line 495
    iget-object v8, p1, Lltm;->k:Lleh;

    iput-object v0, v8, Lleh;->c:Lleq;

    .line 497
    :cond_5
    new-instance v8, Ller;

    invoke-direct {v8}, Ller;-><init>()V

    iput-object v8, v0, Lleq;->b:Ller;

    .line 498
    iget-object v0, v0, Lleq;->b:Ller;

    iput-object v4, v0, Ller;->a:Ljava/lang/String;

    .line 504
    :cond_6
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 31095
    iget-object v0, v0, Lcnh;->g:Liky;

    .line 504
    invoke-virtual {v0}, Liky;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    const/16 v0, 0x2710

    if-ne v7, v0, :cond_a

    .line 507
    const-string v0, "Babel_calls"

    const-string v1, "Received start of call log data, not uploading debug logs."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29276
    :cond_7
    new-instance v4, Llep;

    invoke-direct {v4}, Llep;-><init>()V

    .line 29277
    iget-object v0, v8, Lcnh;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 29286
    packed-switch v0, :pswitch_data_0

    .line 29305
    :pswitch_0
    const-string v9, "Babel_calls"

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x36

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unknown connectivity manager network type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 29278
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llep;->a:Ljava/lang/Integer;

    .line 29279
    iget-object v0, v8, Lcnh;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llep;->b:Ljava/lang/Integer;

    .line 29280
    iget-object v0, v8, Lcnh;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v10, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llep;->c:Ljava/lang/Long;

    .line 29281
    iget-object v0, v8, Lcnh;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v8, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llep;->d:Ljava/lang/Long;

    move-object v0, v4

    .line 29282
    goto/16 :goto_1

    .line 29288
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 29290
    goto :goto_3

    .line 29296
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_3

    .line 29298
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_3

    .line 29300
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    move v0, v2

    .line 29303
    goto :goto_3

    .line 31079
    :cond_8
    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 511
    :cond_9
    iget-object v0, p1, Lltm;->f:Lldz;

    if-nez v0, :cond_c

    .line 513
    :goto_4
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 32095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 514
    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 513
    :goto_5
    invoke-static {v5, v3, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Lltm;Z)V

    .line 518
    :cond_a
    invoke-virtual {v6}, Lica;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 520
    const/16 v0, 0x881

    invoke-static {v0}, Ldlm;->f(I)V

    .line 542
    :cond_b
    :goto_6
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 34095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 542
    invoke-virtual {v0}, Lcpb;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 35095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 544
    invoke-virtual {v0}, Lcpb;->R()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbjy;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 512
    :cond_c
    iget-object v0, p1, Lltm;->f:Lldz;

    iget-object v3, v0, Lldz;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move v1, v2

    .line 514
    goto :goto_5

    .line 523
    :cond_e
    const/16 v0, 0x880

    invoke-static {v0}, Ldlm;->f(I)V

    .line 526
    invoke-static {v5}, Ldlm;->c(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 530
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "6,10,29,47"

    .line 529
    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v6}, Lica;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 537
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 33095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 537
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcpb;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 29286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Lilo;->b()V

    .line 449
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 25095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 449
    invoke-virtual {v0}, Lcpb;->q()V

    .line 450
    return-void
.end method

.method public b(Lilc;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 19134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcnl;->a:Lcnh;

    const/4 v1, 0x0

    .line 20095
    iput-object v1, v0, Lcnh;->n:Lilc;

    .line 417
    :cond_0
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-super {p0, p1}, Lilo;->b(Lilc;)V

    .line 420
    return-void
.end method

.method public c(Lilc;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 20134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 426
    iget-object v0, p0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {p1}, Lilc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 21095
    iput-object p1, v0, Lcnh;->k:Lilc;

    .line 431
    :cond_0
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcnl;->a:Lcnh;

    invoke-virtual {p1}, Lilc;->d()Z

    move-result v1

    .line 22095
    iput-boolean v1, v0, Lcnh;->l:Z

    .line 433
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 23095
    iput-object p1, v0, Lcnh;->n:Lilc;

    .line 436
    :cond_1
    invoke-super {p0, p1}, Lilo;->c(Lilc;)V

    .line 437
    return-void
.end method

.method public d(Lilc;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcnl;->a:Lcnh;

    .line 24095
    iput-object p1, v0, Lcnh;->k:Lilc;

    .line 443
    invoke-super {p0, p1}, Lilo;->d(Lilc;)V

    .line 444
    return-void
.end method
