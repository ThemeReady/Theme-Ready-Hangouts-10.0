.class public final Llvb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvb;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2481
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2482
    invoke-direct {p0}, Llvb;->e()Llvb;

    .line 2483
    return-void
.end method

.method private b(Lnod;)Llvb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2540
    sparse-switch v0, :sswitch_data_0

    .line 2544
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2545
    :sswitch_0
    return-object p0

    .line 2550
    :sswitch_1
    const/16 v0, 0x8

    .line 2551
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2552
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2554
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2555
    if-eqz v3, :cond_1

    .line 2556
    invoke-virtual {p1}, Lnod;->a()I

    .line 2558
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2559
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2554
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2564
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2568
    :cond_2
    if-eqz v1, :cond_0

    .line 2569
    iget-object v0, p0, Llvb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2570
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2571
    iput-object v5, p0, Llvb;->a:[I

    goto :goto_0

    .line 2569
    :cond_3
    iget-object v0, p0, Llvb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2573
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2574
    if-eqz v0, :cond_5

    .line 2575
    iget-object v4, p0, Llvb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2577
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2578
    iput-object v3, p0, Llvb;->a:[I

    goto :goto_0

    .line 2584
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2585
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2588
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 2589
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2590
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2595
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2599
    :cond_6
    if-eqz v0, :cond_a

    .line 2600
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 2601
    iget-object v1, p0, Llvb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2602
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2603
    if-eqz v1, :cond_7

    .line 2604
    iget-object v0, p0, Llvb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2606
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2607
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2608
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2613
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2601
    :cond_8
    iget-object v1, p0, Llvb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2617
    :cond_9
    iput-object v4, p0, Llvb;->a:[I

    .line 2619
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2623
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2624
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2628
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2634
    :sswitch_4
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2590
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2608
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2624
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llvb;
    .locals 2

    .prologue
    .line 2459
    sget-object v0, Llvb;->d:[Llvb;

    if-nez v0, :cond_1

    .line 2460
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2462
    :try_start_0
    sget-object v0, Llvb;->d:[Llvb;

    if-nez v0, :cond_0

    .line 2463
    const/4 v0, 0x0

    new-array v0, v0, [Llvb;

    sput-object v0, Llvb;->d:[Llvb;

    .line 2465
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2467
    :cond_1
    sget-object v0, Llvb;->d:[Llvb;

    return-object v0

    .line 2465
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2486
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Llvb;->a:[I

    .line 2487
    iput-object v1, p0, Llvb;->c:Ljava/lang/Integer;

    .line 2488
    iput-object v1, p0, Llvb;->unknownFieldData:Lnoj;

    .line 2489
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 2490
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2438
    invoke-direct {p0, p1}, Llvb;->b(Lnod;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2496
    iget-object v0, p0, Llvb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2497
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2498
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 2497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2501
    :cond_0
    iget-object v0, p0, Llvb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2502
    const/4 v0, 0x2

    iget-object v1, p0, Llvb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2504
    :cond_1
    iget-object v0, p0, Llvb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2505
    const/4 v0, 0x3

    iget-object v1, p0, Llvb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2507
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2508
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2512
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 2513
    iget-object v1, p0, Llvb;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvb;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2515
    :goto_0
    iget-object v3, p0, Llvb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2516
    iget-object v3, p0, Llvb;->a:[I

    aget v3, v3, v0

    .line 2518
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2520
    :cond_0
    add-int v0, v2, v1

    .line 2521
    iget-object v1, p0, Llvb;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2523
    :goto_1
    iget-object v1, p0, Llvb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2524
    const/4 v1, 0x2

    iget-object v2, p0, Llvb;->b:Ljava/lang/Integer;

    .line 2525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2527
    :cond_1
    iget-object v1, p0, Llvb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2528
    const/4 v1, 0x3

    iget-object v2, p0, Llvb;->c:Ljava/lang/Integer;

    .line 2529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
