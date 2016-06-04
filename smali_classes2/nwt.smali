.class public final Lnwt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lnwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lnog;-><init>()V

    .line 513
    invoke-direct {p0}, Lnwt;->d()Lnwt;

    .line 514
    return-void
.end method

.method private b(Lnod;)Lnwt;
    .locals 1

    .prologue
    .line 563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 564
    sparse-switch v0, :sswitch_data_0

    .line 568
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    :sswitch_0
    return-object p0

    .line 574
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 578
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 582
    :sswitch_3
    iget-object v0, p0, Lnwt;->c:Lnwh;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwt;->c:Lnwh;

    .line 585
    :cond_1
    iget-object v0, p0, Lnwt;->c:Lnwh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lnwt;->a:Ljava/lang/Integer;

    .line 518
    iput-object v0, p0, Lnwt;->b:Ljava/lang/Integer;

    .line 519
    iput-object v0, p0, Lnwt;->c:Lnwh;

    .line 520
    iput-object v0, p0, Lnwt;->unknownFieldData:Lnoj;

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lnwt;->cachedSize:I

    .line 522
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lnwt;->b(Lnod;)Lnwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lnwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x1

    iget-object v1, p0, Lnwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 531
    :cond_0
    iget-object v0, p0, Lnwt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 532
    const/4 v0, 0x2

    iget-object v1, p0, Lnwt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 534
    :cond_1
    iget-object v0, p0, Lnwt;->c:Lnwh;

    if-eqz v0, :cond_2

    .line 535
    const/4 v0, 0x3

    iget-object v1, p0, Lnwt;->c:Lnwh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 537
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 542
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 543
    iget-object v1, p0, Lnwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 544
    const/4 v1, 0x1

    iget-object v2, p0, Lnwt;->a:Ljava/lang/Integer;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_0
    iget-object v1, p0, Lnwt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 548
    const/4 v1, 0x2

    iget-object v2, p0, Lnwt;->b:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1
    iget-object v1, p0, Lnwt;->c:Lnwh;

    if-eqz v1, :cond_2

    .line 552
    const/4 v1, 0x3

    iget-object v2, p0, Lnwt;->c:Lnwh;

    .line 553
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_2
    return v0
.end method
