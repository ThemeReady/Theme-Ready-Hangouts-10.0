.class public final Lmxv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmxv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lmxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2397
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2398
    invoke-direct {p0}, Lmxv;->e()Lmxv;

    .line 2399
    return-void
.end method

.method private b(Lnod;)Lmxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2458
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2459
    sparse-switch v0, :sswitch_data_0

    .line 2463
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2464
    :sswitch_0
    return-object p0

    .line 2469
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2473
    :sswitch_2
    const/16 v0, 0x12

    .line 2474
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2475
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2476
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxw;

    .line 2478
    if-eqz v0, :cond_1

    .line 2479
    iget-object v3, p0, Lmxv;->c:[Lmxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2481
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2482
    new-instance v3, Lmxw;

    invoke-direct {v3}, Lmxw;-><init>()V

    aput-object v3, v2, v0

    .line 2483
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2484
    invoke-virtual {p1}, Lnod;->a()I

    .line 2481
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2475
    :cond_2
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    array-length v0, v0

    goto :goto_1

    .line 2487
    :cond_3
    new-instance v3, Lmxw;

    invoke-direct {v3}, Lmxw;-><init>()V

    aput-object v3, v2, v0

    .line 2488
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2489
    iput-object v2, p0, Lmxv;->c:[Lmxw;

    goto :goto_0

    .line 2493
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmxv;
    .locals 2

    .prologue
    .line 2375
    sget-object v0, Lmxv;->d:[Lmxv;

    if-nez v0, :cond_1

    .line 2376
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2378
    :try_start_0
    sget-object v0, Lmxv;->d:[Lmxv;

    if-nez v0, :cond_0

    .line 2379
    const/4 v0, 0x0

    new-array v0, v0, [Lmxv;

    sput-object v0, Lmxv;->d:[Lmxv;

    .line 2381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2383
    :cond_1
    sget-object v0, Lmxv;->d:[Lmxv;

    return-object v0

    .line 2381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2402
    iput-object v1, p0, Lmxv;->a:Ljava/lang/String;

    .line 2403
    iput-object v1, p0, Lmxv;->b:Ljava/lang/String;

    .line 2404
    invoke-static {}, Lmxw;->d()[Lmxw;

    move-result-object v0

    iput-object v0, p0, Lmxv;->c:[Lmxw;

    .line 2405
    iput-object v1, p0, Lmxv;->unknownFieldData:Lnoj;

    .line 2406
    const/4 v0, -0x1

    iput v0, p0, Lmxv;->cachedSize:I

    .line 2407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2369
    invoke-direct {p0, p1}, Lmxv;->b(Lnod;)Lmxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2413
    iget-object v0, p0, Lmxv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2414
    const/4 v0, 0x1

    iget-object v1, p0, Lmxv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2416
    :cond_0
    iget-object v0, p0, Lmxv;->c:[Lmxw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxv;->c:[Lmxw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2417
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2418
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    aget-object v1, v1, v0

    .line 2419
    if-eqz v1, :cond_1

    .line 2420
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2424
    :cond_2
    iget-object v0, p0, Lmxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2425
    const/4 v0, 0x3

    iget-object v1, p0, Lmxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2427
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2428
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2432
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2433
    iget-object v1, p0, Lmxv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2434
    const/4 v1, 0x1

    iget-object v2, p0, Lmxv;->a:Ljava/lang/String;

    .line 2435
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2437
    :cond_0
    iget-object v1, p0, Lmxv;->c:[Lmxw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxv;->c:[Lmxw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2438
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxv;->c:[Lmxw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2439
    iget-object v2, p0, Lmxv;->c:[Lmxw;

    aget-object v2, v2, v0

    .line 2440
    if-eqz v2, :cond_1

    .line 2441
    const/4 v3, 0x2

    .line 2442
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2438
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2446
    :cond_3
    iget-object v1, p0, Lmxv;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2447
    const/4 v1, 0x3

    iget-object v2, p0, Lmxv;->b:Ljava/lang/String;

    .line 2448
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2450
    :cond_4
    return v0
.end method
