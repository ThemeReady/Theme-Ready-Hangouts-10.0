.class public final Lolt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lomw;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2818
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2819
    invoke-direct {p0}, Lolt;->d()Lolt;

    .line 2820
    return-void
.end method

.method private b(Lnod;)Lolt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2880
    sparse-switch v0, :sswitch_data_0

    .line 2884
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2885
    :sswitch_0
    return-object p0

    .line 2890
    :sswitch_1
    iget-object v0, p0, Lolt;->a:Lone;

    if-nez v0, :cond_1

    .line 2891
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lolt;->a:Lone;

    .line 2893
    :cond_1
    iget-object v0, p0, Lolt;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2897
    :sswitch_2
    const/16 v0, 0x12

    .line 2898
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2899
    iget-object v0, p0, Lolt;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 2900
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 2902
    if-eqz v0, :cond_2

    .line 2903
    iget-object v3, p0, Lolt;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2905
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2906
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 2907
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2908
    invoke-virtual {p1}, Lnod;->a()I

    .line 2905
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2899
    :cond_3
    iget-object v0, p0, Lolt;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 2911
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 2912
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2913
    iput-object v2, p0, Lolt;->b:[Lomw;

    goto :goto_0

    .line 2917
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lolt;->c:Z

    goto :goto_0

    .line 2880
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lolt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2823
    iput-object v1, p0, Lolt;->a:Lone;

    .line 2824
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lolt;->b:[Lomw;

    .line 2825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolt;->c:Z

    .line 2826
    iput-object v1, p0, Lolt;->unknownFieldData:Lnoj;

    .line 2827
    const/4 v0, -0x1

    iput v0, p0, Lolt;->cachedSize:I

    .line 2828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2790
    invoke-direct {p0, p1}, Lolt;->b(Lnod;)Lolt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2834
    iget-object v0, p0, Lolt;->a:Lone;

    if-eqz v0, :cond_0

    .line 2835
    const/4 v0, 0x1

    iget-object v1, p0, Lolt;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2837
    :cond_0
    iget-object v0, p0, Lolt;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolt;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2838
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolt;->b:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2839
    iget-object v1, p0, Lolt;->b:[Lomw;

    aget-object v1, v1, v0

    .line 2840
    if-eqz v1, :cond_1

    .line 2841
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2838
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2845
    :cond_2
    iget-boolean v0, p0, Lolt;->c:Z

    if-eqz v0, :cond_3

    .line 2846
    const/4 v0, 0x3

    iget-boolean v1, p0, Lolt;->c:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2848
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2849
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2853
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2854
    iget-object v1, p0, Lolt;->a:Lone;

    if-eqz v1, :cond_0

    .line 2855
    const/4 v1, 0x1

    iget-object v2, p0, Lolt;->a:Lone;

    .line 2856
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2858
    :cond_0
    iget-object v1, p0, Lolt;->b:[Lomw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lolt;->b:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2859
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lolt;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2860
    iget-object v2, p0, Lolt;->b:[Lomw;

    aget-object v2, v2, v0

    .line 2861
    if-eqz v2, :cond_1

    .line 2862
    const/4 v3, 0x2

    .line 2863
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2859
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2867
    :cond_3
    iget-boolean v1, p0, Lolt;->c:Z

    if-eqz v1, :cond_4

    .line 2868
    const/4 v1, 0x3

    iget-boolean v2, p0, Lolt;->c:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2869
    add-int/2addr v0, v1

    .line 2871
    :cond_4
    return v0
.end method
