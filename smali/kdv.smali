.class public final Lkdv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkdx;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkdz;

.field public h:Lkdu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2145
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2146
    invoke-direct {p0}, Lkdv;->d()Lkdv;

    .line 2147
    return-void
.end method

.method private b(Lnod;)Lkdv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2241
    sparse-switch v0, :sswitch_data_0

    .line 2245
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2246
    :sswitch_0
    return-object p0

    .line 2251
    :sswitch_1
    const/16 v0, 0x38

    .line 2252
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 2253
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2255
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2256
    if-eqz v3, :cond_1

    .line 2257
    invoke-virtual {p1}, Lnod;->a()I

    .line 2259
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 2260
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2255
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2273
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2277
    :cond_2
    if-eqz v1, :cond_0

    .line 2278
    iget-object v0, p0, Lkdv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2279
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2280
    iput-object v5, p0, Lkdv;->a:[I

    goto :goto_0

    .line 2278
    :cond_3
    iget-object v0, p0, Lkdv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2282
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2283
    if-eqz v0, :cond_5

    .line 2284
    iget-object v4, p0, Lkdv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2286
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2287
    iput-object v3, p0, Lkdv;->a:[I

    goto :goto_0

    .line 2293
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 2294
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 2297
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 2298
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2299
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2312
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2316
    :cond_6
    if-eqz v0, :cond_a

    .line 2317
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 2318
    iget-object v1, p0, Lkdv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2319
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2320
    if-eqz v1, :cond_7

    .line 2321
    iget-object v0, p0, Lkdv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2324
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 2325
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2338
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2318
    :cond_8
    iget-object v1, p0, Lkdv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2342
    :cond_9
    iput-object v4, p0, Lkdv;->a:[I

    .line 2344
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 2348
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2349
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2352
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdv;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2358
    :sswitch_4
    iget-object v0, p0, Lkdv;->c:Lkdx;

    if-nez v0, :cond_b

    .line 2359
    new-instance v0, Lkdx;

    invoke-direct {v0}, Lkdx;-><init>()V

    iput-object v0, p0, Lkdv;->c:Lkdx;

    .line 2361
    :cond_b
    iget-object v0, p0, Lkdv;->c:Lkdx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2365
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2366
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2370
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdv;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2376
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2377
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2381
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdv;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2387
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2388
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2393
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdv;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2399
    :sswitch_8
    iget-object v0, p0, Lkdv;->g:Lkdz;

    if-nez v0, :cond_c

    .line 2400
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkdv;->g:Lkdz;

    .line 2402
    :cond_c
    iget-object v0, p0, Lkdv;->g:Lkdz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2406
    :sswitch_9
    iget-object v0, p0, Lkdv;->h:Lkdu;

    if-nez v0, :cond_d

    .line 2407
    new-instance v0, Lkdu;

    invoke-direct {v0}, Lkdu;-><init>()V

    iput-object v0, p0, Lkdv;->h:Lkdu;

    .line 2409
    :cond_d
    iget-object v0, p0, Lkdv;->h:Lkdu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2349
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2366
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2377
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2388
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkdv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2150
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkdv;->a:[I

    .line 2151
    iput-object v1, p0, Lkdv;->c:Lkdx;

    .line 2152
    iput-object v1, p0, Lkdv;->g:Lkdz;

    .line 2153
    iput-object v1, p0, Lkdv;->h:Lkdu;

    .line 2154
    iput-object v1, p0, Lkdv;->unknownFieldData:Lnoj;

    .line 2155
    const/4 v0, -0x1

    iput v0, p0, Lkdv;->cachedSize:I

    .line 2156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2081
    invoke-direct {p0, p1}, Lkdv;->b(Lnod;)Lkdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2162
    iget-object v0, p0, Lkdv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2164
    const/4 v1, 0x7

    iget-object v2, p0, Lkdv;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 2163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2167
    :cond_0
    iget-object v0, p0, Lkdv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2168
    const/16 v0, 0x8

    iget-object v1, p0, Lkdv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2170
    :cond_1
    iget-object v0, p0, Lkdv;->c:Lkdx;

    if-eqz v0, :cond_2

    .line 2171
    const/16 v0, 0xe

    iget-object v1, p0, Lkdv;->c:Lkdx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2173
    :cond_2
    iget-object v0, p0, Lkdv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2174
    const/16 v0, 0xf

    iget-object v1, p0, Lkdv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2176
    :cond_3
    iget-object v0, p0, Lkdv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2177
    const/16 v0, 0x10

    iget-object v1, p0, Lkdv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2179
    :cond_4
    iget-object v0, p0, Lkdv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2180
    const/16 v0, 0x11

    iget-object v1, p0, Lkdv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2182
    :cond_5
    iget-object v0, p0, Lkdv;->g:Lkdz;

    if-eqz v0, :cond_6

    .line 2183
    const/16 v0, 0x12

    iget-object v1, p0, Lkdv;->g:Lkdz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2185
    :cond_6
    iget-object v0, p0, Lkdv;->h:Lkdu;

    if-eqz v0, :cond_7

    .line 2186
    const/16 v0, 0x13

    iget-object v1, p0, Lkdv;->h:Lkdu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2188
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2189
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2193
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 2194
    iget-object v1, p0, Lkdv;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkdv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2196
    :goto_0
    iget-object v3, p0, Lkdv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2197
    iget-object v3, p0, Lkdv;->a:[I

    aget v3, v3, v0

    .line 2199
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2201
    :cond_0
    add-int v0, v2, v1

    .line 2202
    iget-object v1, p0, Lkdv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2204
    :goto_1
    iget-object v1, p0, Lkdv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2205
    const/16 v1, 0x8

    iget-object v2, p0, Lkdv;->b:Ljava/lang/Integer;

    .line 2206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2208
    :cond_1
    iget-object v1, p0, Lkdv;->c:Lkdx;

    if-eqz v1, :cond_2

    .line 2209
    const/16 v1, 0xe

    iget-object v2, p0, Lkdv;->c:Lkdx;

    .line 2210
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2212
    :cond_2
    iget-object v1, p0, Lkdv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2213
    const/16 v1, 0xf

    iget-object v2, p0, Lkdv;->d:Ljava/lang/Integer;

    .line 2214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2216
    :cond_3
    iget-object v1, p0, Lkdv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2217
    const/16 v1, 0x10

    iget-object v2, p0, Lkdv;->e:Ljava/lang/Integer;

    .line 2218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2220
    :cond_4
    iget-object v1, p0, Lkdv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2221
    const/16 v1, 0x11

    iget-object v2, p0, Lkdv;->f:Ljava/lang/Integer;

    .line 2222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2224
    :cond_5
    iget-object v1, p0, Lkdv;->g:Lkdz;

    if-eqz v1, :cond_6

    .line 2225
    const/16 v1, 0x12

    iget-object v2, p0, Lkdv;->g:Lkdz;

    .line 2226
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2228
    :cond_6
    iget-object v1, p0, Lkdv;->h:Lkdu;

    if-eqz v1, :cond_7

    .line 2229
    const/16 v1, 0x13

    iget-object v2, p0, Lkdv;->h:Lkdu;

    .line 2230
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
