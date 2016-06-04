.class public final Lojn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2430
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2431
    invoke-direct {p0}, Lojn;->d()Lojn;

    .line 2432
    return-void
.end method

.method private b(Lnod;)Lojn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2481
    sparse-switch v0, :sswitch_data_0

    .line 2485
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2486
    :sswitch_0
    return-object p0

    .line 2491
    :sswitch_1
    const/16 v0, 0xa

    .line 2492
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2493
    iget-object v0, p0, Lojn;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2494
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2495
    if-eqz v0, :cond_1

    .line 2496
    iget-object v3, p0, Lojn;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2498
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2499
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2500
    invoke-virtual {p1}, Lnod;->a()I

    .line 2498
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2493
    :cond_2
    iget-object v0, p0, Lojn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2503
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2504
    iput-object v2, p0, Lojn;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lojn;
    .locals 1

    .prologue
    .line 2435
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lojn;->a:[Ljava/lang/String;

    .line 2436
    const/4 v0, 0x0

    iput-object v0, p0, Lojn;->unknownFieldData:Lnoj;

    .line 2437
    const/4 v0, -0x1

    iput v0, p0, Lojn;->cachedSize:I

    .line 2438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2408
    invoke-direct {p0, p1}, Lojn;->b(Lnod;)Lojn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2444
    iget-object v0, p0, Lojn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2445
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2446
    iget-object v1, p0, Lojn;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2447
    if-eqz v1, :cond_0

    .line 2448
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2445
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2452
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2453
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2457
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 2458
    iget-object v1, p0, Lojn;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lojn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2461
    :goto_0
    iget-object v4, p0, Lojn;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2462
    iget-object v4, p0, Lojn;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2463
    if-eqz v4, :cond_0

    .line 2464
    add-int/lit8 v2, v2, 0x1

    .line 2466
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2469
    :cond_1
    add-int v0, v3, v1

    .line 2470
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2472
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
