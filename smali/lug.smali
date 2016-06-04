.class public final Llug;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltw;

.field public b:Lluc;

.field public c:Lluf;

.field public d:Llts;

.field public e:Llud;

.field public f:Lltn;

.field public g:Llty;

.field public h:Lltr;

.field public i:Lltx;

.field public j:Lltp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2544
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2545
    invoke-direct {p0}, Llug;->d()Llug;

    .line 2546
    return-void
.end method

.method private b(Lnod;)Llug;
    .locals 1

    .prologue
    .line 2651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2652
    sparse-switch v0, :sswitch_data_0

    .line 2656
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    :sswitch_0
    return-object p0

    .line 2662
    :sswitch_1
    iget-object v0, p0, Llug;->a:Lltw;

    if-nez v0, :cond_1

    .line 2663
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llug;->a:Lltw;

    .line 2665
    :cond_1
    iget-object v0, p0, Llug;->a:Lltw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2669
    :sswitch_2
    iget-object v0, p0, Llug;->b:Lluc;

    if-nez v0, :cond_2

    .line 2670
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    iput-object v0, p0, Llug;->b:Lluc;

    .line 2672
    :cond_2
    iget-object v0, p0, Llug;->b:Lluc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2676
    :sswitch_3
    iget-object v0, p0, Llug;->c:Lluf;

    if-nez v0, :cond_3

    .line 2677
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llug;->c:Lluf;

    .line 2679
    :cond_3
    iget-object v0, p0, Llug;->c:Lluf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2683
    :sswitch_4
    iget-object v0, p0, Llug;->d:Llts;

    if-nez v0, :cond_4

    .line 2684
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llug;->d:Llts;

    .line 2686
    :cond_4
    iget-object v0, p0, Llug;->d:Llts;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2690
    :sswitch_5
    iget-object v0, p0, Llug;->e:Llud;

    if-nez v0, :cond_5

    .line 2691
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    iput-object v0, p0, Llug;->e:Llud;

    .line 2693
    :cond_5
    iget-object v0, p0, Llug;->e:Llud;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2697
    :sswitch_6
    iget-object v0, p0, Llug;->f:Lltn;

    if-nez v0, :cond_6

    .line 2698
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llug;->f:Lltn;

    .line 2700
    :cond_6
    iget-object v0, p0, Llug;->f:Lltn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2704
    :sswitch_7
    iget-object v0, p0, Llug;->g:Llty;

    if-nez v0, :cond_7

    .line 2705
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Llug;->g:Llty;

    .line 2707
    :cond_7
    iget-object v0, p0, Llug;->g:Llty;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2711
    :sswitch_8
    iget-object v0, p0, Llug;->h:Lltr;

    if-nez v0, :cond_8

    .line 2712
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llug;->h:Lltr;

    .line 2714
    :cond_8
    iget-object v0, p0, Llug;->h:Lltr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2718
    :sswitch_9
    iget-object v0, p0, Llug;->i:Lltx;

    if-nez v0, :cond_9

    .line 2719
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    iput-object v0, p0, Llug;->i:Lltx;

    .line 2721
    :cond_9
    iget-object v0, p0, Llug;->i:Lltx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2725
    :sswitch_a
    iget-object v0, p0, Llug;->j:Lltp;

    if-nez v0, :cond_a

    .line 2726
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llug;->j:Lltp;

    .line 2728
    :cond_a
    iget-object v0, p0, Llug;->j:Lltp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llug;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2549
    iput-object v0, p0, Llug;->a:Lltw;

    .line 2550
    iput-object v0, p0, Llug;->b:Lluc;

    .line 2551
    iput-object v0, p0, Llug;->c:Lluf;

    .line 2552
    iput-object v0, p0, Llug;->d:Llts;

    .line 2553
    iput-object v0, p0, Llug;->e:Llud;

    .line 2554
    iput-object v0, p0, Llug;->f:Lltn;

    .line 2555
    iput-object v0, p0, Llug;->g:Llty;

    .line 2556
    iput-object v0, p0, Llug;->h:Lltr;

    .line 2557
    iput-object v0, p0, Llug;->i:Lltx;

    .line 2558
    iput-object v0, p0, Llug;->j:Lltp;

    .line 2559
    iput-object v0, p0, Llug;->unknownFieldData:Lnoj;

    .line 2560
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 2561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2495
    invoke-direct {p0, p1}, Llug;->b(Lnod;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2567
    iget-object v0, p0, Llug;->a:Lltw;

    if-eqz v0, :cond_0

    .line 2568
    const/4 v0, 0x1

    iget-object v1, p0, Llug;->a:Lltw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2570
    :cond_0
    iget-object v0, p0, Llug;->b:Lluc;

    if-eqz v0, :cond_1

    .line 2571
    const/4 v0, 0x2

    iget-object v1, p0, Llug;->b:Lluc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2573
    :cond_1
    iget-object v0, p0, Llug;->c:Lluf;

    if-eqz v0, :cond_2

    .line 2574
    const/4 v0, 0x3

    iget-object v1, p0, Llug;->c:Lluf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2576
    :cond_2
    iget-object v0, p0, Llug;->d:Llts;

    if-eqz v0, :cond_3

    .line 2577
    const/4 v0, 0x4

    iget-object v1, p0, Llug;->d:Llts;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2579
    :cond_3
    iget-object v0, p0, Llug;->e:Llud;

    if-eqz v0, :cond_4

    .line 2580
    const/4 v0, 0x5

    iget-object v1, p0, Llug;->e:Llud;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2582
    :cond_4
    iget-object v0, p0, Llug;->f:Lltn;

    if-eqz v0, :cond_5

    .line 2583
    const/4 v0, 0x7

    iget-object v1, p0, Llug;->f:Lltn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2585
    :cond_5
    iget-object v0, p0, Llug;->g:Llty;

    if-eqz v0, :cond_6

    .line 2586
    const/16 v0, 0x8

    iget-object v1, p0, Llug;->g:Llty;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2588
    :cond_6
    iget-object v0, p0, Llug;->h:Lltr;

    if-eqz v0, :cond_7

    .line 2589
    const/16 v0, 0x9

    iget-object v1, p0, Llug;->h:Lltr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2591
    :cond_7
    iget-object v0, p0, Llug;->i:Lltx;

    if-eqz v0, :cond_8

    .line 2592
    const/16 v0, 0xa

    iget-object v1, p0, Llug;->i:Lltx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2594
    :cond_8
    iget-object v0, p0, Llug;->j:Lltp;

    if-eqz v0, :cond_9

    .line 2595
    const/16 v0, 0xb

    iget-object v1, p0, Llug;->j:Lltp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2597
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2602
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2603
    iget-object v1, p0, Llug;->a:Lltw;

    if-eqz v1, :cond_0

    .line 2604
    const/4 v1, 0x1

    iget-object v2, p0, Llug;->a:Lltw;

    .line 2605
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_0
    iget-object v1, p0, Llug;->b:Lluc;

    if-eqz v1, :cond_1

    .line 2608
    const/4 v1, 0x2

    iget-object v2, p0, Llug;->b:Lluc;

    .line 2609
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_1
    iget-object v1, p0, Llug;->c:Lluf;

    if-eqz v1, :cond_2

    .line 2612
    const/4 v1, 0x3

    iget-object v2, p0, Llug;->c:Lluf;

    .line 2613
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_2
    iget-object v1, p0, Llug;->d:Llts;

    if-eqz v1, :cond_3

    .line 2616
    const/4 v1, 0x4

    iget-object v2, p0, Llug;->d:Llts;

    .line 2617
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_3
    iget-object v1, p0, Llug;->e:Llud;

    if-eqz v1, :cond_4

    .line 2620
    const/4 v1, 0x5

    iget-object v2, p0, Llug;->e:Llud;

    .line 2621
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    :cond_4
    iget-object v1, p0, Llug;->f:Lltn;

    if-eqz v1, :cond_5

    .line 2624
    const/4 v1, 0x7

    iget-object v2, p0, Llug;->f:Lltn;

    .line 2625
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    :cond_5
    iget-object v1, p0, Llug;->g:Llty;

    if-eqz v1, :cond_6

    .line 2628
    const/16 v1, 0x8

    iget-object v2, p0, Llug;->g:Llty;

    .line 2629
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2631
    :cond_6
    iget-object v1, p0, Llug;->h:Lltr;

    if-eqz v1, :cond_7

    .line 2632
    const/16 v1, 0x9

    iget-object v2, p0, Llug;->h:Lltr;

    .line 2633
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_7
    iget-object v1, p0, Llug;->i:Lltx;

    if-eqz v1, :cond_8

    .line 2636
    const/16 v1, 0xa

    iget-object v2, p0, Llug;->i:Lltx;

    .line 2637
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    :cond_8
    iget-object v1, p0, Llug;->j:Lltp;

    if-eqz v1, :cond_9

    .line 2640
    const/16 v1, 0xb

    iget-object v2, p0, Llug;->j:Lltp;

    .line 2641
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2643
    :cond_9
    return v0
.end method
