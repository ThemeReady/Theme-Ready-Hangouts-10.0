.class public final Lltp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqo;

.field public b:[Llto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2366
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2367
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 2368
    return-void
.end method

.method private b(Lnod;)Lltp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2430
    sparse-switch v0, :sswitch_data_0

    .line 2434
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    :sswitch_0
    return-object p0

    .line 2440
    :sswitch_1
    const/16 v0, 0x12

    .line 2441
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2442
    iget-object v0, p0, Lltp;->a:[Llqo;

    if-nez v0, :cond_2

    move v0, v1

    .line 2443
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqo;

    .line 2445
    if-eqz v0, :cond_1

    .line 2446
    iget-object v3, p0, Lltp;->a:[Llqo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2448
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2449
    new-instance v3, Llqo;

    invoke-direct {v3}, Llqo;-><init>()V

    aput-object v3, v2, v0

    .line 2450
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2451
    invoke-virtual {p1}, Lnod;->a()I

    .line 2448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2442
    :cond_2
    iget-object v0, p0, Lltp;->a:[Llqo;

    array-length v0, v0

    goto :goto_1

    .line 2454
    :cond_3
    new-instance v3, Llqo;

    invoke-direct {v3}, Llqo;-><init>()V

    aput-object v3, v2, v0

    .line 2455
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2456
    iput-object v2, p0, Lltp;->a:[Llqo;

    goto :goto_0

    .line 2460
    :sswitch_2
    const/16 v0, 0x1a

    .line 2461
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2462
    iget-object v0, p0, Lltp;->b:[Llto;

    if-nez v0, :cond_5

    move v0, v1

    .line 2463
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llto;

    .line 2465
    if-eqz v0, :cond_4

    .line 2466
    iget-object v3, p0, Lltp;->b:[Llto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2468
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2469
    new-instance v3, Llto;

    invoke-direct {v3}, Llto;-><init>()V

    aput-object v3, v2, v0

    .line 2470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2471
    invoke-virtual {p1}, Lnod;->a()I

    .line 2468
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2462
    :cond_5
    iget-object v0, p0, Lltp;->b:[Llto;

    array-length v0, v0

    goto :goto_3

    .line 2474
    :cond_6
    new-instance v3, Llto;

    invoke-direct {v3}, Llto;-><init>()V

    aput-object v3, v2, v0

    .line 2475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2476
    iput-object v2, p0, Lltp;->b:[Llto;

    goto/16 :goto_0

    .line 2430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    .line 2371
    invoke-static {}, Llqo;->d()[Llqo;

    move-result-object v0

    iput-object v0, p0, Lltp;->a:[Llqo;

    .line 2372
    invoke-static {}, Llto;->d()[Llto;

    move-result-object v0

    iput-object v0, p0, Lltp;->b:[Llto;

    .line 2373
    const/4 v0, 0x0

    iput-object v0, p0, Lltp;->unknownFieldData:Lnoj;

    .line 2374
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 2375
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2341
    invoke-direct {p0, p1}, Lltp;->b(Lnod;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2381
    iget-object v0, p0, Lltp;->a:[Llqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltp;->a:[Llqo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2382
    :goto_0
    iget-object v2, p0, Lltp;->a:[Llqo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2383
    iget-object v2, p0, Lltp;->a:[Llqo;

    aget-object v2, v2, v0

    .line 2384
    if-eqz v2, :cond_0

    .line 2385
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2382
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2389
    :cond_1
    iget-object v0, p0, Lltp;->b:[Llto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltp;->b:[Llto;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2390
    :goto_1
    iget-object v0, p0, Lltp;->b:[Llto;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2391
    iget-object v0, p0, Lltp;->b:[Llto;

    aget-object v0, v0, v1

    .line 2392
    if-eqz v0, :cond_2

    .line 2393
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 2390
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2397
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2398
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2402
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2403
    iget-object v2, p0, Lltp;->a:[Llqo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltp;->a:[Llqo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2404
    :goto_0
    iget-object v3, p0, Lltp;->a:[Llqo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2405
    iget-object v3, p0, Lltp;->a:[Llqo;

    aget-object v3, v3, v0

    .line 2406
    if-eqz v3, :cond_0

    .line 2407
    const/4 v4, 0x2

    .line 2408
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2412
    :cond_2
    iget-object v2, p0, Lltp;->b:[Llto;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltp;->b:[Llto;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2413
    :goto_1
    iget-object v2, p0, Lltp;->b:[Llto;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2414
    iget-object v2, p0, Lltp;->b:[Llto;

    aget-object v2, v2, v1

    .line 2415
    if-eqz v2, :cond_3

    .line 2416
    const/4 v3, 0x3

    .line 2417
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2413
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2421
    :cond_4
    return v0
.end method
