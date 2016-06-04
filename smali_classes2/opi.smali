.class public final Lopi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lonc;

.field public c:Lonb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2333
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2334
    invoke-direct {p0}, Lopi;->d()Lopi;

    .line 2335
    return-void
.end method

.method private b(Lnod;)Lopi;
    .locals 1

    .prologue
    .line 2384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2385
    sparse-switch v0, :sswitch_data_0

    .line 2389
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    :sswitch_0
    return-object p0

    .line 2395
    :sswitch_1
    iget-object v0, p0, Lopi;->a:Lone;

    if-nez v0, :cond_1

    .line 2396
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lopi;->a:Lone;

    .line 2398
    :cond_1
    iget-object v0, p0, Lopi;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2402
    :sswitch_2
    iget-object v0, p0, Lopi;->b:Lonc;

    if-nez v0, :cond_2

    .line 2403
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Lopi;->b:Lonc;

    .line 2405
    :cond_2
    iget-object v0, p0, Lopi;->b:Lonc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2409
    :sswitch_3
    iget-object v0, p0, Lopi;->c:Lonb;

    if-nez v0, :cond_3

    .line 2410
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Lopi;->c:Lonb;

    .line 2412
    :cond_3
    iget-object v0, p0, Lopi;->c:Lonb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lopi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2338
    iput-object v0, p0, Lopi;->a:Lone;

    .line 2339
    iput-object v0, p0, Lopi;->b:Lonc;

    .line 2340
    iput-object v0, p0, Lopi;->c:Lonb;

    .line 2341
    iput-object v0, p0, Lopi;->unknownFieldData:Lnoj;

    .line 2342
    const/4 v0, -0x1

    iput v0, p0, Lopi;->cachedSize:I

    .line 2343
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2305
    invoke-direct {p0, p1}, Lopi;->b(Lnod;)Lopi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Lopi;->a:Lone;

    if-eqz v0, :cond_0

    .line 2350
    const/4 v0, 0x1

    iget-object v1, p0, Lopi;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2352
    :cond_0
    iget-object v0, p0, Lopi;->b:Lonc;

    if-eqz v0, :cond_1

    .line 2353
    const/4 v0, 0x2

    iget-object v1, p0, Lopi;->b:Lonc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2355
    :cond_1
    iget-object v0, p0, Lopi;->c:Lonb;

    if-eqz v0, :cond_2

    .line 2356
    const/4 v0, 0x3

    iget-object v1, p0, Lopi;->c:Lonb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2358
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2363
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2364
    iget-object v1, p0, Lopi;->a:Lone;

    if-eqz v1, :cond_0

    .line 2365
    const/4 v1, 0x1

    iget-object v2, p0, Lopi;->a:Lone;

    .line 2366
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_0
    iget-object v1, p0, Lopi;->b:Lonc;

    if-eqz v1, :cond_1

    .line 2369
    const/4 v1, 0x2

    iget-object v2, p0, Lopi;->b:Lonc;

    .line 2370
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_1
    iget-object v1, p0, Lopi;->c:Lonb;

    if-eqz v1, :cond_2

    .line 2373
    const/4 v1, 0x3

    iget-object v2, p0, Lopi;->c:Lonb;

    .line 2374
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_2
    return v0
.end method
