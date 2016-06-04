.class public final Lkku;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2473
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2474
    invoke-direct {p0}, Lkku;->d()Lkku;

    .line 2475
    return-void
.end method

.method private b(Lnod;)Lkku;
    .locals 2

    .prologue
    .line 2548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2549
    sparse-switch v0, :sswitch_data_0

    .line 2553
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2554
    :sswitch_0
    return-object p0

    .line 2559
    :sswitch_1
    iget-object v0, p0, Lkku;->a:Lkkt;

    if-nez v0, :cond_1

    .line 2560
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkku;->a:Lkkt;

    .line 2562
    :cond_1
    iget-object v0, p0, Lkku;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2566
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->b:Ljava/lang/String;

    goto :goto_0

    .line 2570
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->c:Ljava/lang/String;

    goto :goto_0

    .line 2574
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->d:Ljava/lang/String;

    goto :goto_0

    .line 2578
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkku;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 2582
    :sswitch_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkku;->f:Ljava/lang/Long;

    goto :goto_0

    .line 2549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2478
    iput-object v0, p0, Lkku;->a:Lkkt;

    .line 2479
    iput-object v0, p0, Lkku;->b:Ljava/lang/String;

    .line 2480
    iput-object v0, p0, Lkku;->c:Ljava/lang/String;

    .line 2481
    iput-object v0, p0, Lkku;->d:Ljava/lang/String;

    .line 2482
    iput-object v0, p0, Lkku;->e:Ljava/lang/Boolean;

    .line 2483
    iput-object v0, p0, Lkku;->f:Ljava/lang/Long;

    .line 2484
    iput-object v0, p0, Lkku;->unknownFieldData:Lnoj;

    .line 2485
    const/4 v0, -0x1

    iput v0, p0, Lkku;->cachedSize:I

    .line 2486
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2436
    invoke-direct {p0, p1}, Lkku;->b(Lnod;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2492
    iget-object v0, p0, Lkku;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 2493
    const/4 v0, 0x1

    iget-object v1, p0, Lkku;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2495
    :cond_0
    iget-object v0, p0, Lkku;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2496
    const/4 v0, 0x2

    iget-object v1, p0, Lkku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2498
    :cond_1
    iget-object v0, p0, Lkku;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2499
    const/4 v0, 0x3

    iget-object v1, p0, Lkku;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2501
    :cond_2
    iget-object v0, p0, Lkku;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2502
    const/4 v0, 0x4

    iget-object v1, p0, Lkku;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2504
    :cond_3
    iget-object v0, p0, Lkku;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2505
    const/4 v0, 0x5

    iget-object v1, p0, Lkku;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2507
    :cond_4
    iget-object v0, p0, Lkku;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2508
    const/4 v0, 0x6

    iget-object v1, p0, Lkku;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2510
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2511
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2515
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2516
    iget-object v1, p0, Lkku;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 2517
    const/4 v1, 0x1

    iget-object v2, p0, Lkku;->a:Lkkt;

    .line 2518
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_0
    iget-object v1, p0, Lkku;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2521
    const/4 v1, 0x2

    iget-object v2, p0, Lkku;->b:Ljava/lang/String;

    .line 2522
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_1
    iget-object v1, p0, Lkku;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2525
    const/4 v1, 0x3

    iget-object v2, p0, Lkku;->c:Ljava/lang/String;

    .line 2526
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_2
    iget-object v1, p0, Lkku;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2529
    const/4 v1, 0x4

    iget-object v2, p0, Lkku;->d:Ljava/lang/String;

    .line 2530
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_3
    iget-object v1, p0, Lkku;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2533
    const/4 v1, 0x5

    iget-object v2, p0, Lkku;->e:Ljava/lang/Boolean;

    .line 2534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2534
    add-int/2addr v0, v1

    .line 2536
    :cond_4
    iget-object v1, p0, Lkku;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2537
    const/4 v1, 0x6

    iget-object v2, p0, Lkku;->f:Ljava/lang/Long;

    .line 2538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_5
    return v0
.end method
