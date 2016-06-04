.class public final Lltr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public b:[Llqq;

.field public c:[Lltq;

.field public d:Lltq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2183
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 2184
    return-void
.end method

.method private b(Lnod;)Lltr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2262
    sparse-switch v0, :sswitch_data_0

    .line 2266
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :sswitch_0
    return-object p0

    .line 2272
    :sswitch_1
    iget-object v0, p0, Lltr;->a:Llsa;

    if-nez v0, :cond_1

    .line 2273
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Lltr;->a:Llsa;

    .line 2275
    :cond_1
    iget-object v0, p0, Lltr;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2279
    :sswitch_2
    const/16 v0, 0x12

    .line 2280
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2281
    iget-object v0, p0, Lltr;->b:[Llqq;

    if-nez v0, :cond_3

    move v0, v1

    .line 2282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqq;

    .line 2284
    if-eqz v0, :cond_2

    .line 2285
    iget-object v3, p0, Lltr;->b:[Llqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2287
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2288
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 2289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2290
    invoke-virtual {p1}, Lnod;->a()I

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2281
    :cond_3
    iget-object v0, p0, Lltr;->b:[Llqq;

    array-length v0, v0

    goto :goto_1

    .line 2293
    :cond_4
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 2294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2295
    iput-object v2, p0, Lltr;->b:[Llqq;

    goto :goto_0

    .line 2299
    :sswitch_3
    const/16 v0, 0x1a

    .line 2300
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2301
    iget-object v0, p0, Lltr;->c:[Lltq;

    if-nez v0, :cond_6

    move v0, v1

    .line 2302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltq;

    .line 2304
    if-eqz v0, :cond_5

    .line 2305
    iget-object v3, p0, Lltr;->c:[Lltq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2307
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2308
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 2309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2310
    invoke-virtual {p1}, Lnod;->a()I

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2301
    :cond_6
    iget-object v0, p0, Lltr;->c:[Lltq;

    array-length v0, v0

    goto :goto_3

    .line 2313
    :cond_7
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 2314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2315
    iput-object v2, p0, Lltr;->c:[Lltq;

    goto/16 :goto_0

    .line 2319
    :sswitch_4
    iget-object v0, p0, Lltr;->d:Lltq;

    if-nez v0, :cond_8

    .line 2320
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    iput-object v0, p0, Lltr;->d:Lltq;

    .line 2322
    :cond_8
    iget-object v0, p0, Lltr;->d:Lltq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2262
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

.method private d()Lltr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2187
    iput-object v1, p0, Lltr;->a:Llsa;

    .line 2188
    invoke-static {}, Llqq;->d()[Llqq;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:[Llqq;

    .line 2189
    invoke-static {}, Lltq;->d()[Lltq;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:[Lltq;

    .line 2190
    iput-object v1, p0, Lltr;->d:Lltq;

    .line 2191
    iput-object v1, p0, Lltr;->unknownFieldData:Lnoj;

    .line 2192
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 2193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Lltr;->b(Lnod;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2199
    iget-object v0, p0, Lltr;->a:Llsa;

    if-eqz v0, :cond_0

    .line 2200
    const/4 v0, 0x1

    iget-object v2, p0, Lltr;->a:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lltr;->b:[Llqq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltr;->b:[Llqq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2203
    :goto_0
    iget-object v2, p0, Lltr;->b:[Llqq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2204
    iget-object v2, p0, Lltr;->b:[Llqq;

    aget-object v2, v2, v0

    .line 2205
    if-eqz v2, :cond_1

    .line 2206
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 2203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2210
    :cond_2
    iget-object v0, p0, Lltr;->c:[Lltq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltr;->c:[Lltq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2211
    :goto_1
    iget-object v0, p0, Lltr;->c:[Lltq;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2212
    iget-object v0, p0, Lltr;->c:[Lltq;

    aget-object v0, v0, v1

    .line 2213
    if-eqz v0, :cond_3

    .line 2214
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 2211
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2218
    :cond_4
    iget-object v0, p0, Lltr;->d:Lltq;

    if-eqz v0, :cond_5

    .line 2219
    const/4 v0, 0x4

    iget-object v1, p0, Lltr;->d:Lltq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2221
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2222
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2226
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2227
    iget-object v2, p0, Lltr;->a:Llsa;

    if-eqz v2, :cond_0

    .line 2228
    const/4 v2, 0x1

    iget-object v3, p0, Lltr;->a:Llsa;

    .line 2229
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2231
    :cond_0
    iget-object v2, p0, Lltr;->b:[Llqq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltr;->b:[Llqq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2232
    :goto_0
    iget-object v3, p0, Lltr;->b:[Llqq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2233
    iget-object v3, p0, Lltr;->b:[Llqq;

    aget-object v3, v3, v0

    .line 2234
    if-eqz v3, :cond_1

    .line 2235
    const/4 v4, 0x2

    .line 2236
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2240
    :cond_3
    iget-object v2, p0, Lltr;->c:[Lltq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lltr;->c:[Lltq;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2241
    :goto_1
    iget-object v2, p0, Lltr;->c:[Lltq;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2242
    iget-object v2, p0, Lltr;->c:[Lltq;

    aget-object v2, v2, v1

    .line 2243
    if-eqz v2, :cond_4

    .line 2244
    const/4 v3, 0x3

    .line 2245
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2241
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2249
    :cond_5
    iget-object v1, p0, Lltr;->d:Lltq;

    if-eqz v1, :cond_6

    .line 2250
    const/4 v1, 0x4

    iget-object v2, p0, Lltr;->d:Lltq;

    .line 2251
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2253
    :cond_6
    return v0
.end method
