.class public final Lolg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lolh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2396
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2397
    invoke-direct {p0}, Lolg;->d()Lolg;

    .line 2398
    return-void
.end method

.method private b(Lnod;)Lolg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2450
    sparse-switch v0, :sswitch_data_0

    .line 2454
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2455
    :sswitch_0
    return-object p0

    .line 2460
    :sswitch_1
    iget-object v0, p0, Lolg;->a:Lone;

    if-nez v0, :cond_1

    .line 2461
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lolg;->a:Lone;

    .line 2463
    :cond_1
    iget-object v0, p0, Lolg;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2467
    :sswitch_2
    const/16 v0, 0x12

    .line 2468
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2469
    iget-object v0, p0, Lolg;->b:[Lolh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2470
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolh;

    .line 2472
    if-eqz v0, :cond_2

    .line 2473
    iget-object v3, p0, Lolg;->b:[Lolh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2476
    new-instance v3, Lolh;

    invoke-direct {v3}, Lolh;-><init>()V

    aput-object v3, v2, v0

    .line 2477
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2478
    invoke-virtual {p1}, Lnod;->a()I

    .line 2475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2469
    :cond_3
    iget-object v0, p0, Lolg;->b:[Lolh;

    array-length v0, v0

    goto :goto_1

    .line 2481
    :cond_4
    new-instance v3, Lolh;

    invoke-direct {v3}, Lolh;-><init>()V

    aput-object v3, v2, v0

    .line 2482
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2483
    iput-object v2, p0, Lolg;->b:[Lolh;

    goto :goto_0

    .line 2450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2401
    iput-object v1, p0, Lolg;->a:Lone;

    .line 2402
    invoke-static {}, Lolh;->d()[Lolh;

    move-result-object v0

    iput-object v0, p0, Lolg;->b:[Lolh;

    .line 2403
    iput-object v1, p0, Lolg;->unknownFieldData:Lnoj;

    .line 2404
    const/4 v0, -0x1

    iput v0, p0, Lolg;->cachedSize:I

    .line 2405
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2248
    invoke-direct {p0, p1}, Lolg;->b(Lnod;)Lolg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2411
    iget-object v0, p0, Lolg;->a:Lone;

    if-eqz v0, :cond_0

    .line 2412
    const/4 v0, 0x1

    iget-object v1, p0, Lolg;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2414
    :cond_0
    iget-object v0, p0, Lolg;->b:[Lolh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolg;->b:[Lolh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2415
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolg;->b:[Lolh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2416
    iget-object v1, p0, Lolg;->b:[Lolh;

    aget-object v1, v1, v0

    .line 2417
    if-eqz v1, :cond_1

    .line 2418
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2415
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2422
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2423
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2427
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2428
    iget-object v1, p0, Lolg;->a:Lone;

    if-eqz v1, :cond_0

    .line 2429
    const/4 v1, 0x1

    iget-object v2, p0, Lolg;->a:Lone;

    .line 2430
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2432
    :cond_0
    iget-object v1, p0, Lolg;->b:[Lolh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lolg;->b:[Lolh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2433
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lolg;->b:[Lolh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2434
    iget-object v2, p0, Lolg;->b:[Lolh;

    aget-object v2, v2, v0

    .line 2435
    if-eqz v2, :cond_1

    .line 2436
    const/4 v3, 0x2

    .line 2437
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2441
    :cond_3
    return v0
.end method
