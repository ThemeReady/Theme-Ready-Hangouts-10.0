.class public final Lkgg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[J

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[I

.field public k:[Lkek;

.field public l:Lkel;

.field public m:[J

.field public n:[J

.field public o:Ljava/lang/Boolean;

.field public p:[I

.field public q:Ljava/lang/Boolean;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Lkgk;

.field public u:Lkgv;

.field public v:Lkfh;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1989
    invoke-direct {p0}, Lkgg;->d()Lkgg;

    .line 1990
    return-void
.end method

.method private b(Lnod;)Lkgg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2315
    sparse-switch v0, :sswitch_data_0

    .line 2319
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    :sswitch_0
    return-object p0

    .line 2325
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2329
    :sswitch_2
    const/16 v0, 0x10

    .line 2330
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2331
    iget-object v0, p0, Lkgg;->m:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 2332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2333
    if-eqz v0, :cond_1

    .line 2334
    iget-object v3, p0, Lkgg;->m:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2336
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2337
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2338
    invoke-virtual {p1}, Lnod;->a()I

    .line 2336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2331
    :cond_2
    iget-object v0, p0, Lkgg;->m:[J

    array-length v0, v0

    goto :goto_1

    .line 2341
    :cond_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2342
    iput-object v2, p0, Lkgg;->m:[J

    goto :goto_0

    .line 2346
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2347
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2350
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2351
    :goto_3
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2352
    invoke-virtual {p1}, Lnod;->e()J

    .line 2353
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2355
    :cond_4
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2356
    iget-object v2, p0, Lkgg;->m:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 2357
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2358
    if-eqz v2, :cond_5

    .line 2359
    iget-object v4, p0, Lkgg;->m:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2361
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2362
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2361
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2356
    :cond_6
    iget-object v2, p0, Lkgg;->m:[J

    array-length v2, v2

    goto :goto_4

    .line 2364
    :cond_7
    iput-object v0, p0, Lkgg;->m:[J

    .line 2365
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2369
    :sswitch_4
    const/16 v0, 0x18

    .line 2370
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2371
    iget-object v0, p0, Lkgg;->n:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 2372
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2373
    if-eqz v0, :cond_8

    .line 2374
    iget-object v3, p0, Lkgg;->n:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2376
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2377
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2378
    invoke-virtual {p1}, Lnod;->a()I

    .line 2376
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2371
    :cond_9
    iget-object v0, p0, Lkgg;->n:[J

    array-length v0, v0

    goto :goto_6

    .line 2381
    :cond_a
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2382
    iput-object v2, p0, Lkgg;->n:[J

    goto/16 :goto_0

    .line 2386
    :sswitch_5
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2387
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2390
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2391
    :goto_8
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 2392
    invoke-virtual {p1}, Lnod;->e()J

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2395
    :cond_b
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2396
    iget-object v2, p0, Lkgg;->n:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 2397
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2398
    if-eqz v2, :cond_c

    .line 2399
    iget-object v4, p0, Lkgg;->n:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2401
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 2402
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2401
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2396
    :cond_d
    iget-object v2, p0, Lkgg;->n:[J

    array-length v2, v2

    goto :goto_9

    .line 2404
    :cond_e
    iput-object v0, p0, Lkgg;->n:[J

    .line 2405
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2409
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 2413
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2414
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2418
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgg;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2424
    :sswitch_8
    const/16 v0, 0x30

    .line 2425
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2426
    iget-object v0, p0, Lkgg;->g:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 2427
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2428
    if-eqz v0, :cond_f

    .line 2429
    iget-object v3, p0, Lkgg;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2431
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2432
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2433
    invoke-virtual {p1}, Lnod;->a()I

    .line 2431
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2426
    :cond_10
    iget-object v0, p0, Lkgg;->g:[J

    array-length v0, v0

    goto :goto_b

    .line 2436
    :cond_11
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2437
    iput-object v2, p0, Lkgg;->g:[J

    goto/16 :goto_0

    .line 2441
    :sswitch_9
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2442
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2445
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2446
    :goto_d
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 2447
    invoke-virtual {p1}, Lnod;->e()J

    .line 2448
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2450
    :cond_12
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2451
    iget-object v2, p0, Lkgg;->g:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 2452
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2453
    if-eqz v2, :cond_13

    .line 2454
    iget-object v4, p0, Lkgg;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2456
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 2457
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2456
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2451
    :cond_14
    iget-object v2, p0, Lkgg;->g:[J

    array-length v2, v2

    goto :goto_e

    .line 2459
    :cond_15
    iput-object v0, p0, Lkgg;->g:[J

    .line 2460
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2464
    :sswitch_a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgg;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2468
    :sswitch_b
    const/16 v0, 0x42

    .line 2469
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2470
    iget-object v0, p0, Lkgg;->b:[Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    .line 2471
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2472
    if-eqz v0, :cond_16

    .line 2473
    iget-object v3, p0, Lkgg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2476
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2477
    invoke-virtual {p1}, Lnod;->a()I

    .line 2475
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2470
    :cond_17
    iget-object v0, p0, Lkgg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_10

    .line 2480
    :cond_18
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2481
    iput-object v2, p0, Lkgg;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2485
    :sswitch_c
    const/16 v0, 0x4a

    .line 2486
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2487
    iget-object v0, p0, Lkgg;->c:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2488
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2489
    if-eqz v0, :cond_19

    .line 2490
    iget-object v3, p0, Lkgg;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2492
    :cond_19
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2493
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2494
    invoke-virtual {p1}, Lnod;->a()I

    .line 2492
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2487
    :cond_1a
    iget-object v0, p0, Lkgg;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_12

    .line 2497
    :cond_1b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2498
    iput-object v2, p0, Lkgg;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2502
    :sswitch_d
    const/16 v0, 0x50

    .line 2503
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2504
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2506
    :goto_14
    if-ge v3, v4, :cond_1d

    .line 2507
    if-eqz v3, :cond_1c

    .line 2508
    invoke-virtual {p1}, Lnod;->a()I

    .line 2510
    :cond_1c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2511
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v2

    .line 2506
    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_14

    .line 2515
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_15

    .line 2519
    :cond_1d
    if-eqz v2, :cond_0

    .line 2520
    iget-object v0, p0, Lkgg;->j:[I

    if-nez v0, :cond_1e

    move v0, v1

    .line 2521
    :goto_16
    if-nez v0, :cond_1f

    array-length v3, v5

    if-ne v2, v3, :cond_1f

    .line 2522
    iput-object v5, p0, Lkgg;->j:[I

    goto/16 :goto_0

    .line 2520
    :cond_1e
    iget-object v0, p0, Lkgg;->j:[I

    array-length v0, v0

    goto :goto_16

    .line 2524
    :cond_1f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2525
    if-eqz v0, :cond_20

    .line 2526
    iget-object v4, p0, Lkgg;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2528
    :cond_20
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2529
    iput-object v3, p0, Lkgg;->j:[I

    goto/16 :goto_0

    .line 2535
    :sswitch_e
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2536
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2539
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2540
    :goto_17
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_21

    .line 2541
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_17

    .line 2545
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2549
    :cond_21
    if-eqz v0, :cond_25

    .line 2550
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2551
    iget-object v2, p0, Lkgg;->j:[I

    if-nez v2, :cond_23

    move v2, v1

    .line 2552
    :goto_18
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2553
    if-eqz v2, :cond_22

    .line 2554
    iget-object v0, p0, Lkgg;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2556
    :cond_22
    :goto_19
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_24

    .line 2557
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2558
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_19

    .line 2562
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_19

    .line 2551
    :cond_23
    iget-object v2, p0, Lkgg;->j:[I

    array-length v2, v2

    goto :goto_18

    .line 2566
    :cond_24
    iput-object v4, p0, Lkgg;->j:[I

    .line 2568
    :cond_25
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2572
    :sswitch_f
    const/16 v0, 0x58

    .line 2573
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2574
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2576
    :goto_1a
    if-ge v3, v4, :cond_27

    .line 2577
    if-eqz v3, :cond_26

    .line 2578
    invoke-virtual {p1}, Lnod;->a()I

    .line 2580
    :cond_26
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2581
    packed-switch v6, :pswitch_data_4

    :pswitch_7
    move v0, v2

    .line 2576
    :goto_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1a

    .line 2585
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_1b

    .line 2589
    :cond_27
    if-eqz v2, :cond_0

    .line 2590
    iget-object v0, p0, Lkgg;->p:[I

    if-nez v0, :cond_28

    move v0, v1

    .line 2591
    :goto_1c
    if-nez v0, :cond_29

    array-length v3, v5

    if-ne v2, v3, :cond_29

    .line 2592
    iput-object v5, p0, Lkgg;->p:[I

    goto/16 :goto_0

    .line 2590
    :cond_28
    iget-object v0, p0, Lkgg;->p:[I

    array-length v0, v0

    goto :goto_1c

    .line 2594
    :cond_29
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2595
    if-eqz v0, :cond_2a

    .line 2596
    iget-object v4, p0, Lkgg;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2598
    :cond_2a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2599
    iput-object v3, p0, Lkgg;->p:[I

    goto/16 :goto_0

    .line 2605
    :sswitch_10
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2606
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2609
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2610
    :goto_1d
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_2b

    .line 2611
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :pswitch_9
    goto :goto_1d

    .line 2615
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 2619
    :cond_2b
    if-eqz v0, :cond_2f

    .line 2620
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2621
    iget-object v2, p0, Lkgg;->p:[I

    if-nez v2, :cond_2d

    move v2, v1

    .line 2622
    :goto_1e
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2623
    if-eqz v2, :cond_2c

    .line 2624
    iget-object v0, p0, Lkgg;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2626
    :cond_2c
    :goto_1f
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_2e

    .line 2627
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2628
    packed-switch v5, :pswitch_data_6

    :pswitch_b
    goto :goto_1f

    .line 2632
    :pswitch_c
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_1f

    .line 2621
    :cond_2d
    iget-object v2, p0, Lkgg;->p:[I

    array-length v2, v2

    goto :goto_1e

    .line 2636
    :cond_2e
    iput-object v4, p0, Lkgg;->p:[I

    .line 2638
    :cond_2f
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2642
    :sswitch_11
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgg;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2646
    :sswitch_12
    const/16 v0, 0x68

    .line 2647
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2648
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2650
    :goto_20
    if-ge v3, v4, :cond_31

    .line 2651
    if-eqz v3, :cond_30

    .line 2652
    invoke-virtual {p1}, Lnod;->a()I

    .line 2654
    :cond_30
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2655
    packed-switch v6, :pswitch_data_7

    move v0, v2

    .line 2650
    :goto_21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_20

    .line 2660
    :pswitch_d
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_21

    .line 2664
    :cond_31
    if-eqz v2, :cond_0

    .line 2665
    iget-object v0, p0, Lkgg;->f:[I

    if-nez v0, :cond_32

    move v0, v1

    .line 2666
    :goto_22
    if-nez v0, :cond_33

    array-length v3, v5

    if-ne v2, v3, :cond_33

    .line 2667
    iput-object v5, p0, Lkgg;->f:[I

    goto/16 :goto_0

    .line 2665
    :cond_32
    iget-object v0, p0, Lkgg;->f:[I

    array-length v0, v0

    goto :goto_22

    .line 2669
    :cond_33
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2670
    if-eqz v0, :cond_34

    .line 2671
    iget-object v4, p0, Lkgg;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2673
    :cond_34
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2674
    iput-object v3, p0, Lkgg;->f:[I

    goto/16 :goto_0

    .line 2680
    :sswitch_13
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2681
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2684
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2685
    :goto_23
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_35

    .line 2686
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_23

    .line 2691
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 2695
    :cond_35
    if-eqz v0, :cond_39

    .line 2696
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2697
    iget-object v2, p0, Lkgg;->f:[I

    if-nez v2, :cond_37

    move v2, v1

    .line 2698
    :goto_24
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2699
    if-eqz v2, :cond_36

    .line 2700
    iget-object v0, p0, Lkgg;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2702
    :cond_36
    :goto_25
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_38

    .line 2703
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2704
    packed-switch v5, :pswitch_data_9

    goto :goto_25

    .line 2709
    :pswitch_f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_25

    .line 2697
    :cond_37
    iget-object v2, p0, Lkgg;->f:[I

    array-length v2, v2

    goto :goto_24

    .line 2713
    :cond_38
    iput-object v4, p0, Lkgg;->f:[I

    .line 2715
    :cond_39
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2719
    :sswitch_14
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2720
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 2730
    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgg;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2736
    :sswitch_15
    const/16 v0, 0x7a

    .line 2737
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2738
    iget-object v0, p0, Lkgg;->r:[Ljava/lang/String;

    if-nez v0, :cond_3b

    move v0, v1

    .line 2739
    :goto_26
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2740
    if-eqz v0, :cond_3a

    .line 2741
    iget-object v3, p0, Lkgg;->r:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2743
    :cond_3a
    :goto_27
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3c

    .line 2744
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2745
    invoke-virtual {p1}, Lnod;->a()I

    .line 2743
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 2738
    :cond_3b
    iget-object v0, p0, Lkgg;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_26

    .line 2748
    :cond_3c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2749
    iput-object v2, p0, Lkgg;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2753
    :sswitch_16
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgg;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2757
    :sswitch_17
    const/16 v0, 0x8a

    .line 2758
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2759
    iget-object v0, p0, Lkgg;->k:[Lkek;

    if-nez v0, :cond_3e

    move v0, v1

    .line 2760
    :goto_28
    add-int/2addr v2, v0

    new-array v2, v2, [Lkek;

    .line 2762
    if-eqz v0, :cond_3d

    .line 2763
    iget-object v3, p0, Lkgg;->k:[Lkek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2765
    :cond_3d
    :goto_29
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    .line 2766
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 2767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2768
    invoke-virtual {p1}, Lnod;->a()I

    .line 2765
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 2759
    :cond_3e
    iget-object v0, p0, Lkgg;->k:[Lkek;

    array-length v0, v0

    goto :goto_28

    .line 2771
    :cond_3f
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 2772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2773
    iput-object v2, p0, Lkgg;->k:[Lkek;

    goto/16 :goto_0

    .line 2777
    :sswitch_18
    const/16 v0, 0x9a

    .line 2778
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2779
    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    if-nez v0, :cond_41

    move v0, v1

    .line 2780
    :goto_2a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2781
    if-eqz v0, :cond_40

    .line 2782
    iget-object v3, p0, Lkgg;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2784
    :cond_40
    :goto_2b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_42

    .line 2785
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2786
    invoke-virtual {p1}, Lnod;->a()I

    .line 2784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 2779
    :cond_41
    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2a

    .line 2789
    :cond_42
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2790
    iput-object v2, p0, Lkgg;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2794
    :sswitch_19
    iget-object v0, p0, Lkgg;->u:Lkgv;

    if-nez v0, :cond_43

    .line 2795
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    iput-object v0, p0, Lkgg;->u:Lkgv;

    .line 2797
    :cond_43
    iget-object v0, p0, Lkgg;->u:Lkgv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2801
    :sswitch_1a
    iget-object v0, p0, Lkgg;->t:Lkgk;

    if-nez v0, :cond_44

    .line 2802
    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    iput-object v0, p0, Lkgg;->t:Lkgk;

    .line 2804
    :cond_44
    iget-object v0, p0, Lkgg;->t:Lkgk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2808
    :sswitch_1b
    iget-object v0, p0, Lkgg;->v:Lkfh;

    if-nez v0, :cond_45

    .line 2809
    new-instance v0, Lkfh;

    invoke-direct {v0}, Lkfh;-><init>()V

    iput-object v0, p0, Lkgg;->v:Lkfh;

    .line 2811
    :cond_45
    iget-object v0, p0, Lkgg;->v:Lkfh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2815
    :sswitch_1c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2816
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 2820
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgg;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2826
    :sswitch_1d
    iget-object v0, p0, Lkgg;->l:Lkel;

    if-nez v0, :cond_46

    .line 2827
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    iput-object v0, p0, Lkgg;->l:Lkel;

    .line 2829
    :cond_46
    iget-object v0, p0, Lkgg;->l:Lkel;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x58 -> :sswitch_f
        0x5a -> :sswitch_10
        0x60 -> :sswitch_11
        0x68 -> :sswitch_12
        0x6a -> :sswitch_13
        0x70 -> :sswitch_14
        0x7a -> :sswitch_15
        0x80 -> :sswitch_16
        0x8a -> :sswitch_17
        0x9a -> :sswitch_18
        0xa2 -> :sswitch_19
        0xaa -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
    .end sparse-switch

    .line 2414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2541
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2558
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2581
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2611
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2628
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2655
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2686
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 2704
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 2720
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 2816
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method private d()Lkgg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1993
    iput-object v1, p0, Lkgg;->a:Ljava/lang/Boolean;

    .line 1994
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgg;->b:[Ljava/lang/String;

    .line 1995
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgg;->c:[Ljava/lang/String;

    .line 1996
    iput-object v1, p0, Lkgg;->d:Ljava/lang/String;

    .line 1997
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    .line 1998
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkgg;->f:[I

    .line 1999
    sget-object v0, Lnov;->b:[J

    iput-object v0, p0, Lkgg;->g:[J

    .line 2000
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkgg;->j:[I

    .line 2001
    invoke-static {}, Lkek;->d()[Lkek;

    move-result-object v0

    iput-object v0, p0, Lkgg;->k:[Lkek;

    .line 2002
    iput-object v1, p0, Lkgg;->l:Lkel;

    .line 2003
    sget-object v0, Lnov;->b:[J

    iput-object v0, p0, Lkgg;->m:[J

    .line 2004
    sget-object v0, Lnov;->b:[J

    iput-object v0, p0, Lkgg;->n:[J

    .line 2005
    iput-object v1, p0, Lkgg;->o:Ljava/lang/Boolean;

    .line 2006
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkgg;->p:[I

    .line 2007
    iput-object v1, p0, Lkgg;->q:Ljava/lang/Boolean;

    .line 2008
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgg;->r:[Ljava/lang/String;

    .line 2009
    iput-object v1, p0, Lkgg;->s:Ljava/lang/Long;

    .line 2010
    iput-object v1, p0, Lkgg;->t:Lkgk;

    .line 2011
    iput-object v1, p0, Lkgg;->u:Lkgv;

    .line 2012
    iput-object v1, p0, Lkgg;->v:Lkfh;

    .line 2013
    iput-object v1, p0, Lkgg;->unknownFieldData:Lnoj;

    .line 2014
    const/4 v0, -0x1

    iput v0, p0, Lkgg;->cachedSize:I

    .line 2015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lkgg;->b(Lnod;)Lkgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2021
    iget-object v0, p0, Lkgg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2022
    const/4 v0, 0x1

    iget-object v2, p0, Lkgg;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 2024
    :cond_0
    iget-object v0, p0, Lkgg;->m:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgg;->m:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2025
    :goto_0
    iget-object v2, p0, Lkgg;->m:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2026
    const/4 v2, 0x2

    iget-object v3, p0, Lkgg;->m:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnoe;->b(IJ)V

    .line 2025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2029
    :cond_1
    iget-object v0, p0, Lkgg;->n:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgg;->n:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2030
    :goto_1
    iget-object v2, p0, Lkgg;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2031
    const/4 v2, 0x3

    iget-object v3, p0, Lkgg;->n:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnoe;->b(IJ)V

    .line 2030
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2034
    :cond_2
    iget-object v0, p0, Lkgg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2035
    const/4 v0, 0x4

    iget-object v2, p0, Lkgg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2037
    :cond_3
    iget-object v0, p0, Lkgg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2038
    const/4 v0, 0x5

    iget-object v2, p0, Lkgg;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 2040
    :cond_4
    iget-object v0, p0, Lkgg;->g:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgg;->g:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2041
    :goto_2
    iget-object v2, p0, Lkgg;->g:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2042
    const/4 v2, 0x6

    iget-object v3, p0, Lkgg;->g:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnoe;->b(IJ)V

    .line 2041
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2045
    :cond_5
    iget-object v0, p0, Lkgg;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2046
    const/4 v0, 0x7

    iget-object v2, p0, Lkgg;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 2048
    :cond_6
    iget-object v0, p0, Lkgg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkgg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2049
    :goto_3
    iget-object v2, p0, Lkgg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2050
    iget-object v2, p0, Lkgg;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2051
    if-eqz v2, :cond_7

    .line 2052
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2049
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2056
    :cond_8
    iget-object v0, p0, Lkgg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkgg;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 2057
    :goto_4
    iget-object v2, p0, Lkgg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2058
    iget-object v2, p0, Lkgg;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2059
    if-eqz v2, :cond_9

    .line 2060
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2057
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2064
    :cond_a
    iget-object v0, p0, Lkgg;->j:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkgg;->j:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 2065
    :goto_5
    iget-object v2, p0, Lkgg;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 2066
    const/16 v2, 0xa

    iget-object v3, p0, Lkgg;->j:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 2065
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2069
    :cond_b
    iget-object v0, p0, Lkgg;->p:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkgg;->p:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 2070
    :goto_6
    iget-object v2, p0, Lkgg;->p:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 2071
    const/16 v2, 0xb

    iget-object v3, p0, Lkgg;->p:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 2070
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2074
    :cond_c
    iget-object v0, p0, Lkgg;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 2075
    const/16 v0, 0xc

    iget-object v2, p0, Lkgg;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 2077
    :cond_d
    iget-object v0, p0, Lkgg;->f:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkgg;->f:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 2078
    :goto_7
    iget-object v2, p0, Lkgg;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 2079
    const/16 v2, 0xd

    iget-object v3, p0, Lkgg;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 2078
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2082
    :cond_e
    iget-object v0, p0, Lkgg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2083
    const/16 v0, 0xe

    iget-object v2, p0, Lkgg;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 2085
    :cond_f
    iget-object v0, p0, Lkgg;->r:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkgg;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 2086
    :goto_8
    iget-object v2, p0, Lkgg;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 2087
    iget-object v2, p0, Lkgg;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2088
    if-eqz v2, :cond_10

    .line 2089
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2086
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2093
    :cond_11
    iget-object v0, p0, Lkgg;->s:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 2094
    const/16 v0, 0x10

    iget-object v2, p0, Lkgg;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2096
    :cond_12
    iget-object v0, p0, Lkgg;->k:[Lkek;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkgg;->k:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 2097
    :goto_9
    iget-object v2, p0, Lkgg;->k:[Lkek;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 2098
    iget-object v2, p0, Lkgg;->k:[Lkek;

    aget-object v2, v2, v0

    .line 2099
    if-eqz v2, :cond_13

    .line 2100
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2097
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2104
    :cond_14
    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 2105
    :goto_a
    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 2106
    iget-object v0, p0, Lkgg;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2107
    if-eqz v0, :cond_15

    .line 2108
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lnoe;->a(ILjava/lang/String;)V

    .line 2105
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2112
    :cond_16
    iget-object v0, p0, Lkgg;->u:Lkgv;

    if-eqz v0, :cond_17

    .line 2113
    const/16 v0, 0x14

    iget-object v1, p0, Lkgg;->u:Lkgv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2115
    :cond_17
    iget-object v0, p0, Lkgg;->t:Lkgk;

    if-eqz v0, :cond_18

    .line 2116
    const/16 v0, 0x15

    iget-object v1, p0, Lkgg;->t:Lkgk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2118
    :cond_18
    iget-object v0, p0, Lkgg;->v:Lkfh;

    if-eqz v0, :cond_19

    .line 2119
    const/16 v0, 0x16

    iget-object v1, p0, Lkgg;->v:Lkfh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2121
    :cond_19
    iget-object v0, p0, Lkgg;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 2122
    const/16 v0, 0x17

    iget-object v1, p0, Lkgg;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2124
    :cond_1a
    iget-object v0, p0, Lkgg;->l:Lkel;

    if-eqz v0, :cond_1b

    .line 2125
    const/16 v0, 0x18

    iget-object v1, p0, Lkgg;->l:Lkel;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2127
    :cond_1b
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2128
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2132
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2133
    iget-object v1, p0, Lkgg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2134
    const/4 v1, 0x1

    iget-object v3, p0, Lkgg;->a:Ljava/lang/Boolean;

    .line 2135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2135
    add-int/2addr v0, v1

    .line 2137
    :cond_0
    iget-object v1, p0, Lkgg;->m:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkgg;->m:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2139
    :goto_0
    iget-object v4, p0, Lkgg;->m:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2140
    iget-object v4, p0, Lkgg;->m:[J

    aget-wide v4, v4, v1

    .line 3765
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v4

    .line 2142
    add-int/2addr v3, v4

    .line 2139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2144
    :cond_1
    add-int/2addr v0, v3

    .line 2145
    iget-object v1, p0, Lkgg;->m:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2147
    :cond_2
    iget-object v1, p0, Lkgg;->n:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkgg;->n:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 2149
    :goto_1
    iget-object v4, p0, Lkgg;->n:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2150
    iget-object v4, p0, Lkgg;->n:[J

    aget-wide v4, v4, v1

    .line 4765
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v4

    .line 2152
    add-int/2addr v3, v4

    .line 2149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2154
    :cond_3
    add-int/2addr v0, v3

    .line 2155
    iget-object v1, p0, Lkgg;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2157
    :cond_4
    iget-object v1, p0, Lkgg;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2158
    const/4 v1, 0x4

    iget-object v3, p0, Lkgg;->d:Ljava/lang/String;

    .line 2159
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    :cond_5
    iget-object v1, p0, Lkgg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2162
    const/4 v1, 0x5

    iget-object v3, p0, Lkgg;->h:Ljava/lang/Integer;

    .line 2163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    :cond_6
    iget-object v1, p0, Lkgg;->g:[J

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkgg;->g:[J

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 2167
    :goto_2
    iget-object v4, p0, Lkgg;->g:[J

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 2168
    iget-object v4, p0, Lkgg;->g:[J

    aget-wide v4, v4, v1

    .line 5765
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v4

    .line 2170
    add-int/2addr v3, v4

    .line 2167
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2172
    :cond_7
    add-int/2addr v0, v3

    .line 2173
    iget-object v1, p0, Lkgg;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2175
    :cond_8
    iget-object v1, p0, Lkgg;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 2176
    const/4 v1, 0x7

    iget-object v3, p0, Lkgg;->o:Ljava/lang/Boolean;

    .line 2177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2177
    add-int/2addr v0, v1

    .line 2179
    :cond_9
    iget-object v1, p0, Lkgg;->b:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkgg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2182
    :goto_3
    iget-object v5, p0, Lkgg;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 2183
    iget-object v5, p0, Lkgg;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2184
    if-eqz v5, :cond_a

    .line 2185
    add-int/lit8 v4, v4, 0x1

    .line 2187
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2182
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2190
    :cond_b
    add-int/2addr v0, v3

    .line 2191
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2193
    :cond_c
    iget-object v1, p0, Lkgg;->c:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkgg;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2196
    :goto_4
    iget-object v5, p0, Lkgg;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 2197
    iget-object v5, p0, Lkgg;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2198
    if-eqz v5, :cond_d

    .line 2199
    add-int/lit8 v4, v4, 0x1

    .line 2201
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2196
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2204
    :cond_e
    add-int/2addr v0, v3

    .line 2205
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2207
    :cond_f
    iget-object v1, p0, Lkgg;->j:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lkgg;->j:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 2209
    :goto_5
    iget-object v4, p0, Lkgg;->j:[I

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 2210
    iget-object v4, p0, Lkgg;->j:[I

    aget v4, v4, v1

    .line 2212
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2209
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2214
    :cond_10
    add-int/2addr v0, v3

    .line 2215
    iget-object v1, p0, Lkgg;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2217
    :cond_11
    iget-object v1, p0, Lkgg;->p:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkgg;->p:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 2219
    :goto_6
    iget-object v4, p0, Lkgg;->p:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 2220
    iget-object v4, p0, Lkgg;->p:[I

    aget v4, v4, v1

    .line 2222
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2219
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2224
    :cond_12
    add-int/2addr v0, v3

    .line 2225
    iget-object v1, p0, Lkgg;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2227
    :cond_13
    iget-object v1, p0, Lkgg;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 2228
    const/16 v1, 0xc

    iget-object v3, p0, Lkgg;->q:Ljava/lang/Boolean;

    .line 2229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2229
    add-int/2addr v0, v1

    .line 2231
    :cond_14
    iget-object v1, p0, Lkgg;->f:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lkgg;->f:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 2233
    :goto_7
    iget-object v4, p0, Lkgg;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 2234
    iget-object v4, p0, Lkgg;->f:[I

    aget v4, v4, v1

    .line 2236
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2233
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2238
    :cond_15
    add-int/2addr v0, v3

    .line 2239
    iget-object v1, p0, Lkgg;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2241
    :cond_16
    iget-object v1, p0, Lkgg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 2242
    const/16 v1, 0xe

    iget-object v3, p0, Lkgg;->i:Ljava/lang/Integer;

    .line 2243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2245
    :cond_17
    iget-object v1, p0, Lkgg;->r:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lkgg;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2248
    :goto_8
    iget-object v5, p0, Lkgg;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 2249
    iget-object v5, p0, Lkgg;->r:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2250
    if-eqz v5, :cond_18

    .line 2251
    add-int/lit8 v4, v4, 0x1

    .line 2253
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2248
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2256
    :cond_19
    add-int/2addr v0, v3

    .line 2257
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2259
    :cond_1a
    iget-object v1, p0, Lkgg;->s:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 2260
    const/16 v1, 0x10

    iget-object v3, p0, Lkgg;->s:Ljava/lang/Long;

    .line 2261
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_1b
    iget-object v1, p0, Lkgg;->k:[Lkek;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lkgg;->k:[Lkek;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 2264
    :goto_9
    iget-object v3, p0, Lkgg;->k:[Lkek;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 2265
    iget-object v3, p0, Lkgg;->k:[Lkek;

    aget-object v3, v3, v0

    .line 2266
    if-eqz v3, :cond_1c

    .line 2267
    const/16 v4, 0x11

    .line 2268
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2264
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    move v0, v1

    .line 2272
    :cond_1e
    iget-object v1, p0, Lkgg;->e:[Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lkgg;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_21

    move v1, v2

    move v3, v2

    .line 2275
    :goto_a
    iget-object v4, p0, Lkgg;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_20

    .line 2276
    iget-object v4, p0, Lkgg;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 2277
    if-eqz v4, :cond_1f

    .line 2278
    add-int/lit8 v3, v3, 0x1

    .line 2280
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2275
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2283
    :cond_20
    add-int/2addr v0, v1

    .line 2284
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 2286
    :cond_21
    iget-object v1, p0, Lkgg;->u:Lkgv;

    if-eqz v1, :cond_22

    .line 2287
    const/16 v1, 0x14

    iget-object v2, p0, Lkgg;->u:Lkgv;

    .line 2288
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2290
    :cond_22
    iget-object v1, p0, Lkgg;->t:Lkgk;

    if-eqz v1, :cond_23

    .line 2291
    const/16 v1, 0x15

    iget-object v2, p0, Lkgg;->t:Lkgk;

    .line 2292
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2294
    :cond_23
    iget-object v1, p0, Lkgg;->v:Lkfh;

    if-eqz v1, :cond_24

    .line 2295
    const/16 v1, 0x16

    iget-object v2, p0, Lkgg;->v:Lkfh;

    .line 2296
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_24
    iget-object v1, p0, Lkgg;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 2299
    const/16 v1, 0x17

    iget-object v2, p0, Lkgg;->w:Ljava/lang/Integer;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    :cond_25
    iget-object v1, p0, Lkgg;->l:Lkel;

    if-eqz v1, :cond_26

    .line 2303
    const/16 v1, 0x18

    iget-object v2, p0, Lkgg;->l:Lkel;

    .line 2304
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2306
    :cond_26
    return v0
.end method
