.class public final Llra;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqx;

.field public b:Llsa;

.field public c:[Llqx;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3109
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3110
    invoke-direct {p0}, Llra;->d()Llra;

    .line 3111
    return-void
.end method

.method private b(Lnod;)Llra;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3179
    sparse-switch v0, :sswitch_data_0

    .line 3183
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3184
    :sswitch_0
    return-object p0

    .line 3189
    :sswitch_1
    iget-object v0, p0, Llra;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 3190
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llra;->requestHeader:Llni;

    .line 3192
    :cond_1
    iget-object v0, p0, Llra;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3196
    :sswitch_2
    iget-object v0, p0, Llra;->a:Llqx;

    if-nez v0, :cond_2

    .line 3197
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llra;->a:Llqx;

    .line 3199
    :cond_2
    iget-object v0, p0, Llra;->a:Llqx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3203
    :sswitch_3
    iget-object v0, p0, Llra;->b:Llsa;

    if-nez v0, :cond_3

    .line 3204
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llra;->b:Llsa;

    .line 3206
    :cond_3
    iget-object v0, p0, Llra;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3210
    :sswitch_4
    const/16 v0, 0x22

    .line 3211
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3212
    iget-object v0, p0, Llra;->c:[Llqx;

    if-nez v0, :cond_5

    move v0, v1

    .line 3213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqx;

    .line 3215
    if-eqz v0, :cond_4

    .line 3216
    iget-object v3, p0, Llra;->c:[Llqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3219
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 3220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3221
    invoke-virtual {p1}, Lnod;->a()I

    .line 3218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3212
    :cond_5
    iget-object v0, p0, Llra;->c:[Llqx;

    array-length v0, v0

    goto :goto_1

    .line 3224
    :cond_6
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 3225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3226
    iput-object v2, p0, Llra;->c:[Llqx;

    goto :goto_0

    .line 3179
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

.method private d()Llra;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3114
    iput-object v1, p0, Llra;->requestHeader:Llni;

    .line 3115
    iput-object v1, p0, Llra;->a:Llqx;

    .line 3116
    iput-object v1, p0, Llra;->b:Llsa;

    .line 3117
    invoke-static {}, Llqx;->d()[Llqx;

    move-result-object v0

    iput-object v0, p0, Llra;->c:[Llqx;

    .line 3118
    iput-object v1, p0, Llra;->unknownFieldData:Lnoj;

    .line 3119
    const/4 v0, -0x1

    iput v0, p0, Llra;->cachedSize:I

    .line 3120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3078
    invoke-direct {p0, p1}, Llra;->b(Lnod;)Llra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3126
    iget-object v0, p0, Llra;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 3127
    const/4 v0, 0x1

    iget-object v1, p0, Llra;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3129
    :cond_0
    iget-object v0, p0, Llra;->a:Llqx;

    if-eqz v0, :cond_1

    .line 3130
    const/4 v0, 0x2

    iget-object v1, p0, Llra;->a:Llqx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3132
    :cond_1
    iget-object v0, p0, Llra;->b:Llsa;

    if-eqz v0, :cond_2

    .line 3133
    const/4 v0, 0x3

    iget-object v1, p0, Llra;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3135
    :cond_2
    iget-object v0, p0, Llra;->c:[Llqx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llra;->c:[Llqx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llra;->c:[Llqx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3137
    iget-object v1, p0, Llra;->c:[Llqx;

    aget-object v1, v1, v0

    .line 3138
    if-eqz v1, :cond_3

    .line 3139
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3143
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3144
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3149
    iget-object v1, p0, Llra;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 3150
    const/4 v1, 0x1

    iget-object v2, p0, Llra;->requestHeader:Llni;

    .line 3151
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3153
    :cond_0
    iget-object v1, p0, Llra;->a:Llqx;

    if-eqz v1, :cond_1

    .line 3154
    const/4 v1, 0x2

    iget-object v2, p0, Llra;->a:Llqx;

    .line 3155
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3157
    :cond_1
    iget-object v1, p0, Llra;->b:Llsa;

    if-eqz v1, :cond_2

    .line 3158
    const/4 v1, 0x3

    iget-object v2, p0, Llra;->b:Llsa;

    .line 3159
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3161
    :cond_2
    iget-object v1, p0, Llra;->c:[Llqx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llra;->c:[Llqx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llra;->c:[Llqx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3163
    iget-object v2, p0, Llra;->c:[Llqx;

    aget-object v2, v2, v0

    .line 3164
    if-eqz v2, :cond_3

    .line 3165
    const/4 v3, 0x4

    .line 3166
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3170
    :cond_5
    return v0
.end method
