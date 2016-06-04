.class public final Lolh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lolh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lomz;

.field public c:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2279
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2280
    invoke-direct {p0}, Lolh;->e()Lolh;

    .line 2281
    return-void
.end method

.method private b(Lnod;)Lolh;
    .locals 1

    .prologue
    .line 2330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2331
    sparse-switch v0, :sswitch_data_0

    .line 2335
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    :sswitch_0
    return-object p0

    .line 2341
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2345
    :sswitch_2
    iget-object v0, p0, Lolh;->b:Lomz;

    if-nez v0, :cond_1

    .line 2346
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lolh;->b:Lomz;

    .line 2348
    :cond_1
    iget-object v0, p0, Lolh;->b:Lomz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2352
    :sswitch_3
    iget-object v0, p0, Lolh;->c:Lomw;

    if-nez v0, :cond_2

    .line 2353
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolh;->c:Lomw;

    .line 2355
    :cond_2
    iget-object v0, p0, Lolh;->c:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lolh;
    .locals 2

    .prologue
    .line 2257
    sget-object v0, Lolh;->d:[Lolh;

    if-nez v0, :cond_1

    .line 2258
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2260
    :try_start_0
    sget-object v0, Lolh;->d:[Lolh;

    if-nez v0, :cond_0

    .line 2261
    const/4 v0, 0x0

    new-array v0, v0, [Lolh;

    sput-object v0, Lolh;->d:[Lolh;

    .line 2263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2265
    :cond_1
    sget-object v0, Lolh;->d:[Lolh;

    return-object v0

    .line 2263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lolh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2284
    const-string v0, ""

    iput-object v0, p0, Lolh;->a:Ljava/lang/String;

    .line 2285
    iput-object v1, p0, Lolh;->b:Lomz;

    .line 2286
    iput-object v1, p0, Lolh;->c:Lomw;

    .line 2287
    iput-object v1, p0, Lolh;->unknownFieldData:Lnoj;

    .line 2288
    const/4 v0, -0x1

    iput v0, p0, Lolh;->cachedSize:I

    .line 2289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2251
    invoke-direct {p0, p1}, Lolh;->b(Lnod;)Lolh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2295
    iget-object v0, p0, Lolh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    const/4 v0, 0x1

    iget-object v1, p0, Lolh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2298
    :cond_0
    iget-object v0, p0, Lolh;->b:Lomz;

    if-eqz v0, :cond_1

    .line 2299
    const/4 v0, 0x2

    iget-object v1, p0, Lolh;->b:Lomz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2301
    :cond_1
    iget-object v0, p0, Lolh;->c:Lomw;

    if-eqz v0, :cond_2

    .line 2302
    const/4 v0, 0x3

    iget-object v1, p0, Lolh;->c:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2304
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2305
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2309
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2310
    iget-object v1, p0, Lolh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2311
    const/4 v1, 0x1

    iget-object v2, p0, Lolh;->a:Ljava/lang/String;

    .line 2312
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_0
    iget-object v1, p0, Lolh;->b:Lomz;

    if-eqz v1, :cond_1

    .line 2315
    const/4 v1, 0x2

    iget-object v2, p0, Lolh;->b:Lomz;

    .line 2316
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_1
    iget-object v1, p0, Lolh;->c:Lomw;

    if-eqz v1, :cond_2

    .line 2319
    const/4 v1, 0x3

    iget-object v2, p0, Lolh;->c:Lomw;

    .line 2320
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_2
    return v0
.end method
