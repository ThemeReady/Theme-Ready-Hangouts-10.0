.class public final Lksp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2341
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2342
    invoke-direct {p0}, Lksp;->d()Lksp;

    .line 2343
    return-void
.end method

.method private b(Lnod;)Lksp;
    .locals 1

    .prologue
    .line 2459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2460
    sparse-switch v0, :sswitch_data_0

    .line 2464
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2465
    :sswitch_0
    return-object p0

    .line 2470
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2474
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2480
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2484
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->c:Ljava/lang/String;

    goto :goto_0

    .line 2488
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->d:Ljava/lang/String;

    goto :goto_0

    .line 2492
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->e:Ljava/lang/String;

    goto :goto_0

    .line 2496
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->f:Ljava/lang/String;

    goto :goto_0

    .line 2500
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->g:Ljava/lang/String;

    goto :goto_0

    .line 2504
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->h:Ljava/lang/String;

    goto :goto_0

    .line 2508
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->i:Ljava/lang/String;

    goto :goto_0

    .line 2512
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->j:Ljava/lang/String;

    goto :goto_0

    .line 2516
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->k:Ljava/lang/String;

    goto :goto_0

    .line 2520
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->l:Ljava/lang/String;

    goto :goto_0

    .line 2460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 2471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2346
    iput-object v0, p0, Lksp;->b:Ljava/lang/String;

    .line 2347
    iput-object v0, p0, Lksp;->c:Ljava/lang/String;

    .line 2348
    iput-object v0, p0, Lksp;->d:Ljava/lang/String;

    .line 2349
    iput-object v0, p0, Lksp;->e:Ljava/lang/String;

    .line 2350
    iput-object v0, p0, Lksp;->f:Ljava/lang/String;

    .line 2351
    iput-object v0, p0, Lksp;->g:Ljava/lang/String;

    .line 2352
    iput-object v0, p0, Lksp;->h:Ljava/lang/String;

    .line 2353
    iput-object v0, p0, Lksp;->i:Ljava/lang/String;

    .line 2354
    iput-object v0, p0, Lksp;->j:Ljava/lang/String;

    .line 2355
    iput-object v0, p0, Lksp;->k:Ljava/lang/String;

    .line 2356
    iput-object v0, p0, Lksp;->l:Ljava/lang/String;

    .line 2357
    iput-object v0, p0, Lksp;->unknownFieldData:Lnoj;

    .line 2358
    const/4 v0, -0x1

    iput v0, p0, Lksp;->cachedSize:I

    .line 2359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2280
    invoke-direct {p0, p1}, Lksp;->b(Lnod;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2365
    const/4 v0, 0x1

    iget-object v1, p0, Lksp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2366
    iget-object v0, p0, Lksp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2367
    const/4 v0, 0x2

    iget-object v1, p0, Lksp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2369
    :cond_0
    iget-object v0, p0, Lksp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2370
    const/4 v0, 0x3

    iget-object v1, p0, Lksp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2372
    :cond_1
    iget-object v0, p0, Lksp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2373
    const/4 v0, 0x4

    iget-object v1, p0, Lksp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2375
    :cond_2
    iget-object v0, p0, Lksp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2376
    const/4 v0, 0x5

    iget-object v1, p0, Lksp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2378
    :cond_3
    iget-object v0, p0, Lksp;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2379
    const/4 v0, 0x6

    iget-object v1, p0, Lksp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2381
    :cond_4
    iget-object v0, p0, Lksp;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2382
    const/4 v0, 0x7

    iget-object v1, p0, Lksp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2384
    :cond_5
    iget-object v0, p0, Lksp;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2385
    const/16 v0, 0x8

    iget-object v1, p0, Lksp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2387
    :cond_6
    iget-object v0, p0, Lksp;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2388
    const/16 v0, 0x9

    iget-object v1, p0, Lksp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2390
    :cond_7
    iget-object v0, p0, Lksp;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2391
    const/16 v0, 0xa

    iget-object v1, p0, Lksp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2393
    :cond_8
    iget-object v0, p0, Lksp;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2394
    const/16 v0, 0xb

    iget-object v1, p0, Lksp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2396
    :cond_9
    iget-object v0, p0, Lksp;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2397
    const/16 v0, 0xc

    iget-object v1, p0, Lksp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2399
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2404
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2405
    const/4 v1, 0x1

    iget-object v2, p0, Lksp;->a:Ljava/lang/Integer;

    .line 2406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2407
    iget-object v1, p0, Lksp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2408
    const/4 v1, 0x2

    iget-object v2, p0, Lksp;->b:Ljava/lang/String;

    .line 2409
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2411
    :cond_0
    iget-object v1, p0, Lksp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2412
    const/4 v1, 0x3

    iget-object v2, p0, Lksp;->c:Ljava/lang/String;

    .line 2413
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_1
    iget-object v1, p0, Lksp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2416
    const/4 v1, 0x4

    iget-object v2, p0, Lksp;->d:Ljava/lang/String;

    .line 2417
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2419
    :cond_2
    iget-object v1, p0, Lksp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2420
    const/4 v1, 0x5

    iget-object v2, p0, Lksp;->e:Ljava/lang/String;

    .line 2421
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2423
    :cond_3
    iget-object v1, p0, Lksp;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2424
    const/4 v1, 0x6

    iget-object v2, p0, Lksp;->f:Ljava/lang/String;

    .line 2425
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2427
    :cond_4
    iget-object v1, p0, Lksp;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2428
    const/4 v1, 0x7

    iget-object v2, p0, Lksp;->g:Ljava/lang/String;

    .line 2429
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2431
    :cond_5
    iget-object v1, p0, Lksp;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2432
    const/16 v1, 0x8

    iget-object v2, p0, Lksp;->h:Ljava/lang/String;

    .line 2433
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2435
    :cond_6
    iget-object v1, p0, Lksp;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2436
    const/16 v1, 0x9

    iget-object v2, p0, Lksp;->i:Ljava/lang/String;

    .line 2437
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2439
    :cond_7
    iget-object v1, p0, Lksp;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2440
    const/16 v1, 0xa

    iget-object v2, p0, Lksp;->j:Ljava/lang/String;

    .line 2441
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2443
    :cond_8
    iget-object v1, p0, Lksp;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2444
    const/16 v1, 0xb

    iget-object v2, p0, Lksp;->k:Ljava/lang/String;

    .line 2445
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2447
    :cond_9
    iget-object v1, p0, Lksp;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2448
    const/16 v1, 0xc

    iget-object v2, p0, Lksp;->l:Ljava/lang/String;

    .line 2449
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2451
    :cond_a
    return v0
.end method
