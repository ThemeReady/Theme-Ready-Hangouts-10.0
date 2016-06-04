.class public final Llrr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqw;

.field public b:[Llld;

.field public c:Llrt;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Llsa;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2719
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2720
    invoke-direct {p0}, Llrr;->d()Llrr;

    .line 2721
    return-void
.end method

.method private b(Lnod;)Llrr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2819
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2820
    sparse-switch v0, :sswitch_data_0

    .line 2824
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2825
    :sswitch_0
    return-object p0

    .line 2830
    :sswitch_1
    iget-object v0, p0, Llrr;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 2831
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrr;->requestHeader:Llni;

    .line 2833
    :cond_1
    iget-object v0, p0, Llrr;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2837
    :sswitch_2
    iget-object v0, p0, Llrr;->a:Llqw;

    if-nez v0, :cond_2

    .line 2838
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    iput-object v0, p0, Llrr;->a:Llqw;

    .line 2840
    :cond_2
    iget-object v0, p0, Llrr;->a:Llqw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2844
    :sswitch_3
    const/16 v0, 0x1a

    .line 2845
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2846
    iget-object v0, p0, Llrr;->b:[Llld;

    if-nez v0, :cond_4

    move v0, v1

    .line 2847
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llld;

    .line 2849
    if-eqz v0, :cond_3

    .line 2850
    iget-object v3, p0, Llrr;->b:[Llld;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2852
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2853
    new-instance v3, Llld;

    invoke-direct {v3}, Llld;-><init>()V

    aput-object v3, v2, v0

    .line 2854
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2855
    invoke-virtual {p1}, Lnod;->a()I

    .line 2852
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2846
    :cond_4
    iget-object v0, p0, Llrr;->b:[Llld;

    array-length v0, v0

    goto :goto_1

    .line 2858
    :cond_5
    new-instance v3, Llld;

    invoke-direct {v3}, Llld;-><init>()V

    aput-object v3, v2, v0

    .line 2859
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2860
    iput-object v2, p0, Llrr;->b:[Llld;

    goto :goto_0

    .line 2864
    :sswitch_4
    iget-object v0, p0, Llrr;->c:Llrt;

    if-nez v0, :cond_6

    .line 2865
    new-instance v0, Llrt;

    invoke-direct {v0}, Llrt;-><init>()V

    iput-object v0, p0, Llrr;->c:Llrt;

    .line 2867
    :cond_6
    iget-object v0, p0, Llrr;->c:Llrt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2871
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrr;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2875
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2876
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2880
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2886
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2890
    :sswitch_8
    iget-object v0, p0, Llrr;->g:Llsa;

    if-nez v0, :cond_7

    .line 2891
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrr;->g:Llsa;

    .line 2893
    :cond_7
    iget-object v0, p0, Llrr;->g:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2820
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2724
    iput-object v1, p0, Llrr;->requestHeader:Llni;

    .line 2725
    iput-object v1, p0, Llrr;->a:Llqw;

    .line 2726
    invoke-static {}, Llld;->d()[Llld;

    move-result-object v0

    iput-object v0, p0, Llrr;->b:[Llld;

    .line 2727
    iput-object v1, p0, Llrr;->c:Llrt;

    .line 2728
    iput-object v1, p0, Llrr;->d:Ljava/lang/Boolean;

    .line 2729
    iput-object v1, p0, Llrr;->f:Ljava/lang/String;

    .line 2730
    iput-object v1, p0, Llrr;->g:Llsa;

    .line 2731
    iput-object v1, p0, Llrr;->unknownFieldData:Lnoj;

    .line 2732
    const/4 v0, -0x1

    iput v0, p0, Llrr;->cachedSize:I

    .line 2733
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2676
    invoke-direct {p0, p1}, Llrr;->b(Lnod;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2739
    iget-object v0, p0, Llrr;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 2740
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2742
    :cond_0
    iget-object v0, p0, Llrr;->a:Llqw;

    if-eqz v0, :cond_1

    .line 2743
    const/4 v0, 0x2

    iget-object v1, p0, Llrr;->a:Llqw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2745
    :cond_1
    iget-object v0, p0, Llrr;->b:[Llld;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrr;->b:[Llld;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2746
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrr;->b:[Llld;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2747
    iget-object v1, p0, Llrr;->b:[Llld;

    aget-object v1, v1, v0

    .line 2748
    if-eqz v1, :cond_2

    .line 2749
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2746
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2753
    :cond_3
    iget-object v0, p0, Llrr;->c:Llrt;

    if-eqz v0, :cond_4

    .line 2754
    const/4 v0, 0x4

    iget-object v1, p0, Llrr;->c:Llrt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2756
    :cond_4
    iget-object v0, p0, Llrr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2757
    const/4 v0, 0x5

    iget-object v1, p0, Llrr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2759
    :cond_5
    iget-object v0, p0, Llrr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2760
    const/4 v0, 0x6

    iget-object v1, p0, Llrr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2762
    :cond_6
    iget-object v0, p0, Llrr;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2763
    const/4 v0, 0x7

    iget-object v1, p0, Llrr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2765
    :cond_7
    iget-object v0, p0, Llrr;->g:Llsa;

    if-eqz v0, :cond_8

    .line 2766
    const/16 v0, 0x8

    iget-object v1, p0, Llrr;->g:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2768
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2769
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2773
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2774
    iget-object v1, p0, Llrr;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 2775
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->requestHeader:Llni;

    .line 2776
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2778
    :cond_0
    iget-object v1, p0, Llrr;->a:Llqw;

    if-eqz v1, :cond_1

    .line 2779
    const/4 v1, 0x2

    iget-object v2, p0, Llrr;->a:Llqw;

    .line 2780
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2782
    :cond_1
    iget-object v1, p0, Llrr;->b:[Llld;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrr;->b:[Llld;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2783
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrr;->b:[Llld;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2784
    iget-object v2, p0, Llrr;->b:[Llld;

    aget-object v2, v2, v0

    .line 2785
    if-eqz v2, :cond_2

    .line 2786
    const/4 v3, 0x3

    .line 2787
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2783
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2791
    :cond_4
    iget-object v1, p0, Llrr;->c:Llrt;

    if-eqz v1, :cond_5

    .line 2792
    const/4 v1, 0x4

    iget-object v2, p0, Llrr;->c:Llrt;

    .line 2793
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2795
    :cond_5
    iget-object v1, p0, Llrr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2796
    const/4 v1, 0x5

    iget-object v2, p0, Llrr;->d:Ljava/lang/Boolean;

    .line 2797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2797
    add-int/2addr v0, v1

    .line 2799
    :cond_6
    iget-object v1, p0, Llrr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2800
    const/4 v1, 0x6

    iget-object v2, p0, Llrr;->e:Ljava/lang/Integer;

    .line 2801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2803
    :cond_7
    iget-object v1, p0, Llrr;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2804
    const/4 v1, 0x7

    iget-object v2, p0, Llrr;->f:Ljava/lang/String;

    .line 2805
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2807
    :cond_8
    iget-object v1, p0, Llrr;->g:Llsa;

    if-eqz v1, :cond_9

    .line 2808
    const/16 v1, 0x8

    iget-object v2, p0, Llrr;->g:Llsa;

    .line 2809
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2811
    :cond_9
    return v0
.end method
