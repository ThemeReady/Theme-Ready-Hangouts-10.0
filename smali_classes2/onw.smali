.class public final Lonw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Lomw;

.field public c:[Lony;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2720
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2721
    invoke-direct {p0}, Lonw;->d()Lonw;

    .line 2722
    return-void
.end method

.method private b(Lnod;)Lonw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2782
    sparse-switch v0, :sswitch_data_0

    .line 2786
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2787
    :sswitch_0
    return-object p0

    .line 2792
    :sswitch_1
    iget-object v0, p0, Lonw;->a:Lonf;

    if-nez v0, :cond_1

    .line 2793
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lonw;->a:Lonf;

    .line 2795
    :cond_1
    iget-object v0, p0, Lonw;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2799
    :sswitch_2
    iget-object v0, p0, Lonw;->b:Lomw;

    if-nez v0, :cond_2

    .line 2800
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonw;->b:Lomw;

    .line 2802
    :cond_2
    iget-object v0, p0, Lonw;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2806
    :sswitch_3
    const/16 v0, 0x1a

    .line 2807
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2808
    iget-object v0, p0, Lonw;->c:[Lony;

    if-nez v0, :cond_4

    move v0, v1

    .line 2809
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lony;

    .line 2811
    if-eqz v0, :cond_3

    .line 2812
    iget-object v3, p0, Lonw;->c:[Lony;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2814
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2815
    new-instance v3, Lony;

    invoke-direct {v3}, Lony;-><init>()V

    aput-object v3, v2, v0

    .line 2816
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2817
    invoke-virtual {p1}, Lnod;->a()I

    .line 2814
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2808
    :cond_4
    iget-object v0, p0, Lonw;->c:[Lony;

    array-length v0, v0

    goto :goto_1

    .line 2820
    :cond_5
    new-instance v3, Lony;

    invoke-direct {v3}, Lony;-><init>()V

    aput-object v3, v2, v0

    .line 2821
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2822
    iput-object v2, p0, Lonw;->c:[Lony;

    goto :goto_0

    .line 2782
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lonw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2725
    iput-object v1, p0, Lonw;->a:Lonf;

    .line 2726
    iput-object v1, p0, Lonw;->b:Lomw;

    .line 2727
    invoke-static {}, Lony;->d()[Lony;

    move-result-object v0

    iput-object v0, p0, Lonw;->c:[Lony;

    .line 2728
    iput-object v1, p0, Lonw;->unknownFieldData:Lnoj;

    .line 2729
    const/4 v0, -0x1

    iput v0, p0, Lonw;->cachedSize:I

    .line 2730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2692
    invoke-direct {p0, p1}, Lonw;->b(Lnod;)Lonw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2736
    iget-object v0, p0, Lonw;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2737
    const/4 v0, 0x1

    iget-object v1, p0, Lonw;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2739
    :cond_0
    iget-object v0, p0, Lonw;->b:Lomw;

    if-eqz v0, :cond_1

    .line 2740
    const/4 v0, 0x2

    iget-object v1, p0, Lonw;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2742
    :cond_1
    iget-object v0, p0, Lonw;->c:[Lony;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonw;->c:[Lony;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2743
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonw;->c:[Lony;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2744
    iget-object v1, p0, Lonw;->c:[Lony;

    aget-object v1, v1, v0

    .line 2745
    if-eqz v1, :cond_2

    .line 2746
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2743
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2750
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2751
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2755
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2756
    iget-object v1, p0, Lonw;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2757
    const/4 v1, 0x1

    iget-object v2, p0, Lonw;->a:Lonf;

    .line 2758
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2760
    :cond_0
    iget-object v1, p0, Lonw;->b:Lomw;

    if-eqz v1, :cond_1

    .line 2761
    const/4 v1, 0x2

    iget-object v2, p0, Lonw;->b:Lomw;

    .line 2762
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    :cond_1
    iget-object v1, p0, Lonw;->c:[Lony;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonw;->c:[Lony;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2765
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lonw;->c:[Lony;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2766
    iget-object v2, p0, Lonw;->c:[Lony;

    aget-object v2, v2, v0

    .line 2767
    if-eqz v2, :cond_2

    .line 2768
    const/4 v3, 0x3

    .line 2769
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2765
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2773
    :cond_4
    return v0
.end method
