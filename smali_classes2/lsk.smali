.class public final Llsk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llsk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llth;

.field public c:[Llsi;

.field public d:[Llsl;

.field public e:[Llso;

.field public f:[Llsn;

.field public g:Llsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2568
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2569
    invoke-direct {p0}, Llsk;->e()Llsk;

    .line 2570
    return-void
.end method

.method private b(Lnod;)Llsk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2691
    sparse-switch v0, :sswitch_data_0

    .line 2695
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2696
    :sswitch_0
    return-object p0

    .line 2701
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2702
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2707
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2713
    :sswitch_2
    iget-object v0, p0, Llsk;->b:Llth;

    if-nez v0, :cond_1

    .line 2714
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Llsk;->b:Llth;

    .line 2716
    :cond_1
    iget-object v0, p0, Llsk;->b:Llth;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2720
    :sswitch_3
    const/16 v0, 0x1a

    .line 2721
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2722
    iget-object v0, p0, Llsk;->c:[Llsi;

    if-nez v0, :cond_3

    move v0, v1

    .line 2723
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsi;

    .line 2725
    if-eqz v0, :cond_2

    .line 2726
    iget-object v3, p0, Llsk;->c:[Llsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2728
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2729
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 2730
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2731
    invoke-virtual {p1}, Lnod;->a()I

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2722
    :cond_3
    iget-object v0, p0, Llsk;->c:[Llsi;

    array-length v0, v0

    goto :goto_1

    .line 2734
    :cond_4
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 2735
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2736
    iput-object v2, p0, Llsk;->c:[Llsi;

    goto :goto_0

    .line 2740
    :sswitch_4
    const/16 v0, 0x22

    .line 2741
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2742
    iget-object v0, p0, Llsk;->d:[Llsl;

    if-nez v0, :cond_6

    move v0, v1

    .line 2743
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsl;

    .line 2745
    if-eqz v0, :cond_5

    .line 2746
    iget-object v3, p0, Llsk;->d:[Llsl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2748
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2749
    new-instance v3, Llsl;

    invoke-direct {v3}, Llsl;-><init>()V

    aput-object v3, v2, v0

    .line 2750
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2751
    invoke-virtual {p1}, Lnod;->a()I

    .line 2748
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2742
    :cond_6
    iget-object v0, p0, Llsk;->d:[Llsl;

    array-length v0, v0

    goto :goto_3

    .line 2754
    :cond_7
    new-instance v3, Llsl;

    invoke-direct {v3}, Llsl;-><init>()V

    aput-object v3, v2, v0

    .line 2755
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2756
    iput-object v2, p0, Llsk;->d:[Llsl;

    goto/16 :goto_0

    .line 2760
    :sswitch_5
    const/16 v0, 0x2a

    .line 2761
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2762
    iget-object v0, p0, Llsk;->e:[Llso;

    if-nez v0, :cond_9

    move v0, v1

    .line 2763
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llso;

    .line 2765
    if-eqz v0, :cond_8

    .line 2766
    iget-object v3, p0, Llsk;->e:[Llso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2768
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2769
    new-instance v3, Llso;

    invoke-direct {v3}, Llso;-><init>()V

    aput-object v3, v2, v0

    .line 2770
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2771
    invoke-virtual {p1}, Lnod;->a()I

    .line 2768
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2762
    :cond_9
    iget-object v0, p0, Llsk;->e:[Llso;

    array-length v0, v0

    goto :goto_5

    .line 2774
    :cond_a
    new-instance v3, Llso;

    invoke-direct {v3}, Llso;-><init>()V

    aput-object v3, v2, v0

    .line 2775
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2776
    iput-object v2, p0, Llsk;->e:[Llso;

    goto/16 :goto_0

    .line 2780
    :sswitch_6
    const/16 v0, 0x32

    .line 2781
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2782
    iget-object v0, p0, Llsk;->f:[Llsn;

    if-nez v0, :cond_c

    move v0, v1

    .line 2783
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llsn;

    .line 2785
    if-eqz v0, :cond_b

    .line 2786
    iget-object v3, p0, Llsk;->f:[Llsn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2788
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2789
    new-instance v3, Llsn;

    invoke-direct {v3}, Llsn;-><init>()V

    aput-object v3, v2, v0

    .line 2790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2791
    invoke-virtual {p1}, Lnod;->a()I

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2782
    :cond_c
    iget-object v0, p0, Llsk;->f:[Llsn;

    array-length v0, v0

    goto :goto_7

    .line 2794
    :cond_d
    new-instance v3, Llsn;

    invoke-direct {v3}, Llsn;-><init>()V

    aput-object v3, v2, v0

    .line 2795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2796
    iput-object v2, p0, Llsk;->f:[Llsn;

    goto/16 :goto_0

    .line 2800
    :sswitch_7
    iget-object v0, p0, Llsk;->g:Llsh;

    if-nez v0, :cond_e

    .line 2801
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsk;->g:Llsh;

    .line 2803
    :cond_e
    iget-object v0, p0, Llsk;->g:Llsh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2691
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
    .end sparse-switch

    .line 2702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsk;
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Llsk;->h:[Llsk;

    if-nez v0, :cond_1

    .line 2535
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    sget-object v0, Llsk;->h:[Llsk;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    new-array v0, v0, [Llsk;

    sput-object v0, Llsk;->h:[Llsk;

    .line 2540
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :cond_1
    sget-object v0, Llsk;->h:[Llsk;

    return-object v0

    .line 2540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2573
    iput-object v1, p0, Llsk;->b:Llth;

    .line 2574
    invoke-static {}, Llsi;->d()[Llsi;

    move-result-object v0

    iput-object v0, p0, Llsk;->c:[Llsi;

    .line 2575
    invoke-static {}, Llsl;->d()[Llsl;

    move-result-object v0

    iput-object v0, p0, Llsk;->d:[Llsl;

    .line 2576
    invoke-static {}, Llso;->d()[Llso;

    move-result-object v0

    iput-object v0, p0, Llsk;->e:[Llso;

    .line 2577
    invoke-static {}, Llsn;->d()[Llsn;

    move-result-object v0

    iput-object v0, p0, Llsk;->f:[Llsn;

    .line 2578
    iput-object v1, p0, Llsk;->g:Llsh;

    .line 2579
    iput-object v1, p0, Llsk;->unknownFieldData:Lnoj;

    .line 2580
    const/4 v0, -0x1

    iput v0, p0, Llsk;->cachedSize:I

    .line 2581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2528
    invoke-direct {p0, p1}, Llsk;->b(Lnod;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2587
    iget-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    iget-object v2, p0, Llsk;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 2590
    :cond_0
    iget-object v0, p0, Llsk;->b:Llth;

    if-eqz v0, :cond_1

    .line 2591
    const/4 v0, 0x2

    iget-object v2, p0, Llsk;->b:Llth;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 2593
    :cond_1
    iget-object v0, p0, Llsk;->c:[Llsi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsk;->c:[Llsi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2594
    :goto_0
    iget-object v2, p0, Llsk;->c:[Llsi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2595
    iget-object v2, p0, Llsk;->c:[Llsi;

    aget-object v2, v2, v0

    .line 2596
    if-eqz v2, :cond_2

    .line 2597
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2594
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2601
    :cond_3
    iget-object v0, p0, Llsk;->d:[Llsl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsk;->d:[Llsl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2602
    :goto_1
    iget-object v2, p0, Llsk;->d:[Llsl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2603
    iget-object v2, p0, Llsk;->d:[Llsl;

    aget-object v2, v2, v0

    .line 2604
    if-eqz v2, :cond_4

    .line 2605
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2602
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2609
    :cond_5
    iget-object v0, p0, Llsk;->e:[Llso;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llsk;->e:[Llso;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2610
    :goto_2
    iget-object v2, p0, Llsk;->e:[Llso;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2611
    iget-object v2, p0, Llsk;->e:[Llso;

    aget-object v2, v2, v0

    .line 2612
    if-eqz v2, :cond_6

    .line 2613
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2610
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2617
    :cond_7
    iget-object v0, p0, Llsk;->f:[Llsn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llsk;->f:[Llsn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2618
    :goto_3
    iget-object v0, p0, Llsk;->f:[Llsn;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2619
    iget-object v0, p0, Llsk;->f:[Llsn;

    aget-object v0, v0, v1

    .line 2620
    if-eqz v0, :cond_8

    .line 2621
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 2618
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2625
    :cond_9
    iget-object v0, p0, Llsk;->g:Llsh;

    if-eqz v0, :cond_a

    .line 2626
    const/4 v0, 0x7

    iget-object v1, p0, Llsk;->g:Llsh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2628
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2629
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2633
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2634
    iget-object v2, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2635
    const/4 v2, 0x1

    iget-object v3, p0, Llsk;->a:Ljava/lang/Integer;

    .line 2636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2638
    :cond_0
    iget-object v2, p0, Llsk;->b:Llth;

    if-eqz v2, :cond_1

    .line 2639
    const/4 v2, 0x2

    iget-object v3, p0, Llsk;->b:Llth;

    .line 2640
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2642
    :cond_1
    iget-object v2, p0, Llsk;->c:[Llsi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llsk;->c:[Llsi;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 2643
    :goto_0
    iget-object v3, p0, Llsk;->c:[Llsi;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2644
    iget-object v3, p0, Llsk;->c:[Llsi;

    aget-object v3, v3, v0

    .line 2645
    if-eqz v3, :cond_2

    .line 2646
    const/4 v4, 0x3

    .line 2647
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2643
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2651
    :cond_4
    iget-object v2, p0, Llsk;->d:[Llsl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llsk;->d:[Llsl;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 2652
    :goto_1
    iget-object v3, p0, Llsk;->d:[Llsl;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 2653
    iget-object v3, p0, Llsk;->d:[Llsl;

    aget-object v3, v3, v0

    .line 2654
    if-eqz v3, :cond_5

    .line 2655
    const/4 v4, 0x4

    .line 2656
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2652
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2660
    :cond_7
    iget-object v2, p0, Llsk;->e:[Llso;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llsk;->e:[Llso;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2661
    :goto_2
    iget-object v3, p0, Llsk;->e:[Llso;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2662
    iget-object v3, p0, Llsk;->e:[Llso;

    aget-object v3, v3, v0

    .line 2663
    if-eqz v3, :cond_8

    .line 2664
    const/4 v4, 0x5

    .line 2665
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2661
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 2669
    :cond_a
    iget-object v2, p0, Llsk;->f:[Llsn;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llsk;->f:[Llsn;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2670
    :goto_3
    iget-object v2, p0, Llsk;->f:[Llsn;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2671
    iget-object v2, p0, Llsk;->f:[Llsn;

    aget-object v2, v2, v1

    .line 2672
    if-eqz v2, :cond_b

    .line 2673
    const/4 v3, 0x6

    .line 2674
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2670
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2678
    :cond_c
    iget-object v1, p0, Llsk;->g:Llsh;

    if-eqz v1, :cond_d

    .line 2679
    const/4 v1, 0x7

    iget-object v2, p0, Llsk;->g:Llsh;

    .line 2680
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2682
    :cond_d
    return v0
.end method
