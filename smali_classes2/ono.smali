.class public final Lono;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lono;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:J

.field public c:Lonx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lnog;-><init>()V

    .line 460
    invoke-direct {p0}, Lono;->d()Lono;

    .line 461
    return-void
.end method

.method private b(Lnod;)Lono;
    .locals 2

    .prologue
    .line 510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 511
    sparse-switch v0, :sswitch_data_0

    .line 515
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :sswitch_0
    return-object p0

    .line 521
    :sswitch_1
    iget-object v0, p0, Lono;->a:Lomw;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lono;->a:Lomw;

    .line 524
    :cond_1
    iget-object v0, p0, Lono;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lono;->b:J

    goto :goto_0

    .line 532
    :sswitch_3
    iget-object v0, p0, Lono;->c:Lonx;

    if-nez v0, :cond_2

    .line 533
    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    iput-object v0, p0, Lono;->c:Lonx;

    .line 535
    :cond_2
    iget-object v0, p0, Lono;->c:Lonx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lono;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    iput-object v2, p0, Lono;->a:Lomw;

    .line 465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lono;->b:J

    .line 466
    iput-object v2, p0, Lono;->c:Lonx;

    .line 467
    iput-object v2, p0, Lono;->unknownFieldData:Lnoj;

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lono;->cachedSize:I

    .line 469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lono;->b(Lnod;)Lono;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lono;->a:Lomw;

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iget-object v1, p0, Lono;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 478
    :cond_0
    iget-wide v0, p0, Lono;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x2

    iget-wide v2, p0, Lono;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 481
    :cond_1
    iget-object v0, p0, Lono;->c:Lonx;

    if-eqz v0, :cond_2

    .line 482
    const/4 v0, 0x3

    iget-object v1, p0, Lono;->c:Lonx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 484
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 485
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 489
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 490
    iget-object v1, p0, Lono;->a:Lomw;

    if-eqz v1, :cond_0

    .line 491
    const/4 v1, 0x1

    iget-object v2, p0, Lono;->a:Lomw;

    .line 492
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget-wide v2, p0, Lono;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x2

    iget-wide v2, p0, Lono;->b:J

    .line 496
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_1
    iget-object v1, p0, Lono;->c:Lonx;

    if-eqz v1, :cond_2

    .line 499
    const/4 v1, 0x3

    iget-object v2, p0, Lono;->c:Lonx;

    .line 500
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_2
    return v0
.end method
