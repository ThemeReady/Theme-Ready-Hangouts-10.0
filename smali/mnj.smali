.class public final Lmnj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnm;

.field public b:Lmnl;

.field public c:Lmnl;

.field public d:Lmnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lnog;-><init>()V

    .line 433
    invoke-direct {p0}, Lmnj;->d()Lmnj;

    .line 434
    return-void
.end method

.method private b(Lnod;)Lmnj;
    .locals 1

    .prologue
    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :sswitch_0
    return-object p0

    .line 502
    :sswitch_1
    iget-object v0, p0, Lmnj;->a:Lmnm;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    iput-object v0, p0, Lmnj;->a:Lmnm;

    .line 505
    :cond_1
    iget-object v0, p0, Lmnj;->a:Lmnm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 509
    :sswitch_2
    iget-object v0, p0, Lmnj;->b:Lmnl;

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    iput-object v0, p0, Lmnj;->b:Lmnl;

    .line 512
    :cond_2
    iget-object v0, p0, Lmnj;->b:Lmnl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 516
    :sswitch_3
    iget-object v0, p0, Lmnj;->c:Lmnl;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    iput-object v0, p0, Lmnj;->c:Lmnl;

    .line 519
    :cond_3
    iget-object v0, p0, Lmnj;->c:Lmnl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 523
    :sswitch_4
    iget-object v0, p0, Lmnj;->d:Lmnk;

    if-nez v0, :cond_4

    .line 524
    new-instance v0, Lmnk;

    invoke-direct {v0}, Lmnk;-><init>()V

    iput-object v0, p0, Lmnj;->d:Lmnk;

    .line 526
    :cond_4
    iget-object v0, p0, Lmnj;->d:Lmnk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmnj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lmnj;->a:Lmnm;

    .line 438
    iput-object v0, p0, Lmnj;->b:Lmnl;

    .line 439
    iput-object v0, p0, Lmnj;->c:Lmnl;

    .line 440
    iput-object v0, p0, Lmnj;->d:Lmnk;

    .line 441
    iput-object v0, p0, Lmnj;->unknownFieldData:Lnoj;

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lmnj;->cachedSize:I

    .line 443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmnj;->b(Lnod;)Lmnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lmnj;->a:Lmnm;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v1, p0, Lmnj;->a:Lmnm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lmnj;->b:Lmnl;

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, Lmnj;->b:Lmnl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lmnj;->c:Lmnl;

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x3

    iget-object v1, p0, Lmnj;->c:Lmnl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 458
    :cond_2
    iget-object v0, p0, Lmnj;->d:Lmnk;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x4

    iget-object v1, p0, Lmnj;->d:Lmnk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 461
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lmnj;->a:Lmnm;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lmnj;->a:Lmnm;

    .line 469
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lmnj;->b:Lmnl;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lmnj;->b:Lmnl;

    .line 473
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lmnj;->c:Lmnl;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lmnj;->c:Lmnl;

    .line 477
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lmnj;->d:Lmnk;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lmnj;->d:Lmnk;

    .line 481
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    return v0
.end method
