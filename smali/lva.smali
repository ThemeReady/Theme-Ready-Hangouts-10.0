.class public final Llva;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Llvb;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2690
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2691
    invoke-direct {p0}, Llva;->d()Llva;

    .line 2692
    return-void
.end method

.method private b(Lnod;)Llva;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2784
    sparse-switch v0, :sswitch_data_0

    .line 2788
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    :sswitch_0
    return-object p0

    .line 2794
    :sswitch_1
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llva;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2798
    :sswitch_2
    const/16 v0, 0x10

    .line 2799
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2800
    iget-object v0, p0, Llva;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2801
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2802
    if-eqz v0, :cond_1

    .line 2803
    iget-object v3, p0, Llva;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2805
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2806
    invoke-virtual {p1}, Lnod;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2807
    invoke-virtual {p1}, Lnod;->a()I

    .line 2805
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2800
    :cond_2
    iget-object v0, p0, Llva;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2810
    :cond_3
    invoke-virtual {p1}, Lnod;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2811
    iput-object v2, p0, Llva;->b:[I

    goto :goto_0

    .line 2815
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2816
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2819
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 2820
    :goto_3
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2821
    invoke-virtual {p1}, Lnod;->l()I

    .line 2822
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2824
    :cond_4
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 2825
    iget-object v2, p0, Llva;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2826
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2827
    if-eqz v2, :cond_5

    .line 2828
    iget-object v4, p0, Llva;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2830
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2831
    invoke-virtual {p1}, Lnod;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2830
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2825
    :cond_6
    iget-object v2, p0, Llva;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2833
    :cond_7
    iput-object v0, p0, Llva;->b:[I

    .line 2834
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2838
    :sswitch_4
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llva;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2842
    :sswitch_5
    const/16 v0, 0x22

    .line 2843
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2844
    iget-object v0, p0, Llva;->d:[Llvb;

    if-nez v0, :cond_9

    move v0, v1

    .line 2845
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Llvb;

    .line 2847
    if-eqz v0, :cond_8

    .line 2848
    iget-object v3, p0, Llva;->d:[Llvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2850
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2851
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 2852
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2853
    invoke-virtual {p1}, Lnod;->a()I

    .line 2850
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2844
    :cond_9
    iget-object v0, p0, Llva;->d:[Llvb;

    array-length v0, v0

    goto :goto_6

    .line 2856
    :cond_a
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 2857
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2858
    iput-object v2, p0, Llva;->d:[Llvb;

    goto/16 :goto_0

    .line 2862
    :sswitch_6
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llva;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2866
    :sswitch_7
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llva;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2784
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2695
    iput-object v1, p0, Llva;->a:Ljava/lang/Long;

    .line 2696
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Llva;->b:[I

    .line 2697
    iput-object v1, p0, Llva;->c:Ljava/lang/Integer;

    .line 2698
    invoke-static {}, Llvb;->d()[Llvb;

    move-result-object v0

    iput-object v0, p0, Llva;->d:[Llvb;

    .line 2699
    iput-object v1, p0, Llva;->e:Ljava/lang/Integer;

    .line 2700
    iput-object v1, p0, Llva;->f:Ljava/lang/Integer;

    .line 2701
    iput-object v1, p0, Llva;->unknownFieldData:Lnoj;

    .line 2702
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 2703
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2653
    invoke-direct {p0, p1}, Llva;->b(Lnod;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2709
    iget-object v0, p0, Llva;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2710
    const/4 v0, 0x1

    iget-object v2, p0, Llva;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 2712
    :cond_0
    iget-object v0, p0, Llva;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llva;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2713
    :goto_0
    iget-object v2, p0, Llva;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2714
    const/4 v2, 0x2

    iget-object v3, p0, Llva;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->c(II)V

    .line 2713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2717
    :cond_1
    iget-object v0, p0, Llva;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2718
    const/4 v0, 0x3

    iget-object v2, p0, Llva;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->c(II)V

    .line 2720
    :cond_2
    iget-object v0, p0, Llva;->d:[Llvb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llva;->d:[Llvb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2721
    :goto_1
    iget-object v0, p0, Llva;->d:[Llvb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2722
    iget-object v0, p0, Llva;->d:[Llvb;

    aget-object v0, v0, v1

    .line 2723
    if-eqz v0, :cond_3

    .line 2724
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 2721
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2728
    :cond_4
    iget-object v0, p0, Llva;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2729
    const/4 v0, 0x5

    iget-object v1, p0, Llva;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2731
    :cond_5
    iget-object v0, p0, Llva;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2732
    const/4 v0, 0x6

    iget-object v1, p0, Llva;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 2734
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2735
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2739
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2740
    iget-object v1, p0, Llva;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2741
    const/4 v1, 0x1

    iget-object v3, p0, Llva;->a:Ljava/lang/Long;

    .line 2742
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2744
    :cond_0
    iget-object v1, p0, Llva;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llva;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2746
    :goto_0
    iget-object v4, p0, Llva;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2747
    iget-object v4, p0, Llva;->b:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lnoe;->j(I)I

    move-result v4

    .line 2749
    add-int/2addr v3, v4

    .line 2746
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2751
    :cond_1
    add-int/2addr v0, v3

    .line 2752
    iget-object v1, p0, Llva;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2754
    :cond_2
    iget-object v1, p0, Llva;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2755
    const/4 v1, 0x3

    iget-object v3, p0, Llva;->c:Ljava/lang/Integer;

    .line 2756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_3
    iget-object v1, p0, Llva;->d:[Llvb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llva;->d:[Llvb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2759
    :goto_1
    iget-object v1, p0, Llva;->d:[Llvb;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2760
    iget-object v1, p0, Llva;->d:[Llvb;

    aget-object v1, v1, v2

    .line 2761
    if-eqz v1, :cond_4

    .line 2762
    const/4 v3, 0x4

    .line 2763
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2759
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2767
    :cond_5
    iget-object v1, p0, Llva;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2768
    const/4 v1, 0x5

    iget-object v2, p0, Llva;->e:Ljava/lang/Integer;

    .line 2769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    :cond_6
    iget-object v1, p0, Llva;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2772
    const/4 v1, 0x6

    iget-object v2, p0, Llva;->f:Ljava/lang/Integer;

    .line 2773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_7
    return v0
.end method
