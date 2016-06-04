.class public final Lmxs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnfw;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3043
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3044
    invoke-direct {p0}, Lmxs;->d()Lmxs;

    .line 3045
    return-void
.end method

.method private b(Lnod;)Lmxs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3105
    sparse-switch v0, :sswitch_data_0

    .line 3109
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3110
    :sswitch_0
    return-object p0

    .line 3115
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3119
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3123
    :sswitch_3
    const/16 v0, 0x1a

    .line 3124
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3125
    iget-object v0, p0, Lmxs;->a:[Lnfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfw;

    .line 3128
    if-eqz v0, :cond_1

    .line 3129
    iget-object v3, p0, Lmxs;->a:[Lnfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3132
    new-instance v3, Lnfw;

    invoke-direct {v3}, Lnfw;-><init>()V

    aput-object v3, v2, v0

    .line 3133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3134
    invoke-virtual {p1}, Lnod;->a()I

    .line 3131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3125
    :cond_2
    iget-object v0, p0, Lmxs;->a:[Lnfw;

    array-length v0, v0

    goto :goto_1

    .line 3137
    :cond_3
    new-instance v3, Lnfw;

    invoke-direct {v3}, Lnfw;-><init>()V

    aput-object v3, v2, v0

    .line 3138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3139
    iput-object v2, p0, Lmxs;->a:[Lnfw;

    goto :goto_0

    .line 3105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmxs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3048
    invoke-static {}, Lnfw;->d()[Lnfw;

    move-result-object v0

    iput-object v0, p0, Lmxs;->a:[Lnfw;

    .line 3049
    iput-object v1, p0, Lmxs;->b:Ljava/lang/Boolean;

    .line 3050
    iput-object v1, p0, Lmxs;->c:Ljava/lang/Boolean;

    .line 3051
    iput-object v1, p0, Lmxs;->unknownFieldData:Lnoj;

    .line 3052
    const/4 v0, -0x1

    iput v0, p0, Lmxs;->cachedSize:I

    .line 3053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3015
    invoke-direct {p0, p1}, Lmxs;->b(Lnod;)Lmxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3059
    iget-object v0, p0, Lmxs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3060
    const/4 v0, 0x1

    iget-object v1, p0, Lmxs;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3062
    :cond_0
    iget-object v0, p0, Lmxs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3063
    const/4 v0, 0x2

    iget-object v1, p0, Lmxs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3065
    :cond_1
    iget-object v0, p0, Lmxs;->a:[Lnfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxs;->a:[Lnfw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3066
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxs;->a:[Lnfw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3067
    iget-object v1, p0, Lmxs;->a:[Lnfw;

    aget-object v1, v1, v0

    .line 3068
    if-eqz v1, :cond_2

    .line 3069
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3066
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3073
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3074
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3078
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3079
    iget-object v1, p0, Lmxs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3080
    const/4 v1, 0x1

    iget-object v2, p0, Lmxs;->b:Ljava/lang/Boolean;

    .line 3081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3081
    add-int/2addr v0, v1

    .line 3083
    :cond_0
    iget-object v1, p0, Lmxs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3084
    const/4 v1, 0x2

    iget-object v2, p0, Lmxs;->c:Ljava/lang/Boolean;

    .line 3085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3085
    add-int/2addr v0, v1

    .line 3087
    :cond_1
    iget-object v1, p0, Lmxs;->a:[Lnfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmxs;->a:[Lnfw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3088
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxs;->a:[Lnfw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3089
    iget-object v2, p0, Lmxs;->a:[Lnfw;

    aget-object v2, v2, v0

    .line 3090
    if-eqz v2, :cond_2

    .line 3091
    const/4 v3, 0x3

    .line 3092
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3088
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3096
    :cond_4
    return v0
.end method
