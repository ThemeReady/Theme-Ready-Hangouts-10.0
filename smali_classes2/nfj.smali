.class public final Lnfj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfn;

.field public b:Lnfl;

.field public c:Lnfm;

.field public d:Lnfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lnog;-><init>()V

    .line 585
    invoke-direct {p0}, Lnfj;->d()Lnfj;

    .line 586
    return-void
.end method

.method private b(Lnod;)Lnfj;
    .locals 1

    .prologue
    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 648
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :sswitch_0
    return-object p0

    .line 654
    :sswitch_1
    iget-object v0, p0, Lnfj;->a:Lnfn;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnfj;->a:Lnfn;

    .line 657
    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnfn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 661
    :sswitch_2
    iget-object v0, p0, Lnfj;->b:Lnfl;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfj;->b:Lnfl;

    .line 664
    :cond_2
    iget-object v0, p0, Lnfj;->b:Lnfl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 668
    :sswitch_3
    iget-object v0, p0, Lnfj;->c:Lnfm;

    if-nez v0, :cond_3

    .line 669
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfj;->c:Lnfm;

    .line 671
    :cond_3
    iget-object v0, p0, Lnfj;->c:Lnfm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 675
    :sswitch_4
    iget-object v0, p0, Lnfj;->d:Lnfh;

    if-nez v0, :cond_4

    .line 676
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnfj;->d:Lnfh;

    .line 678
    :cond_4
    iget-object v0, p0, Lnfj;->d:Lnfh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnfj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lnfj;->a:Lnfn;

    .line 590
    iput-object v0, p0, Lnfj;->b:Lnfl;

    .line 591
    iput-object v0, p0, Lnfj;->c:Lnfm;

    .line 592
    iput-object v0, p0, Lnfj;->d:Lnfh;

    .line 593
    iput-object v0, p0, Lnfj;->unknownFieldData:Lnoj;

    .line 594
    const/4 v0, -0x1

    iput v0, p0, Lnfj;->cachedSize:I

    .line 595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lnfj;->b(Lnod;)Lnfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lnfj;->a:Lnfn;

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iget-object v1, p0, Lnfj;->a:Lnfn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lnfj;->b:Lnfl;

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    iget-object v1, p0, Lnfj;->b:Lnfl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lnfj;->c:Lnfm;

    if-eqz v0, :cond_2

    .line 608
    const/4 v0, 0x3

    iget-object v1, p0, Lnfj;->c:Lnfm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 610
    :cond_2
    iget-object v0, p0, Lnfj;->d:Lnfh;

    if-eqz v0, :cond_3

    .line 611
    const/4 v0, 0x4

    iget-object v1, p0, Lnfj;->d:Lnfh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 613
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 619
    iget-object v1, p0, Lnfj;->a:Lnfn;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Lnfj;->a:Lnfn;

    .line 621
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-object v1, p0, Lnfj;->b:Lnfl;

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Lnfj;->b:Lnfl;

    .line 625
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-object v1, p0, Lnfj;->c:Lnfm;

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-object v2, p0, Lnfj;->c:Lnfm;

    .line 629
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    iget-object v1, p0, Lnfj;->d:Lnfh;

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x4

    iget-object v2, p0, Lnfj;->d:Lnfh;

    .line 633
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_3
    return v0
.end method
