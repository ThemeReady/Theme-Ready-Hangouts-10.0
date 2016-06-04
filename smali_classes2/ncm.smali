.class public final Lncm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lncm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnee;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2276
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2277
    invoke-direct {p0}, Lncm;->e()Lncm;

    .line 2278
    return-void
.end method

.method private b(Lnod;)Lncm;
    .locals 1

    .prologue
    .line 2326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2327
    sparse-switch v0, :sswitch_data_0

    .line 2331
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2332
    :sswitch_0
    return-object p0

    .line 2337
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2338
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2341
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2347
    :sswitch_2
    iget-object v0, p0, Lncm;->b:Lnee;

    if-nez v0, :cond_1

    .line 2348
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncm;->b:Lnee;

    .line 2350
    :cond_1
    iget-object v0, p0, Lncm;->b:Lnee;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2354
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2327
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lncm;
    .locals 2

    .prologue
    .line 2254
    sget-object v0, Lncm;->d:[Lncm;

    if-nez v0, :cond_1

    .line 2255
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2257
    :try_start_0
    sget-object v0, Lncm;->d:[Lncm;

    if-nez v0, :cond_0

    .line 2258
    const/4 v0, 0x0

    new-array v0, v0, [Lncm;

    sput-object v0, Lncm;->d:[Lncm;

    .line 2260
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2262
    :cond_1
    sget-object v0, Lncm;->d:[Lncm;

    return-object v0

    .line 2260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2281
    iput-object v0, p0, Lncm;->b:Lnee;

    .line 2282
    iput-object v0, p0, Lncm;->c:Ljava/lang/String;

    .line 2283
    iput-object v0, p0, Lncm;->unknownFieldData:Lnoj;

    .line 2284
    const/4 v0, -0x1

    iput v0, p0, Lncm;->cachedSize:I

    .line 2285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Lncm;->b(Lnod;)Lncm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2292
    const/4 v0, 0x1

    iget-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2294
    :cond_0
    iget-object v0, p0, Lncm;->b:Lnee;

    if-eqz v0, :cond_1

    .line 2295
    const/4 v0, 0x2

    iget-object v1, p0, Lncm;->b:Lnee;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2297
    :cond_1
    iget-object v0, p0, Lncm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2298
    const/4 v0, 0x3

    iget-object v1, p0, Lncm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2300
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2301
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2305
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2306
    iget-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2307
    const/4 v1, 0x1

    iget-object v2, p0, Lncm;->a:Ljava/lang/Integer;

    .line 2308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2310
    :cond_0
    iget-object v1, p0, Lncm;->b:Lnee;

    if-eqz v1, :cond_1

    .line 2311
    const/4 v1, 0x2

    iget-object v2, p0, Lncm;->b:Lnee;

    .line 2312
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_1
    iget-object v1, p0, Lncm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2315
    const/4 v1, 0x3

    iget-object v2, p0, Lncm;->c:Ljava/lang/String;

    .line 2316
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_2
    return v0
.end method
