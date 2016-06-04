.class public final Llqk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpx;

.field public b:Llsa;

.field public c:[Llpx;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2426
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2427
    invoke-direct {p0}, Llqk;->d()Llqk;

    .line 2428
    return-void
.end method

.method private b(Lnod;)Llqk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2496
    sparse-switch v0, :sswitch_data_0

    .line 2500
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2501
    :sswitch_0
    return-object p0

    .line 2506
    :sswitch_1
    iget-object v0, p0, Llqk;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 2507
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llqk;->responseHeader:Llnj;

    .line 2509
    :cond_1
    iget-object v0, p0, Llqk;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2513
    :sswitch_2
    iget-object v0, p0, Llqk;->a:Llpx;

    if-nez v0, :cond_2

    .line 2514
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llqk;->a:Llpx;

    .line 2516
    :cond_2
    iget-object v0, p0, Llqk;->a:Llpx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2520
    :sswitch_3
    iget-object v0, p0, Llqk;->b:Llsa;

    if-nez v0, :cond_3

    .line 2521
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqk;->b:Llsa;

    .line 2523
    :cond_3
    iget-object v0, p0, Llqk;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2527
    :sswitch_4
    const/16 v0, 0x22

    .line 2528
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2529
    iget-object v0, p0, Llqk;->c:[Llpx;

    if-nez v0, :cond_5

    move v0, v1

    .line 2530
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpx;

    .line 2532
    if-eqz v0, :cond_4

    .line 2533
    iget-object v3, p0, Llqk;->c:[Llpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2535
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2536
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 2537
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2538
    invoke-virtual {p1}, Lnod;->a()I

    .line 2535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2529
    :cond_5
    iget-object v0, p0, Llqk;->c:[Llpx;

    array-length v0, v0

    goto :goto_1

    .line 2541
    :cond_6
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 2542
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2543
    iput-object v2, p0, Llqk;->c:[Llpx;

    goto :goto_0

    .line 2496
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2431
    iput-object v1, p0, Llqk;->responseHeader:Llnj;

    .line 2432
    iput-object v1, p0, Llqk;->a:Llpx;

    .line 2433
    iput-object v1, p0, Llqk;->b:Llsa;

    .line 2434
    invoke-static {}, Llpx;->d()[Llpx;

    move-result-object v0

    iput-object v0, p0, Llqk;->c:[Llpx;

    .line 2435
    iput-object v1, p0, Llqk;->unknownFieldData:Lnoj;

    .line 2436
    const/4 v0, -0x1

    iput v0, p0, Llqk;->cachedSize:I

    .line 2437
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2395
    invoke-direct {p0, p1}, Llqk;->b(Lnod;)Llqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2443
    iget-object v0, p0, Llqk;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2444
    const/4 v0, 0x1

    iget-object v1, p0, Llqk;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2446
    :cond_0
    iget-object v0, p0, Llqk;->a:Llpx;

    if-eqz v0, :cond_1

    .line 2447
    const/4 v0, 0x2

    iget-object v1, p0, Llqk;->a:Llpx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2449
    :cond_1
    iget-object v0, p0, Llqk;->b:Llsa;

    if-eqz v0, :cond_2

    .line 2450
    const/4 v0, 0x3

    iget-object v1, p0, Llqk;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2452
    :cond_2
    iget-object v0, p0, Llqk;->c:[Llpx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqk;->c:[Llpx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2453
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqk;->c:[Llpx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2454
    iget-object v1, p0, Llqk;->c:[Llpx;

    aget-object v1, v1, v0

    .line 2455
    if-eqz v1, :cond_3

    .line 2456
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2453
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2460
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2461
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2465
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2466
    iget-object v1, p0, Llqk;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2467
    const/4 v1, 0x1

    iget-object v2, p0, Llqk;->responseHeader:Llnj;

    .line 2468
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_0
    iget-object v1, p0, Llqk;->a:Llpx;

    if-eqz v1, :cond_1

    .line 2471
    const/4 v1, 0x2

    iget-object v2, p0, Llqk;->a:Llpx;

    .line 2472
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2474
    :cond_1
    iget-object v1, p0, Llqk;->b:Llsa;

    if-eqz v1, :cond_2

    .line 2475
    const/4 v1, 0x3

    iget-object v2, p0, Llqk;->b:Llsa;

    .line 2476
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2478
    :cond_2
    iget-object v1, p0, Llqk;->c:[Llpx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqk;->c:[Llpx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2479
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqk;->c:[Llpx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2480
    iget-object v2, p0, Llqk;->c:[Llpx;

    aget-object v2, v2, v0

    .line 2481
    if-eqz v2, :cond_3

    .line 2482
    const/4 v3, 0x4

    .line 2483
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2479
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2487
    :cond_5
    return v0
.end method
