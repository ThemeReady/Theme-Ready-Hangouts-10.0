.class public final Lonu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:J

.field public c:[Lonx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2243
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2244
    invoke-direct {p0}, Lonu;->d()Lonu;

    .line 2245
    return-void
.end method

.method private b(Lnod;)Lonu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2305
    sparse-switch v0, :sswitch_data_0

    .line 2309
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    :sswitch_0
    return-object p0

    .line 2315
    :sswitch_1
    iget-object v0, p0, Lonu;->a:Lonf;

    if-nez v0, :cond_1

    .line 2316
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lonu;->a:Lonf;

    .line 2318
    :cond_1
    iget-object v0, p0, Lonu;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2322
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lonu;->b:J

    goto :goto_0

    .line 2326
    :sswitch_3
    const/16 v0, 0x1a

    .line 2327
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2328
    iget-object v0, p0, Lonu;->c:[Lonx;

    if-nez v0, :cond_3

    move v0, v1

    .line 2329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonx;

    .line 2331
    if-eqz v0, :cond_2

    .line 2332
    iget-object v3, p0, Lonu;->c:[Lonx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2334
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2335
    new-instance v3, Lonx;

    invoke-direct {v3}, Lonx;-><init>()V

    aput-object v3, v2, v0

    .line 2336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2337
    invoke-virtual {p1}, Lnod;->a()I

    .line 2334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2328
    :cond_3
    iget-object v0, p0, Lonu;->c:[Lonx;

    array-length v0, v0

    goto :goto_1

    .line 2340
    :cond_4
    new-instance v3, Lonx;

    invoke-direct {v3}, Lonx;-><init>()V

    aput-object v3, v2, v0

    .line 2341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2342
    iput-object v2, p0, Lonu;->c:[Lonx;

    goto :goto_0

    .line 2305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lonu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2248
    iput-object v2, p0, Lonu;->a:Lonf;

    .line 2249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonu;->b:J

    .line 2250
    invoke-static {}, Lonx;->d()[Lonx;

    move-result-object v0

    iput-object v0, p0, Lonu;->c:[Lonx;

    .line 2251
    iput-object v2, p0, Lonu;->unknownFieldData:Lnoj;

    .line 2252
    const/4 v0, -0x1

    iput v0, p0, Lonu;->cachedSize:I

    .line 2253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0, p1}, Lonu;->b(Lnod;)Lonu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2259
    iget-object v0, p0, Lonu;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2260
    const/4 v0, 0x1

    iget-object v1, p0, Lonu;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2262
    :cond_0
    iget-wide v0, p0, Lonu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2263
    const/4 v0, 0x2

    iget-wide v2, p0, Lonu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2265
    :cond_1
    iget-object v0, p0, Lonu;->c:[Lonx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonu;->c:[Lonx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonu;->c:[Lonx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2267
    iget-object v1, p0, Lonu;->c:[Lonx;

    aget-object v1, v1, v0

    .line 2268
    if-eqz v1, :cond_2

    .line 2269
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2273
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2274
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 2278
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2279
    iget-object v1, p0, Lonu;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2280
    const/4 v1, 0x1

    iget-object v2, p0, Lonu;->a:Lonf;

    .line 2281
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_0
    iget-wide v2, p0, Lonu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2284
    const/4 v1, 0x2

    iget-wide v2, p0, Lonu;->b:J

    .line 2285
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_1
    iget-object v1, p0, Lonu;->c:[Lonx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonu;->c:[Lonx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2288
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lonu;->c:[Lonx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2289
    iget-object v2, p0, Lonu;->c:[Lonx;

    aget-object v2, v2, v0

    .line 2290
    if-eqz v2, :cond_2

    .line 2291
    const/4 v3, 0x3

    .line 2292
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2296
    :cond_4
    return v0
.end method
