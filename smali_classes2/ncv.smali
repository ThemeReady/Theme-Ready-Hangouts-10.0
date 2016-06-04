.class public final Lncv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2824
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2825
    invoke-direct {p0}, Lncv;->d()Lncv;

    .line 2826
    return-void
.end method

.method private b(Lnod;)Lncv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2868
    sparse-switch v0, :sswitch_data_0

    .line 2872
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2873
    :sswitch_0
    return-object p0

    .line 2878
    :sswitch_1
    const/16 v0, 0x8

    .line 2879
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2880
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2882
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2883
    if-eqz v3, :cond_1

    .line 2884
    invoke-virtual {p1}, Lnod;->a()I

    .line 2886
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2887
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2882
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2890
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2894
    :cond_2
    if-eqz v1, :cond_0

    .line 2895
    iget-object v0, p0, Lncv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2896
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2897
    iput-object v5, p0, Lncv;->a:[I

    goto :goto_0

    .line 2895
    :cond_3
    iget-object v0, p0, Lncv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2899
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2900
    if-eqz v0, :cond_5

    .line 2901
    iget-object v4, p0, Lncv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2903
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    iput-object v3, p0, Lncv;->a:[I

    goto :goto_0

    .line 2910
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2911
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2914
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 2915
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2916
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2919
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2923
    :cond_6
    if-eqz v0, :cond_a

    .line 2924
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 2925
    iget-object v1, p0, Lncv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2926
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2927
    if-eqz v1, :cond_7

    .line 2928
    iget-object v0, p0, Lncv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2930
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2931
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2932
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2935
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2925
    :cond_8
    iget-object v1, p0, Lncv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2939
    :cond_9
    iput-object v4, p0, Lncv;->a:[I

    .line 2941
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2868
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 2887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2916
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2932
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lncv;
    .locals 1

    .prologue
    .line 2829
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lncv;->a:[I

    .line 2830
    const/4 v0, 0x0

    iput-object v0, p0, Lncv;->unknownFieldData:Lnoj;

    .line 2831
    const/4 v0, -0x1

    iput v0, p0, Lncv;->cachedSize:I

    .line 2832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2796
    invoke-direct {p0, p1}, Lncv;->b(Lnod;)Lncv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2838
    iget-object v0, p0, Lncv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2840
    const/4 v1, 0x1

    iget-object v2, p0, Lncv;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 2839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2843
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2844
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2848
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 2849
    iget-object v1, p0, Lncv;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lncv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 2851
    :goto_0
    iget-object v3, p0, Lncv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2852
    iget-object v3, p0, Lncv;->a:[I

    aget v3, v3, v0

    .line 2854
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2856
    :cond_0
    add-int v0, v2, v1

    .line 2857
    iget-object v1, p0, Lncv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2859
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
