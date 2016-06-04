.class public final Lcoq;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method

.method private a(Lcv;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 430
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->i()Z

    move-result v1

    .line 35098
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 431
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcv;->a(Ldi;Ljava/lang/String;)V

    .line 432
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 240
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 245
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 248
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcnd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Ldlm;->n()Lbjy;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    .line 10550
    sget-object v2, Legp;->N:Ldvn;

    invoke-virtual {v2, v1}, Ldvn;->b(I)Z

    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lijo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11098
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 309
    if-nez v1, :cond_2

    sget-object v1, Lcnd;->c:Lcnd;

    if-ne p1, v1, :cond_2

    .line 311
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 312
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v1

    sget v2, Lap;->sH:I

    .line 312
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 317
    invoke-virtual {v0, v3}, Lijo;->b(Z)V

    .line 318
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12098
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 327
    :cond_0
    :goto_0
    sget-object v0, Lcnc;->a:Ljava/util/Map;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    invoke-static {v0, v4}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 330
    if-eq v0, v4, :cond_1

    .line 331
    invoke-static {v0}, Ldlm;->f(I)V

    .line 333
    :cond_1
    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Lijo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13098
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 319
    if-eqz v0, :cond_0

    sget-object v0, Lcnd;->d:Lcnd;

    if-ne p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljue;

    .line 321
    const-class v1, Lcvb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    .line 322
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15098
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljue;

    .line 322
    invoke-static {v1}, Ldlm;->m(Landroid/content/Context;)Lcuz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcvb;->a(Lcuz;)V

    .line 323
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16098
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    goto :goto_0
.end method

.method public a(Lcpb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 377
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onHangoutEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 379
    if-ne v0, v5, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcpb;->O()I

    move-result v2

    .line 384
    const-string v0, "Babel_calls"

    invoke-static {v0, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const-string v0, "Babel_calls"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    .line 388
    const-class v3, Ldib;

    invoke-virtual {v0, v3}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 390
    iget-object v3, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24098
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 390
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25098
    iget-object v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 391
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ldib;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 26098
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 393
    if-nez v3, :cond_6

    .line 394
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27098
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 396
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_4

    .line 397
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->E_()Ldi;

    move-result-object v0

    .line 398
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 401
    instance-of v0, v0, Lcql;

    if-nez v0, :cond_0

    .line 28027
    new-instance v0, Lcql;

    invoke-direct {v0}, Lcql;-><init>()V

    .line 404
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Lcql;->a(Ldi;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_4
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_5

    .line 408
    new-instance v0, Lcqk;

    invoke-direct {v0}, Lcqk;-><init>()V

    invoke-direct {p0, v0}, Lcoq;->a(Lcv;)V

    goto/16 :goto_0

    .line 411
    :cond_5
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Lcpb;->P()Ljava/lang/String;

    move-result-object v1

    .line 28098
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 425
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33098
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 425
    invoke-static {v0, v1}, Lcoc;->a(Landroid/content/Context;Lcox;)V

    goto/16 :goto_0

    .line 413
    :cond_6
    if-eqz v1, :cond_7

    .line 415
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29098
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 417
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30098
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 417
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldib;->b(I)Lcv;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcoq;->a(Lcv;)V

    goto/16 :goto_0

    .line 422
    :cond_7
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Likj;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likj;",
            "Ljava/util/Set",
            "<",
            "Liki;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 270
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Likj;Ljava/util/Set;)V

    .line 271
    return-void
.end method

.method public a(Lilb;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    invoke-virtual {v1}, Lcpb;->e()Lcox;

    move-result-object v1

    .line 3098
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 254
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    .line 254
    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 255
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    .line 255
    const-class v2, Lcww;

    .line 256
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    sget-object v2, Lcwx;->a:Lcwx;

    .line 257
    invoke-interface {v0, v1, v2}, Lcww;->a(ILcwx;)V

    .line 258
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->A_()V

    .line 259
    return-void
.end method

.method public a(Lilc;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 341
    :cond_0
    return-void
.end method

.method public a(Lild;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    sget-object v0, Lcop;->a:[I

    invoke-virtual {p1}, Lild;->a()Lile;

    move-result-object v1

    invoke-virtual {v1}, Lile;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Lild;->a()Lile;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: invalid quality event reported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :goto_0
    return-void

    .line 278
    :pswitch_0
    const/16 v0, 0x9ad

    .line 279
    invoke-static {}, Ldlm;->n()Lbjy;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v2}, Lcnh;->l()Lijo;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9098
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 281
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    .line 9372
    sget-object v3, Legp;->y:Ldvn;

    invoke-virtual {v3, v1}, Ldvn;->b(I)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10098
    iput-boolean v5, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 286
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 287
    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v1

    sget v3, Lap;->sJ:I

    .line 287
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 290
    invoke-virtual {v2, v4}, Lijo;->b(Z)V

    .line 300
    :cond_0
    :goto_1
    invoke-static {v0}, Ldlm;->f(I)V

    goto :goto_0

    .line 294
    :pswitch_1
    const/16 v0, 0x9ae

    .line 295
    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 362
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 362
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    invoke-virtual {v1}, Lcpb;->e()Lcox;

    move-result-object v1

    .line 18098
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcox;

    .line 365
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 496
    if-nez p1, :cond_0

    .line 497
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 45098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 500
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 370
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20098
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 373
    :cond_0
    return-void
.end method

.method public b(Lilc;)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 357
    :cond_0
    return-void
.end method

.method public c(Lilc;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 349
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHangoutExiting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 437
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0}, Lcpb;->O()I

    move-result v1

    .line 440
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljua;

    .line 440
    const-class v2, Ldib;

    invoke-virtual {v0, v2}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 441
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 442
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ldib;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40098
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 443
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 41098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 449
    :cond_0
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 469
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 42098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 469
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 471
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 42198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-virtual {v0}, Lcpb;->F()Ljava/util/List;

    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lcpb;->J()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 480
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 481
    invoke-virtual {v0}, Lcpb;->T()Ljava/util/List;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 483
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    .line 484
    invoke-virtual {v0}, Lcpg;->b()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 486
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 487
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 485
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)I

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcoq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7098
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 264
    return-void
.end method
