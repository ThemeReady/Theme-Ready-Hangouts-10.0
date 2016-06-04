.class public final Lmxw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmxw;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2264
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2265
    invoke-direct {p0}, Lmxw;->e()Lmxw;

    .line 2266
    return-void
.end method

.method private b(Lnod;)Lmxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2323
    sparse-switch v0, :sswitch_data_0

    .line 2327
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2328
    :sswitch_0
    return-object p0

    .line 2333
    :sswitch_1
    const/16 v0, 0xa

    .line 2334
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2335
    iget-object v0, p0, Lmxw;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2337
    if-eqz v0, :cond_1

    .line 2338
    iget-object v3, p0, Lmxw;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2340
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2341
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2342
    invoke-virtual {p1}, Lnod;->a()I

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2335
    :cond_2
    iget-object v0, p0, Lmxw;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2345
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2346
    iput-object v2, p0, Lmxw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2350
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmxw;
    .locals 2

    .prologue
    .line 2245
    sget-object v0, Lmxw;->c:[Lmxw;

    if-nez v0, :cond_1

    .line 2246
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2248
    :try_start_0
    sget-object v0, Lmxw;->c:[Lmxw;

    if-nez v0, :cond_0

    .line 2249
    const/4 v0, 0x0

    new-array v0, v0, [Lmxw;

    sput-object v0, Lmxw;->c:[Lmxw;

    .line 2251
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2253
    :cond_1
    sget-object v0, Lmxw;->c:[Lmxw;

    return-object v0

    .line 2251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2269
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmxw;->a:[Ljava/lang/String;

    .line 2270
    iput-object v1, p0, Lmxw;->b:Ljava/lang/String;

    .line 2271
    iput-object v1, p0, Lmxw;->unknownFieldData:Lnoj;

    .line 2272
    const/4 v0, -0x1

    iput v0, p0, Lmxw;->cachedSize:I

    .line 2273
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2239
    invoke-direct {p0, p1}, Lmxw;->b(Lnod;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2279
    iget-object v0, p0, Lmxw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2280
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2281
    iget-object v1, p0, Lmxw;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2282
    if-eqz v1, :cond_0

    .line 2283
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Lmxw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2288
    const/4 v0, 0x2

    iget-object v1, p0, Lmxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2290
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2291
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2295
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 2296
    iget-object v1, p0, Lmxw;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 2299
    :goto_0
    iget-object v4, p0, Lmxw;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2300
    iget-object v4, p0, Lmxw;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2301
    if-eqz v4, :cond_0

    .line 2302
    add-int/lit8 v2, v2, 0x1

    .line 2304
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2307
    :cond_1
    add-int v0, v3, v1

    .line 2308
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2310
    :goto_1
    iget-object v1, p0, Lmxw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2311
    const/4 v1, 0x2

    iget-object v2, p0, Lmxw;->b:Ljava/lang/String;

    .line 2312
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
