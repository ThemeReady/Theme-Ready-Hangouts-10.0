.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfwx",
        "<",
        "Lhka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lddh;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfww;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    .line 342
    check-cast p1, Lhka;

    .line 1345
    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1350
    iget-object v3, p0, Lddh;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lhka;->a()Lhoq;

    move-result-object v0

    .line 2357
    iget-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    invoke-virtual {v1}, Ljif;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2379
    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    invoke-virtual {v6}, Ljif;->a()I

    move-result v6

    invoke-static {v6}, Legd;->e(I)Lbjy;

    move-result-object v6

    .line 2380
    invoke-virtual {v0}, Lfzd;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 2381
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhop;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2386
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    invoke-interface {v0}, Lhop;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lbjy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2388
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhop;)V

    goto :goto_0

    .line 2390
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2394
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2451
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 2452
    invoke-virtual {v0}, Lbjy;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2453
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    .line 2454
    invoke-virtual {v4}, Ljif;->a()I

    move-result v4

    invoke-interface {v0, v4}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2455
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2456
    invoke-interface {v0, v10, v11, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v4, 0xa9c

    .line 2457
    invoke-interface {v0, v4}, Liae;->c(I)V

    .line 2459
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2460
    if-lez v0, :cond_4

    .line 2465
    if-ne v0, v12, :cond_e

    .line 2466
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    .line 2467
    invoke-interface {v0, v13}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2468
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2469
    invoke-interface {v0, v10, v11, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v4, 0x7ef

    .line 2470
    invoke-interface {v0, v4}, Liae;->c(I)V

    .line 2397
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    invoke-interface {v4}, Lhop;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Liya;->b(Ljava/lang/String;)I

    move-result v4

    .line 2398
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v6, Lfcg;

    invoke-virtual {v0, v6}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 2399
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    .line 2400
    invoke-interface {v6, v4}, Liya;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2401
    invoke-interface {v0, v4}, Lfcg;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2402
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    .line 2404
    invoke-virtual {v6}, Ljif;->a()I

    move-result v6

    invoke-interface {v4, v6}, Liah;->a(I)Liad;

    move-result-object v4

    .line 2405
    invoke-interface {v4}, Liad;->b()Liae;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2406
    invoke-interface {v4, v10, v11, v6}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v4

    const/16 v6, 0x7f3

    .line 2407
    invoke-interface {v4, v6}, Liae;->c(I)V

    .line 2408
    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    invoke-virtual {v4}, Ljif;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2409
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhop;)V

    .line 2415
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    .line 2422
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhop;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2423
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    .line 2425
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhop;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2426
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    .line 2429
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    if-nez v0, :cond_9

    .line 2430
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    .line 2431
    iput-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    .line 2436
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    if-nez v0, :cond_a

    .line 2437
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    :goto_2
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    .line 2438
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    :goto_3
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    .line 2440
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    .line 2494
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    if-nez v5, :cond_b

    .line 2495
    new-instance v5, Lhld;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v6

    sget v7, Ldlm;->gP:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhlh;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhlf;

    invoke-direct {v5, v6, v7, v8, v9}, Lhld;-><init>(Landroid/content/Context;ILhlh;Lhlf;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    .line 2498
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    invoke-virtual {v5, v12}, Lhld;->b(Z)V

    .line 2499
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhku;

    invoke-virtual {v5, v6}, Lhld;->a(Lhku;)V

    .line 2500
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    invoke-virtual {v5, v12}, Lhld;->a(Z)V

    .line 2502
    :cond_b
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 2503
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhop;)V

    .line 2504
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    invoke-virtual {v0, v1}, Lhld;->b(Ljava/util/List;)V

    .line 2505
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_c

    .line 2506
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhop;Lhop;)V

    .line 2442
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    invoke-virtual {v0}, Lddt;->a()V

    .line 342
    :cond_d
    return-void

    .line 2471
    :cond_e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 2472
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    .line 2473
    invoke-interface {v0, v13}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2474
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2475
    invoke-interface {v0, v10, v11, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v4, 0x7f0

    .line 2476
    invoke-interface {v0, v4}, Liae;->c(I)V

    goto/16 :goto_1

    .line 2477
    :cond_f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    .line 2478
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    .line 2479
    invoke-interface {v0, v13}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2480
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2481
    invoke-interface {v0, v10, v11, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v4, 0x7f1

    .line 2482
    invoke-interface {v0, v4}, Liae;->c(I)V

    goto/16 :goto_1

    .line 2484
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    .line 2485
    invoke-interface {v0, v13}, Liah;->a(I)Liad;

    move-result-object v0

    .line 2486
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2487
    invoke-interface {v0, v10, v11, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v4, 0x7f2

    .line 2488
    invoke-interface {v0, v4}, Liae;->c(I)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    .line 2437
    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    .line 2438
    goto/16 :goto_3
.end method
