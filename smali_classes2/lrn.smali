.class public final Llrn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsa;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2455
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2456
    invoke-direct {p0}, Llrn;->d()Llrn;

    .line 2457
    return-void
.end method

.method private b(Lnod;)Llrn;
    .locals 1

    .prologue
    .line 2506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2507
    sparse-switch v0, :sswitch_data_0

    .line 2511
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2512
    :sswitch_0
    return-object p0

    .line 2517
    :sswitch_1
    iget-object v0, p0, Llrn;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 2518
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrn;->requestHeader:Llni;

    .line 2520
    :cond_1
    iget-object v0, p0, Llrn;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2524
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2528
    :sswitch_3
    iget-object v0, p0, Llrn;->b:Llsa;

    if-nez v0, :cond_2

    .line 2529
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrn;->b:Llsa;

    .line 2531
    :cond_2
    iget-object v0, p0, Llrn;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2460
    iput-object v0, p0, Llrn;->requestHeader:Llni;

    .line 2461
    iput-object v0, p0, Llrn;->a:Ljava/lang/String;

    .line 2462
    iput-object v0, p0, Llrn;->b:Llsa;

    .line 2463
    iput-object v0, p0, Llrn;->unknownFieldData:Lnoj;

    .line 2464
    const/4 v0, -0x1

    iput v0, p0, Llrn;->cachedSize:I

    .line 2465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2427
    invoke-direct {p0, p1}, Llrn;->b(Lnod;)Llrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Llrn;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x1

    iget-object v1, p0, Llrn;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2474
    :cond_0
    iget-object v0, p0, Llrn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2475
    const/4 v0, 0x2

    iget-object v1, p0, Llrn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2477
    :cond_1
    iget-object v0, p0, Llrn;->b:Llsa;

    if-eqz v0, :cond_2

    .line 2478
    const/4 v0, 0x3

    iget-object v1, p0, Llrn;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2480
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2485
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2486
    iget-object v1, p0, Llrn;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 2487
    const/4 v1, 0x1

    iget-object v2, p0, Llrn;->requestHeader:Llni;

    .line 2488
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2490
    :cond_0
    iget-object v1, p0, Llrn;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2491
    const/4 v1, 0x2

    iget-object v2, p0, Llrn;->a:Ljava/lang/String;

    .line 2492
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2494
    :cond_1
    iget-object v1, p0, Llrn;->b:Llsa;

    if-eqz v1, :cond_2

    .line 2495
    const/4 v1, 0x3

    iget-object v2, p0, Llrn;->b:Llsa;

    .line 2496
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2498
    :cond_2
    return v0
.end method
