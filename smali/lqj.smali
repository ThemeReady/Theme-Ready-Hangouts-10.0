.class public final Llqj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpx;

.field public b:Llsa;

.field public c:[Llpx;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2259
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2260
    invoke-direct {p0}, Llqj;->d()Llqj;

    .line 2261
    return-void
.end method

.method private b(Lnod;)Llqj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2329
    sparse-switch v0, :sswitch_data_0

    .line 2333
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    :sswitch_0
    return-object p0

    .line 2339
    :sswitch_1
    iget-object v0, p0, Llqj;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 2340
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llqj;->requestHeader:Llni;

    .line 2342
    :cond_1
    iget-object v0, p0, Llqj;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2346
    :sswitch_2
    iget-object v0, p0, Llqj;->a:Llpx;

    if-nez v0, :cond_2

    .line 2347
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llqj;->a:Llpx;

    .line 2349
    :cond_2
    iget-object v0, p0, Llqj;->a:Llpx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2353
    :sswitch_3
    iget-object v0, p0, Llqj;->b:Llsa;

    if-nez v0, :cond_3

    .line 2354
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqj;->b:Llsa;

    .line 2356
    :cond_3
    iget-object v0, p0, Llqj;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2360
    :sswitch_4
    const/16 v0, 0x22

    .line 2361
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2362
    iget-object v0, p0, Llqj;->c:[Llpx;

    if-nez v0, :cond_5

    move v0, v1

    .line 2363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpx;

    .line 2365
    if-eqz v0, :cond_4

    .line 2366
    iget-object v3, p0, Llqj;->c:[Llpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2368
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2369
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 2370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2371
    invoke-virtual {p1}, Lnod;->a()I

    .line 2368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2362
    :cond_5
    iget-object v0, p0, Llqj;->c:[Llpx;

    array-length v0, v0

    goto :goto_1

    .line 2374
    :cond_6
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 2375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2376
    iput-object v2, p0, Llqj;->c:[Llpx;

    goto :goto_0

    .line 2329
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

.method private d()Llqj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2264
    iput-object v1, p0, Llqj;->requestHeader:Llni;

    .line 2265
    iput-object v1, p0, Llqj;->a:Llpx;

    .line 2266
    iput-object v1, p0, Llqj;->b:Llsa;

    .line 2267
    invoke-static {}, Llpx;->d()[Llpx;

    move-result-object v0

    iput-object v0, p0, Llqj;->c:[Llpx;

    .line 2268
    iput-object v1, p0, Llqj;->unknownFieldData:Lnoj;

    .line 2269
    const/4 v0, -0x1

    iput v0, p0, Llqj;->cachedSize:I

    .line 2270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2228
    invoke-direct {p0, p1}, Llqj;->b(Lnod;)Llqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2276
    iget-object v0, p0, Llqj;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 2277
    const/4 v0, 0x1

    iget-object v1, p0, Llqj;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2279
    :cond_0
    iget-object v0, p0, Llqj;->a:Llpx;

    if-eqz v0, :cond_1

    .line 2280
    const/4 v0, 0x2

    iget-object v1, p0, Llqj;->a:Llpx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2282
    :cond_1
    iget-object v0, p0, Llqj;->b:Llsa;

    if-eqz v0, :cond_2

    .line 2283
    const/4 v0, 0x3

    iget-object v1, p0, Llqj;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2285
    :cond_2
    iget-object v0, p0, Llqj;->c:[Llpx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqj;->c:[Llpx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqj;->c:[Llpx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2287
    iget-object v1, p0, Llqj;->c:[Llpx;

    aget-object v1, v1, v0

    .line 2288
    if-eqz v1, :cond_3

    .line 2289
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2293
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2298
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2299
    iget-object v1, p0, Llqj;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 2300
    const/4 v1, 0x1

    iget-object v2, p0, Llqj;->requestHeader:Llni;

    .line 2301
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_0
    iget-object v1, p0, Llqj;->a:Llpx;

    if-eqz v1, :cond_1

    .line 2304
    const/4 v1, 0x2

    iget-object v2, p0, Llqj;->a:Llpx;

    .line 2305
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2307
    :cond_1
    iget-object v1, p0, Llqj;->b:Llsa;

    if-eqz v1, :cond_2

    .line 2308
    const/4 v1, 0x3

    iget-object v2, p0, Llqj;->b:Llsa;

    .line 2309
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_2
    iget-object v1, p0, Llqj;->c:[Llpx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqj;->c:[Llpx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2312
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqj;->c:[Llpx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2313
    iget-object v2, p0, Llqj;->c:[Llpx;

    aget-object v2, v2, v0

    .line 2314
    if-eqz v2, :cond_3

    .line 2315
    const/4 v3, 0x4

    .line 2316
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2312
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2320
    :cond_5
    return v0
.end method
