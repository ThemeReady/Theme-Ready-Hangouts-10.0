.class public final Lnab;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnab;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnab;


# instance fields
.field public a:Lnbl;

.field public b:Lmzo;

.field public c:Lnar;

.field public d:Lnac;

.field public e:Ljava/lang/String;

.field public f:[Lmvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2355
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2356
    invoke-direct {p0}, Lnab;->e()Lnab;

    .line 2357
    return-void
.end method

.method private b(Lnod;)Lnab;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2441
    sparse-switch v0, :sswitch_data_0

    .line 2445
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    :sswitch_0
    return-object p0

    .line 2451
    :sswitch_1
    iget-object v0, p0, Lnab;->a:Lnbl;

    if-nez v0, :cond_1

    .line 2452
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    iput-object v0, p0, Lnab;->a:Lnbl;

    .line 2454
    :cond_1
    iget-object v0, p0, Lnab;->a:Lnbl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2458
    :sswitch_2
    iget-object v0, p0, Lnab;->b:Lmzo;

    if-nez v0, :cond_2

    .line 2459
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lnab;->b:Lmzo;

    .line 2461
    :cond_2
    iget-object v0, p0, Lnab;->b:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2465
    :sswitch_3
    iget-object v0, p0, Lnab;->d:Lnac;

    if-nez v0, :cond_3

    .line 2466
    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    iput-object v0, p0, Lnab;->d:Lnac;

    .line 2468
    :cond_3
    iget-object v0, p0, Lnab;->d:Lnac;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2472
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnab;->e:Ljava/lang/String;

    goto :goto_0

    .line 2476
    :sswitch_5
    const/16 v0, 0x2a

    .line 2477
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2478
    iget-object v0, p0, Lnab;->f:[Lmvt;

    if-nez v0, :cond_5

    move v0, v1

    .line 2479
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvt;

    .line 2481
    if-eqz v0, :cond_4

    .line 2482
    iget-object v3, p0, Lnab;->f:[Lmvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2484
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2485
    new-instance v3, Lmvt;

    invoke-direct {v3}, Lmvt;-><init>()V

    aput-object v3, v2, v0

    .line 2486
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2487
    invoke-virtual {p1}, Lnod;->a()I

    .line 2484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2478
    :cond_5
    iget-object v0, p0, Lnab;->f:[Lmvt;

    array-length v0, v0

    goto :goto_1

    .line 2490
    :cond_6
    new-instance v3, Lmvt;

    invoke-direct {v3}, Lmvt;-><init>()V

    aput-object v3, v2, v0

    .line 2491
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2492
    iput-object v2, p0, Lnab;->f:[Lmvt;

    goto/16 :goto_0

    .line 2496
    :sswitch_6
    iget-object v0, p0, Lnab;->c:Lnar;

    if-nez v0, :cond_7

    .line 2497
    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    iput-object v0, p0, Lnab;->c:Lnar;

    .line 2499
    :cond_7
    iget-object v0, p0, Lnab;->c:Lnar;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2441
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lnab;
    .locals 2

    .prologue
    .line 2324
    sget-object v0, Lnab;->g:[Lnab;

    if-nez v0, :cond_1

    .line 2325
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2327
    :try_start_0
    sget-object v0, Lnab;->g:[Lnab;

    if-nez v0, :cond_0

    .line 2328
    const/4 v0, 0x0

    new-array v0, v0, [Lnab;

    sput-object v0, Lnab;->g:[Lnab;

    .line 2330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    :cond_1
    sget-object v0, Lnab;->g:[Lnab;

    return-object v0

    .line 2330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnab;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2360
    iput-object v1, p0, Lnab;->a:Lnbl;

    .line 2361
    iput-object v1, p0, Lnab;->b:Lmzo;

    .line 2362
    iput-object v1, p0, Lnab;->c:Lnar;

    .line 2363
    iput-object v1, p0, Lnab;->d:Lnac;

    .line 2364
    iput-object v1, p0, Lnab;->e:Ljava/lang/String;

    .line 2365
    invoke-static {}, Lmvt;->d()[Lmvt;

    move-result-object v0

    iput-object v0, p0, Lnab;->f:[Lmvt;

    .line 2366
    iput-object v1, p0, Lnab;->unknownFieldData:Lnoj;

    .line 2367
    const/4 v0, -0x1

    iput v0, p0, Lnab;->cachedSize:I

    .line 2368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0, p1}, Lnab;->b(Lnod;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2374
    iget-object v0, p0, Lnab;->a:Lnbl;

    if-eqz v0, :cond_0

    .line 2375
    const/4 v0, 0x1

    iget-object v1, p0, Lnab;->a:Lnbl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2377
    :cond_0
    iget-object v0, p0, Lnab;->b:Lmzo;

    if-eqz v0, :cond_1

    .line 2378
    const/4 v0, 0x2

    iget-object v1, p0, Lnab;->b:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2380
    :cond_1
    iget-object v0, p0, Lnab;->d:Lnac;

    if-eqz v0, :cond_2

    .line 2381
    const/4 v0, 0x3

    iget-object v1, p0, Lnab;->d:Lnac;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2383
    :cond_2
    iget-object v0, p0, Lnab;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2384
    const/4 v0, 0x4

    iget-object v1, p0, Lnab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2386
    :cond_3
    iget-object v0, p0, Lnab;->f:[Lmvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnab;->f:[Lmvt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2387
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnab;->f:[Lmvt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2388
    iget-object v1, p0, Lnab;->f:[Lmvt;

    aget-object v1, v1, v0

    .line 2389
    if-eqz v1, :cond_4

    .line 2390
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2387
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2394
    :cond_5
    iget-object v0, p0, Lnab;->c:Lnar;

    if-eqz v0, :cond_6

    .line 2395
    const/4 v0, 0x6

    iget-object v1, p0, Lnab;->c:Lnar;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2397
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2398
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2402
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2403
    iget-object v1, p0, Lnab;->a:Lnbl;

    if-eqz v1, :cond_0

    .line 2404
    const/4 v1, 0x1

    iget-object v2, p0, Lnab;->a:Lnbl;

    .line 2405
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2407
    :cond_0
    iget-object v1, p0, Lnab;->b:Lmzo;

    if-eqz v1, :cond_1

    .line 2408
    const/4 v1, 0x2

    iget-object v2, p0, Lnab;->b:Lmzo;

    .line 2409
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2411
    :cond_1
    iget-object v1, p0, Lnab;->d:Lnac;

    if-eqz v1, :cond_2

    .line 2412
    const/4 v1, 0x3

    iget-object v2, p0, Lnab;->d:Lnac;

    .line 2413
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_2
    iget-object v1, p0, Lnab;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2416
    const/4 v1, 0x4

    iget-object v2, p0, Lnab;->e:Ljava/lang/String;

    .line 2417
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2419
    :cond_3
    iget-object v1, p0, Lnab;->f:[Lmvt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnab;->f:[Lmvt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2420
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnab;->f:[Lmvt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2421
    iget-object v2, p0, Lnab;->f:[Lmvt;

    aget-object v2, v2, v0

    .line 2422
    if-eqz v2, :cond_4

    .line 2423
    const/4 v3, 0x5

    .line 2424
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2420
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2428
    :cond_6
    iget-object v1, p0, Lnab;->c:Lnar;

    if-eqz v1, :cond_7

    .line 2429
    const/4 v1, 0x6

    iget-object v2, p0, Lnab;->c:Lnar;

    .line 2430
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2432
    :cond_7
    return v0
.end method
