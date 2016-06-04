.class public final Llqy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqy;",
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
    .line 2109
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2110
    invoke-direct {p0}, Llqy;->d()Llqy;

    .line 2111
    return-void
.end method

.method private b(Lnod;)Llqy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Llqy;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llqy;->requestHeader:Llni;

    .line 2192
    :cond_1
    iget-object v0, p0, Llqy;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    iget-object v0, p0, Llqy;->a:Llqx;

    if-nez v0, :cond_2

    .line 2197
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llqy;->a:Llqx;

    .line 2199
    :cond_2
    iget-object v0, p0, Llqy;->a:Llqx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2203
    :sswitch_3
    iget-object v0, p0, Llqy;->b:Llsa;

    if-nez v0, :cond_3

    .line 2204
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqy;->b:Llsa;

    .line 2206
    :cond_3
    iget-object v0, p0, Llqy;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2210
    :sswitch_4
    const/16 v0, 0x22

    .line 2211
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2212
    iget-object v0, p0, Llqy;->c:[Llqx;

    if-nez v0, :cond_5

    move v0, v1

    .line 2213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqx;

    .line 2215
    if-eqz v0, :cond_4

    .line 2216
    iget-object v3, p0, Llqy;->c:[Llqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2219
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 2220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2221
    invoke-virtual {p1}, Lnod;->a()I

    .line 2218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2212
    :cond_5
    iget-object v0, p0, Llqy;->c:[Llqx;

    array-length v0, v0

    goto :goto_1

    .line 2224
    :cond_6
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 2225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2226
    iput-object v2, p0, Llqy;->c:[Llqx;

    goto :goto_0

    .line 2179
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

.method private d()Llqy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2114
    iput-object v1, p0, Llqy;->requestHeader:Llni;

    .line 2115
    iput-object v1, p0, Llqy;->a:Llqx;

    .line 2116
    iput-object v1, p0, Llqy;->b:Llsa;

    .line 2117
    invoke-static {}, Llqx;->d()[Llqx;

    move-result-object v0

    iput-object v0, p0, Llqy;->c:[Llqx;

    .line 2118
    iput-object v1, p0, Llqy;->unknownFieldData:Lnoj;

    .line 2119
    const/4 v0, -0x1

    iput v0, p0, Llqy;->cachedSize:I

    .line 2120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2078
    invoke-direct {p0, p1}, Llqy;->b(Lnod;)Llqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2126
    iget-object v0, p0, Llqy;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 2127
    const/4 v0, 0x1

    iget-object v1, p0, Llqy;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2129
    :cond_0
    iget-object v0, p0, Llqy;->a:Llqx;

    if-eqz v0, :cond_1

    .line 2130
    const/4 v0, 0x2

    iget-object v1, p0, Llqy;->a:Llqx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2132
    :cond_1
    iget-object v0, p0, Llqy;->b:Llsa;

    if-eqz v0, :cond_2

    .line 2133
    const/4 v0, 0x3

    iget-object v1, p0, Llqy;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2135
    :cond_2
    iget-object v0, p0, Llqy;->c:[Llqx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqy;->c:[Llqx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqy;->c:[Llqx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2137
    iget-object v1, p0, Llqy;->c:[Llqx;

    aget-object v1, v1, v0

    .line 2138
    if-eqz v1, :cond_3

    .line 2139
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2143
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2144
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2149
    iget-object v1, p0, Llqy;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 2150
    const/4 v1, 0x1

    iget-object v2, p0, Llqy;->requestHeader:Llni;

    .line 2151
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2153
    :cond_0
    iget-object v1, p0, Llqy;->a:Llqx;

    if-eqz v1, :cond_1

    .line 2154
    const/4 v1, 0x2

    iget-object v2, p0, Llqy;->a:Llqx;

    .line 2155
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2157
    :cond_1
    iget-object v1, p0, Llqy;->b:Llsa;

    if-eqz v1, :cond_2

    .line 2158
    const/4 v1, 0x3

    iget-object v2, p0, Llqy;->b:Llsa;

    .line 2159
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    :cond_2
    iget-object v1, p0, Llqy;->c:[Llqx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqy;->c:[Llqx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqy;->c:[Llqx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2163
    iget-object v2, p0, Llqy;->c:[Llqx;

    aget-object v2, v2, v0

    .line 2164
    if-eqz v2, :cond_3

    .line 2165
    const/4 v3, 0x4

    .line 2166
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2170
    :cond_5
    return v0
.end method
