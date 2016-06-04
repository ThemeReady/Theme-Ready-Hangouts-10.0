.class public final Lolu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:[Lomw;

.field public c:[Lomw;

.field public d:[Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2967
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2968
    invoke-direct {p0}, Lolu;->d()Lolu;

    .line 2969
    return-void
.end method

.method private b(Lnod;)Lolu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3057
    sparse-switch v0, :sswitch_data_0

    .line 3061
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3062
    :sswitch_0
    return-object p0

    .line 3067
    :sswitch_1
    iget-object v0, p0, Lolu;->a:Lonf;

    if-nez v0, :cond_1

    .line 3068
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lolu;->a:Lonf;

    .line 3070
    :cond_1
    iget-object v0, p0, Lolu;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3074
    :sswitch_2
    const/16 v0, 0x12

    .line 3075
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3076
    iget-object v0, p0, Lolu;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 3077
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 3079
    if-eqz v0, :cond_2

    .line 3080
    iget-object v3, p0, Lolu;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3082
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3083
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 3084
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3085
    invoke-virtual {p1}, Lnod;->a()I

    .line 3082
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3076
    :cond_3
    iget-object v0, p0, Lolu;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 3088
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 3089
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3090
    iput-object v2, p0, Lolu;->b:[Lomw;

    goto :goto_0

    .line 3094
    :sswitch_3
    const/16 v0, 0x1a

    .line 3095
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3096
    iget-object v0, p0, Lolu;->c:[Lomw;

    if-nez v0, :cond_6

    move v0, v1

    .line 3097
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 3099
    if-eqz v0, :cond_5

    .line 3100
    iget-object v3, p0, Lolu;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3102
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3103
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 3104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3105
    invoke-virtual {p1}, Lnod;->a()I

    .line 3102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3096
    :cond_6
    iget-object v0, p0, Lolu;->c:[Lomw;

    array-length v0, v0

    goto :goto_3

    .line 3108
    :cond_7
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 3109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3110
    iput-object v2, p0, Lolu;->c:[Lomw;

    goto/16 :goto_0

    .line 3114
    :sswitch_4
    const/16 v0, 0x22

    .line 3115
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3116
    iget-object v0, p0, Lolu;->d:[Long;

    if-nez v0, :cond_9

    move v0, v1

    .line 3117
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Long;

    .line 3119
    if-eqz v0, :cond_8

    .line 3120
    iget-object v3, p0, Lolu;->d:[Long;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3122
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3123
    new-instance v3, Long;

    invoke-direct {v3}, Long;-><init>()V

    aput-object v3, v2, v0

    .line 3124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3125
    invoke-virtual {p1}, Lnod;->a()I

    .line 3122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3116
    :cond_9
    iget-object v0, p0, Lolu;->d:[Long;

    array-length v0, v0

    goto :goto_5

    .line 3128
    :cond_a
    new-instance v3, Long;

    invoke-direct {v3}, Long;-><init>()V

    aput-object v3, v2, v0

    .line 3129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3130
    iput-object v2, p0, Lolu;->d:[Long;

    goto/16 :goto_0

    .line 3057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lolu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2972
    iput-object v1, p0, Lolu;->a:Lonf;

    .line 2973
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lolu;->b:[Lomw;

    .line 2974
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lolu;->c:[Lomw;

    .line 2975
    invoke-static {}, Long;->d()[Long;

    move-result-object v0

    iput-object v0, p0, Lolu;->d:[Long;

    .line 2976
    iput-object v1, p0, Lolu;->unknownFieldData:Lnoj;

    .line 2977
    const/4 v0, -0x1

    iput v0, p0, Lolu;->cachedSize:I

    .line 2978
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2936
    invoke-direct {p0, p1}, Lolu;->b(Lnod;)Lolu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2984
    iget-object v0, p0, Lolu;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2985
    const/4 v0, 0x1

    iget-object v2, p0, Lolu;->a:Lonf;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 2987
    :cond_0
    iget-object v0, p0, Lolu;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolu;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2988
    :goto_0
    iget-object v2, p0, Lolu;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2989
    iget-object v2, p0, Lolu;->b:[Lomw;

    aget-object v2, v2, v0

    .line 2990
    if-eqz v2, :cond_1

    .line 2991
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2988
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2995
    :cond_2
    iget-object v0, p0, Lolu;->c:[Lomw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolu;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2996
    :goto_1
    iget-object v2, p0, Lolu;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2997
    iget-object v2, p0, Lolu;->c:[Lomw;

    aget-object v2, v2, v0

    .line 2998
    if-eqz v2, :cond_3

    .line 2999
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2996
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3003
    :cond_4
    iget-object v0, p0, Lolu;->d:[Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolu;->d:[Long;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 3004
    :goto_2
    iget-object v0, p0, Lolu;->d:[Long;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 3005
    iget-object v0, p0, Lolu;->d:[Long;

    aget-object v0, v0, v1

    .line 3006
    if-eqz v0, :cond_5

    .line 3007
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 3004
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3011
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3012
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3016
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3017
    iget-object v2, p0, Lolu;->a:Lonf;

    if-eqz v2, :cond_0

    .line 3018
    const/4 v2, 0x1

    iget-object v3, p0, Lolu;->a:Lonf;

    .line 3019
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3021
    :cond_0
    iget-object v2, p0, Lolu;->b:[Lomw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lolu;->b:[Lomw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3022
    :goto_0
    iget-object v3, p0, Lolu;->b:[Lomw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3023
    iget-object v3, p0, Lolu;->b:[Lomw;

    aget-object v3, v3, v0

    .line 3024
    if-eqz v3, :cond_1

    .line 3025
    const/4 v4, 0x2

    .line 3026
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3022
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3030
    :cond_3
    iget-object v2, p0, Lolu;->c:[Lomw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lolu;->c:[Lomw;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 3031
    :goto_1
    iget-object v3, p0, Lolu;->c:[Lomw;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 3032
    iget-object v3, p0, Lolu;->c:[Lomw;

    aget-object v3, v3, v0

    .line 3033
    if-eqz v3, :cond_4

    .line 3034
    const/4 v4, 0x3

    .line 3035
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3031
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3039
    :cond_6
    iget-object v2, p0, Lolu;->d:[Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lolu;->d:[Long;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 3040
    :goto_2
    iget-object v2, p0, Lolu;->d:[Long;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 3041
    iget-object v2, p0, Lolu;->d:[Long;

    aget-object v2, v2, v1

    .line 3042
    if-eqz v2, :cond_7

    .line 3043
    const/4 v3, 0x4

    .line 3044
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3040
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3048
    :cond_8
    return v0
.end method
