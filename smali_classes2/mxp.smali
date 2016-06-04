.class public final Lmxp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzo;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2062
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2063
    invoke-direct {p0}, Lmxp;->d()Lmxp;

    .line 2064
    return-void
.end method

.method private b(Lnod;)Lmxp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2114
    sparse-switch v0, :sswitch_data_0

    .line 2118
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    :sswitch_0
    return-object p0

    .line 2124
    :sswitch_1
    iget-object v0, p0, Lmxp;->a:Lmzo;

    if-nez v0, :cond_1

    .line 2125
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lmxp;->a:Lmzo;

    .line 2127
    :cond_1
    iget-object v0, p0, Lmxp;->a:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2131
    :sswitch_2
    const/16 v0, 0x10

    .line 2132
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2133
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2135
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2136
    if-eqz v3, :cond_2

    .line 2137
    invoke-virtual {p1}, Lnod;->a()I

    .line 2139
    :cond_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2140
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2135
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2147
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2151
    :cond_3
    if-eqz v1, :cond_0

    .line 2152
    iget-object v0, p0, Lmxp;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 2153
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 2154
    iput-object v5, p0, Lmxp;->b:[I

    goto :goto_0

    .line 2152
    :cond_4
    iget-object v0, p0, Lmxp;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 2156
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2157
    if-eqz v0, :cond_6

    .line 2158
    iget-object v4, p0, Lmxp;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2160
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2161
    iput-object v3, p0, Lmxp;->b:[I

    goto :goto_0

    .line 2167
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2168
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2171
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 2172
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 2173
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2180
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2184
    :cond_7
    if-eqz v0, :cond_b

    .line 2185
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 2186
    iget-object v1, p0, Lmxp;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 2187
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2188
    if-eqz v1, :cond_8

    .line 2189
    iget-object v0, p0, Lmxp;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 2192
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2193
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2200
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2186
    :cond_9
    iget-object v1, p0, Lmxp;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 2204
    :cond_a
    iput-object v4, p0, Lmxp;->b:[I

    .line 2206
    :cond_b
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 2140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2067
    iput-object v1, p0, Lmxp;->a:Lmzo;

    .line 2068
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lmxp;->b:[I

    .line 2069
    iput-object v1, p0, Lmxp;->unknownFieldData:Lnoj;

    .line 2070
    const/4 v0, -0x1

    iput v0, p0, Lmxp;->cachedSize:I

    .line 2071
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Lmxp;->b(Lnod;)Lmxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2077
    iget-object v0, p0, Lmxp;->a:Lmzo;

    if-eqz v0, :cond_0

    .line 2078
    const/4 v0, 0x1

    iget-object v1, p0, Lmxp;->a:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2080
    :cond_0
    iget-object v0, p0, Lmxp;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxp;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2081
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxp;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2082
    const/4 v1, 0x2

    iget-object v2, p0, Lmxp;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 2081
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2085
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2086
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2090
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2091
    iget-object v2, p0, Lmxp;->a:Lmzo;

    if-eqz v2, :cond_0

    .line 2092
    const/4 v2, 0x1

    iget-object v3, p0, Lmxp;->a:Lmzo;

    .line 2093
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2095
    :cond_0
    iget-object v2, p0, Lmxp;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmxp;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 2097
    :goto_0
    iget-object v3, p0, Lmxp;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 2098
    iget-object v3, p0, Lmxp;->b:[I

    aget v3, v3, v1

    .line 2100
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2097
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2102
    :cond_1
    add-int/2addr v0, v2

    .line 2103
    iget-object v1, p0, Lmxp;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2105
    :cond_2
    return v0
.end method
