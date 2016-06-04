.class public final Lkfh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2876
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2877
    invoke-direct {p0}, Lkfh;->d()Lkfh;

    .line 2878
    return-void
.end method

.method private b(Lnod;)Lkfh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2967
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2968
    sparse-switch v0, :sswitch_data_0

    .line 2972
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    :sswitch_0
    return-object p0

    .line 2978
    :sswitch_1
    const/16 v0, 0xa

    .line 2979
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2980
    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2981
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2982
    if-eqz v0, :cond_1

    .line 2983
    iget-object v3, p0, Lkfh;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2985
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2986
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2987
    invoke-virtual {p1}, Lnod;->a()I

    .line 2985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2980
    :cond_2
    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2990
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2991
    iput-object v2, p0, Lkfh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2995
    :sswitch_2
    const/16 v0, 0x12

    .line 2996
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2997
    iget-object v0, p0, Lkfh;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2998
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2999
    if-eqz v0, :cond_4

    .line 3000
    iget-object v3, p0, Lkfh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3002
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3003
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3004
    invoke-virtual {p1}, Lnod;->a()I

    .line 3002
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2997
    :cond_5
    iget-object v0, p0, Lkfh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3007
    :cond_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3008
    iput-object v2, p0, Lkfh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3012
    :sswitch_3
    const/16 v0, 0x1a

    .line 3013
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3014
    iget-object v0, p0, Lkfh;->c:[Lkgs;

    if-nez v0, :cond_8

    move v0, v1

    .line 3015
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgs;

    .line 3017
    if-eqz v0, :cond_7

    .line 3018
    iget-object v3, p0, Lkfh;->c:[Lkgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3020
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3021
    new-instance v3, Lkgs;

    invoke-direct {v3}, Lkgs;-><init>()V

    aput-object v3, v2, v0

    .line 3022
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3023
    invoke-virtual {p1}, Lnod;->a()I

    .line 3020
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3014
    :cond_8
    iget-object v0, p0, Lkfh;->c:[Lkgs;

    array-length v0, v0

    goto :goto_5

    .line 3026
    :cond_9
    new-instance v3, Lkgs;

    invoke-direct {v3}, Lkgs;-><init>()V

    aput-object v3, v2, v0

    .line 3027
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3028
    iput-object v2, p0, Lkfh;->c:[Lkgs;

    goto/16 :goto_0

    .line 2968
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkfh;
    .locals 1

    .prologue
    .line 2881
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    .line 2882
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkfh;->b:[Ljava/lang/String;

    .line 2883
    invoke-static {}, Lkgs;->d()[Lkgs;

    move-result-object v0

    iput-object v0, p0, Lkfh;->c:[Lkgs;

    .line 2884
    const/4 v0, 0x0

    iput-object v0, p0, Lkfh;->unknownFieldData:Lnoj;

    .line 2885
    const/4 v0, -0x1

    iput v0, p0, Lkfh;->cachedSize:I

    .line 2886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2848
    invoke-direct {p0, p1}, Lkfh;->b(Lnod;)Lkfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2893
    :goto_0
    iget-object v2, p0, Lkfh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2894
    iget-object v2, p0, Lkfh;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2895
    if-eqz v2, :cond_0

    .line 2896
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2893
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2900
    :cond_1
    iget-object v0, p0, Lkfh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2901
    :goto_1
    iget-object v2, p0, Lkfh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2902
    iget-object v2, p0, Lkfh;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2903
    if-eqz v2, :cond_2

    .line 2904
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 2901
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2908
    :cond_3
    iget-object v0, p0, Lkfh;->c:[Lkgs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkfh;->c:[Lkgs;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2909
    :goto_2
    iget-object v0, p0, Lkfh;->c:[Lkgs;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2910
    iget-object v0, p0, Lkfh;->c:[Lkgs;

    aget-object v0, v0, v1

    .line 2911
    if-eqz v0, :cond_4

    .line 2912
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 2909
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2916
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2917
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2921
    invoke-super {p0}, Lnog;->b()I

    move-result v4

    .line 2922
    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkfh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 2925
    :goto_0
    iget-object v5, p0, Lkfh;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 2926
    iget-object v5, p0, Lkfh;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 2927
    if-eqz v5, :cond_0

    .line 2928
    add-int/lit8 v3, v3, 0x1

    .line 2930
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 2925
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2933
    :cond_1
    add-int v0, v4, v2

    .line 2934
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 2936
    :goto_1
    iget-object v2, p0, Lkfh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkfh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 2939
    :goto_2
    iget-object v5, p0, Lkfh;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 2940
    iget-object v5, p0, Lkfh;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 2941
    if-eqz v5, :cond_2

    .line 2942
    add-int/lit8 v4, v4, 0x1

    .line 2944
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2939
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2947
    :cond_3
    add-int/2addr v0, v3

    .line 2948
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 2950
    :cond_4
    iget-object v2, p0, Lkfh;->c:[Lkgs;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkfh;->c:[Lkgs;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 2951
    :goto_3
    iget-object v2, p0, Lkfh;->c:[Lkgs;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 2952
    iget-object v2, p0, Lkfh;->c:[Lkgs;

    aget-object v2, v2, v1

    .line 2953
    if-eqz v2, :cond_5

    .line 2954
    const/4 v3, 0x3

    .line 2955
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2951
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2959
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
