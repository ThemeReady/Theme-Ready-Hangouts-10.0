.class public final Lmzl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmzl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2978
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2979
    invoke-direct {p0}, Lmzl;->e()Lmzl;

    .line 2980
    return-void
.end method

.method private b(Lnod;)Lmzl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3030
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3031
    sparse-switch v0, :sswitch_data_0

    .line 3035
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3036
    :sswitch_0
    return-object p0

    .line 3041
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3042
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3046
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3052
    :sswitch_2
    const/16 v0, 0x1a

    .line 3053
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3054
    iget-object v0, p0, Lmzl;->b:[Lmzm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3055
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzm;

    .line 3057
    if-eqz v0, :cond_1

    .line 3058
    iget-object v3, p0, Lmzl;->b:[Lmzm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3060
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3061
    new-instance v3, Lmzm;

    invoke-direct {v3}, Lmzm;-><init>()V

    aput-object v3, v2, v0

    .line 3062
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3063
    invoke-virtual {p1}, Lnod;->a()I

    .line 3060
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3054
    :cond_2
    iget-object v0, p0, Lmzl;->b:[Lmzm;

    array-length v0, v0

    goto :goto_1

    .line 3066
    :cond_3
    new-instance v3, Lmzm;

    invoke-direct {v3}, Lmzm;-><init>()V

    aput-object v3, v2, v0

    .line 3067
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3068
    iput-object v2, p0, Lmzl;->b:[Lmzm;

    goto :goto_0

    .line 3031
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 3042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmzl;
    .locals 2

    .prologue
    .line 2959
    sget-object v0, Lmzl;->c:[Lmzl;

    if-nez v0, :cond_1

    .line 2960
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2962
    :try_start_0
    sget-object v0, Lmzl;->c:[Lmzl;

    if-nez v0, :cond_0

    .line 2963
    const/4 v0, 0x0

    new-array v0, v0, [Lmzl;

    sput-object v0, Lmzl;->c:[Lmzl;

    .line 2965
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2967
    :cond_1
    sget-object v0, Lmzl;->c:[Lmzl;

    return-object v0

    .line 2965
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzl;
    .locals 1

    .prologue
    .line 2983
    invoke-static {}, Lmzm;->d()[Lmzm;

    move-result-object v0

    iput-object v0, p0, Lmzl;->b:[Lmzm;

    .line 2984
    const/4 v0, 0x0

    iput-object v0, p0, Lmzl;->unknownFieldData:Lnoj;

    .line 2985
    const/4 v0, -0x1

    iput v0, p0, Lmzl;->cachedSize:I

    .line 2986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2946
    invoke-direct {p0, p1}, Lmzl;->b(Lnod;)Lmzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2992
    iget-object v0, p0, Lmzl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2993
    const/4 v0, 0x2

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2995
    :cond_0
    iget-object v0, p0, Lmzl;->b:[Lmzm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzl;->b:[Lmzm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2996
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzl;->b:[Lmzm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2997
    iget-object v1, p0, Lmzl;->b:[Lmzm;

    aget-object v1, v1, v0

    .line 2998
    if-eqz v1, :cond_1

    .line 2999
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2996
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3003
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3004
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3008
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3009
    iget-object v1, p0, Lmzl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3010
    const/4 v1, 0x2

    iget-object v2, p0, Lmzl;->a:Ljava/lang/Integer;

    .line 3011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_0
    iget-object v1, p0, Lmzl;->b:[Lmzm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmzl;->b:[Lmzm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3014
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmzl;->b:[Lmzm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3015
    iget-object v2, p0, Lmzl;->b:[Lmzm;

    aget-object v2, v2, v0

    .line 3016
    if-eqz v2, :cond_1

    .line 3017
    const/4 v3, 0x3

    .line 3018
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3014
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3022
    :cond_3
    return v0
.end method
