.class public final Llqz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqx;

.field public b:Ljava/lang/String;

.field public c:Llsa;

.field public d:[Llqx;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2279
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2280
    invoke-direct {p0}, Llqz;->d()Llqz;

    .line 2281
    return-void
.end method

.method private b(Lnod;)Llqz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2357
    sparse-switch v0, :sswitch_data_0

    .line 2361
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2362
    :sswitch_0
    return-object p0

    .line 2367
    :sswitch_1
    iget-object v0, p0, Llqz;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 2368
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llqz;->responseHeader:Llnj;

    .line 2370
    :cond_1
    iget-object v0, p0, Llqz;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2374
    :sswitch_2
    iget-object v0, p0, Llqz;->a:Llqx;

    if-nez v0, :cond_2

    .line 2375
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llqz;->a:Llqx;

    .line 2377
    :cond_2
    iget-object v0, p0, Llqz;->a:Llqx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v0, p0, Llqz;->c:Llsa;

    if-nez v0, :cond_3

    .line 2382
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqz;->c:Llsa;

    .line 2384
    :cond_3
    iget-object v0, p0, Llqz;->c:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2388
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqz;->b:Ljava/lang/String;

    goto :goto_0

    .line 2392
    :sswitch_5
    const/16 v0, 0x2a

    .line 2393
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2394
    iget-object v0, p0, Llqz;->d:[Llqx;

    if-nez v0, :cond_5

    move v0, v1

    .line 2395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqx;

    .line 2397
    if-eqz v0, :cond_4

    .line 2398
    iget-object v3, p0, Llqz;->d:[Llqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2400
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2401
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 2402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2403
    invoke-virtual {p1}, Lnod;->a()I

    .line 2400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2394
    :cond_5
    iget-object v0, p0, Llqz;->d:[Llqx;

    array-length v0, v0

    goto :goto_1

    .line 2406
    :cond_6
    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v2, v0

    .line 2407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2408
    iput-object v2, p0, Llqz;->d:[Llqx;

    goto/16 :goto_0

    .line 2357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llqz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2284
    iput-object v1, p0, Llqz;->responseHeader:Llnj;

    .line 2285
    iput-object v1, p0, Llqz;->a:Llqx;

    .line 2286
    iput-object v1, p0, Llqz;->b:Ljava/lang/String;

    .line 2287
    iput-object v1, p0, Llqz;->c:Llsa;

    .line 2288
    invoke-static {}, Llqx;->d()[Llqx;

    move-result-object v0

    iput-object v0, p0, Llqz;->d:[Llqx;

    .line 2289
    iput-object v1, p0, Llqz;->unknownFieldData:Lnoj;

    .line 2290
    const/4 v0, -0x1

    iput v0, p0, Llqz;->cachedSize:I

    .line 2291
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2245
    invoke-direct {p0, p1}, Llqz;->b(Lnod;)Llqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2297
    iget-object v0, p0, Llqz;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2298
    const/4 v0, 0x1

    iget-object v1, p0, Llqz;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2300
    :cond_0
    iget-object v0, p0, Llqz;->a:Llqx;

    if-eqz v0, :cond_1

    .line 2301
    const/4 v0, 0x2

    iget-object v1, p0, Llqz;->a:Llqx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2303
    :cond_1
    iget-object v0, p0, Llqz;->c:Llsa;

    if-eqz v0, :cond_2

    .line 2304
    const/4 v0, 0x3

    iget-object v1, p0, Llqz;->c:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2306
    :cond_2
    iget-object v0, p0, Llqz;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2307
    const/4 v0, 0x4

    iget-object v1, p0, Llqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2309
    :cond_3
    iget-object v0, p0, Llqz;->d:[Llqx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llqz;->d:[Llqx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqz;->d:[Llqx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2311
    iget-object v1, p0, Llqz;->d:[Llqx;

    aget-object v1, v1, v0

    .line 2312
    if-eqz v1, :cond_4

    .line 2313
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2310
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2317
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2322
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2323
    iget-object v1, p0, Llqz;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2324
    const/4 v1, 0x1

    iget-object v2, p0, Llqz;->responseHeader:Llnj;

    .line 2325
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_0
    iget-object v1, p0, Llqz;->a:Llqx;

    if-eqz v1, :cond_1

    .line 2328
    const/4 v1, 0x2

    iget-object v2, p0, Llqz;->a:Llqx;

    .line 2329
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_1
    iget-object v1, p0, Llqz;->c:Llsa;

    if-eqz v1, :cond_2

    .line 2332
    const/4 v1, 0x3

    iget-object v2, p0, Llqz;->c:Llsa;

    .line 2333
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_2
    iget-object v1, p0, Llqz;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2336
    const/4 v1, 0x4

    iget-object v2, p0, Llqz;->b:Ljava/lang/String;

    .line 2337
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_3
    iget-object v1, p0, Llqz;->d:[Llqx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llqz;->d:[Llqx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2340
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqz;->d:[Llqx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2341
    iget-object v2, p0, Llqz;->d:[Llqx;

    aget-object v2, v2, v0

    .line 2342
    if-eqz v2, :cond_4

    .line 2343
    const/4 v3, 0x5

    .line 2344
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2340
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2348
    :cond_6
    return v0
.end method
