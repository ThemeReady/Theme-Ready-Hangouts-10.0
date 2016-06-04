.class public final Lmpm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpp;

.field public b:Lmpo;

.field public c:Lmpq;

.field public d:Lmpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lnog;-><init>()V

    .line 506
    invoke-direct {p0}, Lmpm;->d()Lmpm;

    .line 507
    return-void
.end method

.method private b(Lnod;)Lmpm;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lmpm;->a:Lmpp;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    iput-object v0, p0, Lmpm;->a:Lmpp;

    .line 578
    :cond_1
    iget-object v0, p0, Lmpm;->a:Lmpp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lmpm;->b:Lmpo;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lmpo;

    invoke-direct {v0}, Lmpo;-><init>()V

    iput-object v0, p0, Lmpm;->b:Lmpo;

    .line 585
    :cond_2
    iget-object v0, p0, Lmpm;->b:Lmpo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lmpm;->c:Lmpq;

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Lmpq;

    invoke-direct {v0}, Lmpq;-><init>()V

    iput-object v0, p0, Lmpm;->c:Lmpq;

    .line 592
    :cond_3
    iget-object v0, p0, Lmpm;->c:Lmpq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lmpm;->d:Lmpn;

    if-nez v0, :cond_4

    .line 597
    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    iput-object v0, p0, Lmpm;->d:Lmpn;

    .line 599
    :cond_4
    iget-object v0, p0, Lmpm;->d:Lmpn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lmpm;->a:Lmpp;

    .line 511
    iput-object v0, p0, Lmpm;->b:Lmpo;

    .line 512
    iput-object v0, p0, Lmpm;->c:Lmpq;

    .line 513
    iput-object v0, p0, Lmpm;->d:Lmpn;

    .line 514
    iput-object v0, p0, Lmpm;->unknownFieldData:Lnoj;

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lmpm;->cachedSize:I

    .line 516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmpm;->b(Lnod;)Lmpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lmpm;->a:Lmpp;

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x1

    iget-object v1, p0, Lmpm;->a:Lmpp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lmpm;->b:Lmpo;

    if-eqz v0, :cond_1

    .line 526
    const/4 v0, 0x2

    iget-object v1, p0, Lmpm;->b:Lmpo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lmpm;->c:Lmpq;

    if-eqz v0, :cond_2

    .line 529
    const/4 v0, 0x3

    iget-object v1, p0, Lmpm;->c:Lmpq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lmpm;->d:Lmpn;

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x4

    iget-object v1, p0, Lmpm;->d:Lmpn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 534
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 539
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 540
    iget-object v1, p0, Lmpm;->a:Lmpp;

    if-eqz v1, :cond_0

    .line 541
    const/4 v1, 0x1

    iget-object v2, p0, Lmpm;->a:Lmpp;

    .line 542
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    iget-object v1, p0, Lmpm;->b:Lmpo;

    if-eqz v1, :cond_1

    .line 545
    const/4 v1, 0x2

    iget-object v2, p0, Lmpm;->b:Lmpo;

    .line 546
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    iget-object v1, p0, Lmpm;->c:Lmpq;

    if-eqz v1, :cond_2

    .line 549
    const/4 v1, 0x3

    iget-object v2, p0, Lmpm;->c:Lmpq;

    .line 550
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    iget-object v1, p0, Lmpm;->d:Lmpn;

    if-eqz v1, :cond_3

    .line 553
    const/4 v1, 0x4

    iget-object v2, p0, Lmpm;->d:Lmpn;

    .line 554
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_3
    return v0
.end method
