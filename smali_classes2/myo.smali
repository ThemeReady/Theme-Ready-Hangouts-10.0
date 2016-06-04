.class public final Lmyo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnds;

.field public c:Lmyp;

.field public d:Lmyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lnog;-><init>()V

    .line 549
    invoke-direct {p0}, Lmyo;->d()Lmyo;

    .line 550
    return-void
.end method

.method private b(Lnod;)Lmyo;
    .locals 1

    .prologue
    .line 607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_0

    .line 612
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    :sswitch_0
    return-object p0

    .line 618
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 622
    :sswitch_2
    iget-object v0, p0, Lmyo;->b:Lnds;

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lmyo;->b:Lnds;

    .line 625
    :cond_1
    iget-object v0, p0, Lmyo;->b:Lnds;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 629
    :sswitch_3
    iget-object v0, p0, Lmyo;->c:Lmyp;

    if-nez v0, :cond_2

    .line 630
    new-instance v0, Lmyp;

    invoke-direct {v0}, Lmyp;-><init>()V

    iput-object v0, p0, Lmyo;->c:Lmyp;

    .line 632
    :cond_2
    iget-object v0, p0, Lmyo;->c:Lmyp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 636
    :sswitch_4
    iget-object v0, p0, Lmyo;->d:Lmyy;

    if-nez v0, :cond_3

    .line 637
    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    iput-object v0, p0, Lmyo;->d:Lmyy;

    .line 639
    :cond_3
    iget-object v0, p0, Lmyo;->d:Lmyy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmyo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lmyo;->a:Ljava/lang/Boolean;

    .line 554
    iput-object v0, p0, Lmyo;->b:Lnds;

    .line 555
    iput-object v0, p0, Lmyo;->c:Lmyp;

    .line 556
    iput-object v0, p0, Lmyo;->d:Lmyy;

    .line 557
    iput-object v0, p0, Lmyo;->unknownFieldData:Lnoj;

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lmyo;->cachedSize:I

    .line 559
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lmyo;->b(Lnod;)Lmyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lmyo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x1

    iget-object v1, p0, Lmyo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 568
    :cond_0
    iget-object v0, p0, Lmyo;->b:Lnds;

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x2

    iget-object v1, p0, Lmyo;->b:Lnds;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lmyo;->c:Lmyp;

    if-eqz v0, :cond_2

    .line 572
    const/4 v0, 0x3

    iget-object v1, p0, Lmyo;->c:Lmyp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lmyo;->d:Lmyy;

    if-eqz v0, :cond_3

    .line 575
    const/4 v0, 0x4

    iget-object v1, p0, Lmyo;->d:Lmyy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 577
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 578
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 582
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 583
    iget-object v1, p0, Lmyo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 584
    const/4 v1, 0x1

    iget-object v2, p0, Lmyo;->a:Ljava/lang/Boolean;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 585
    add-int/2addr v0, v1

    .line 587
    :cond_0
    iget-object v1, p0, Lmyo;->b:Lnds;

    if-eqz v1, :cond_1

    .line 588
    const/4 v1, 0x2

    iget-object v2, p0, Lmyo;->b:Lnds;

    .line 589
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_1
    iget-object v1, p0, Lmyo;->c:Lmyp;

    if-eqz v1, :cond_2

    .line 592
    const/4 v1, 0x3

    iget-object v2, p0, Lmyo;->c:Lmyp;

    .line 593
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_2
    iget-object v1, p0, Lmyo;->d:Lmyy;

    if-eqz v1, :cond_3

    .line 596
    const/4 v1, 0x4

    iget-object v2, p0, Lmyo;->d:Lmyy;

    .line 597
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_3
    return v0
.end method
