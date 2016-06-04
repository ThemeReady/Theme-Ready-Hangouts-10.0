.class public final Lojl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:Lomz;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2204
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2205
    invoke-direct {p0}, Lojl;->d()Lojl;

    .line 2206
    return-void
.end method

.method private b(Lnod;)Lojl;
    .locals 1

    .prologue
    .line 2319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2320
    sparse-switch v0, :sswitch_data_0

    .line 2324
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    :sswitch_0
    return-object p0

    .line 2330
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojl;->a:Ljava/lang/String;

    goto :goto_0

    .line 2334
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojl;->b:Ljava/lang/String;

    goto :goto_0

    .line 2338
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojl;->c:I

    goto :goto_0

    .line 2342
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojl;->d:I

    goto :goto_0

    .line 2346
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojl;->e:I

    goto :goto_0

    .line 2350
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojl;->f:I

    goto :goto_0

    .line 2354
    :sswitch_7
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lojl;->g:[B

    goto :goto_0

    .line 2358
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2359
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2365
    :pswitch_0
    iput v0, p0, Lojl;->h:I

    goto :goto_0

    .line 2371
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2372
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2376
    :pswitch_1
    iput v0, p0, Lojl;->i:I

    goto :goto_0

    .line 2382
    :sswitch_a
    iget-object v0, p0, Lojl;->j:Lomz;

    if-nez v0, :cond_1

    .line 2383
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lojl;->j:Lomz;

    .line 2385
    :cond_1
    iget-object v0, p0, Lojl;->j:Lomz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2389
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojl;->k:Ljava/lang/String;

    goto :goto_0

    .line 2320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x192 -> :sswitch_a
        0x19a -> :sswitch_b
    .end sparse-switch

    .line 2359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lojl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2209
    const-string v0, ""

    iput-object v0, p0, Lojl;->a:Ljava/lang/String;

    .line 2210
    const-string v0, ""

    iput-object v0, p0, Lojl;->b:Ljava/lang/String;

    .line 2211
    iput v1, p0, Lojl;->c:I

    .line 2212
    iput v1, p0, Lojl;->d:I

    .line 2213
    iput v1, p0, Lojl;->e:I

    .line 2214
    iput v1, p0, Lojl;->f:I

    .line 2215
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lojl;->g:[B

    .line 2216
    iput v1, p0, Lojl;->h:I

    .line 2217
    iput v1, p0, Lojl;->i:I

    .line 2218
    iput-object v2, p0, Lojl;->j:Lomz;

    .line 2219
    const-string v0, ""

    iput-object v0, p0, Lojl;->k:Ljava/lang/String;

    .line 2220
    iput-object v2, p0, Lojl;->unknownFieldData:Lnoj;

    .line 2221
    const/4 v0, -0x1

    iput v0, p0, Lojl;->cachedSize:I

    .line 2222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2145
    invoke-direct {p0, p1}, Lojl;->b(Lnod;)Lojl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lojl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    const/4 v0, 0x1

    iget-object v1, p0, Lojl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lojl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2232
    const/4 v0, 0x2

    iget-object v1, p0, Lojl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2234
    :cond_1
    iget v0, p0, Lojl;->c:I

    if-eqz v0, :cond_2

    .line 2235
    const/4 v0, 0x3

    iget v1, p0, Lojl;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2237
    :cond_2
    iget v0, p0, Lojl;->d:I

    if-eqz v0, :cond_3

    .line 2238
    const/4 v0, 0x4

    iget v1, p0, Lojl;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2240
    :cond_3
    iget v0, p0, Lojl;->e:I

    if-eqz v0, :cond_4

    .line 2241
    const/4 v0, 0x5

    iget v1, p0, Lojl;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2243
    :cond_4
    iget v0, p0, Lojl;->f:I

    if-eqz v0, :cond_5

    .line 2244
    const/4 v0, 0x6

    iget v1, p0, Lojl;->f:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2246
    :cond_5
    iget-object v0, p0, Lojl;->g:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2247
    const/4 v0, 0x7

    iget-object v1, p0, Lojl;->g:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 2249
    :cond_6
    iget v0, p0, Lojl;->h:I

    if-eqz v0, :cond_7

    .line 2250
    const/16 v0, 0x8

    iget v1, p0, Lojl;->h:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2252
    :cond_7
    iget v0, p0, Lojl;->i:I

    if-eqz v0, :cond_8

    .line 2253
    const/16 v0, 0x9

    iget v1, p0, Lojl;->i:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2255
    :cond_8
    iget-object v0, p0, Lojl;->j:Lomz;

    if-eqz v0, :cond_9

    .line 2256
    const/16 v0, 0x32

    iget-object v1, p0, Lojl;->j:Lomz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2258
    :cond_9
    iget-object v0, p0, Lojl;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2259
    const/16 v0, 0x33

    iget-object v1, p0, Lojl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2261
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2266
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2267
    iget-object v1, p0, Lojl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2268
    const/4 v1, 0x1

    iget-object v2, p0, Lojl;->a:Ljava/lang/String;

    .line 2269
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_0
    iget-object v1, p0, Lojl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2272
    const/4 v1, 0x2

    iget-object v2, p0, Lojl;->b:Ljava/lang/String;

    .line 2273
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2275
    :cond_1
    iget v1, p0, Lojl;->c:I

    if-eqz v1, :cond_2

    .line 2276
    const/4 v1, 0x3

    iget v2, p0, Lojl;->c:I

    .line 2277
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_2
    iget v1, p0, Lojl;->d:I

    if-eqz v1, :cond_3

    .line 2280
    const/4 v1, 0x4

    iget v2, p0, Lojl;->d:I

    .line 2281
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_3
    iget v1, p0, Lojl;->e:I

    if-eqz v1, :cond_4

    .line 2284
    const/4 v1, 0x5

    iget v2, p0, Lojl;->e:I

    .line 2285
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_4
    iget v1, p0, Lojl;->f:I

    if-eqz v1, :cond_5

    .line 2288
    const/4 v1, 0x6

    iget v2, p0, Lojl;->f:I

    .line 2289
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2291
    :cond_5
    iget-object v1, p0, Lojl;->g:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2292
    const/4 v1, 0x7

    iget-object v2, p0, Lojl;->g:[B

    .line 2293
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    :cond_6
    iget v1, p0, Lojl;->h:I

    if-eqz v1, :cond_7

    .line 2296
    const/16 v1, 0x8

    iget v2, p0, Lojl;->h:I

    .line 2297
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2299
    :cond_7
    iget v1, p0, Lojl;->i:I

    if-eqz v1, :cond_8

    .line 2300
    const/16 v1, 0x9

    iget v2, p0, Lojl;->i:I

    .line 2301
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_8
    iget-object v1, p0, Lojl;->j:Lomz;

    if-eqz v1, :cond_9

    .line 2304
    const/16 v1, 0x32

    iget-object v2, p0, Lojl;->j:Lomz;

    .line 2305
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_9
    iget-object v1, p0, Lojl;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2308
    const/16 v1, 0x33

    iget-object v2, p0, Lojl;->k:Ljava/lang/String;

    .line 2309
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_a
    return v0
.end method
