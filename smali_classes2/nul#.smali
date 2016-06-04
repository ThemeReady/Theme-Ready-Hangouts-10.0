.class public final Lnul;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnue;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lnog;-><init>()V

    .line 580
    invoke-direct {p0}, Lnul;->d()Lnul;

    .line 581
    return-void
.end method

.method private b(Lnod;)Lnul;
    .locals 1

    .prologue
    .line 645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 646
    sparse-switch v0, :sswitch_data_0

    .line 650
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    :sswitch_0
    return-object p0

    .line 656
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnul;->a:Ljava/lang/String;

    goto :goto_0

    .line 660
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnul;->b:Ljava/lang/String;

    goto :goto_0

    .line 664
    :sswitch_3
    iget-object v0, p0, Lnul;->c:Lnue;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    iput-object v0, p0, Lnul;->c:Lnue;

    .line 667
    :cond_1
    iget-object v0, p0, Lnul;->c:Lnue;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 671
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnul;->d:Ljava/lang/String;

    goto :goto_0

    .line 675
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 676
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 680
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnul;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lnul;->a:Ljava/lang/String;

    .line 585
    iput-object v0, p0, Lnul;->b:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lnul;->c:Lnue;

    .line 587
    iput-object v0, p0, Lnul;->d:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Lnul;->unknownFieldData:Lnoj;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lnul;->cachedSize:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lnul;->b(Lnod;)Lnul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lnul;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Lnul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lnul;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x2

    iget-object v1, p0, Lnul;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lnul;->c:Lnue;

    if-eqz v0, :cond_2

    .line 603
    const/4 v0, 0x3

    iget-object v1, p0, Lnul;->c:Lnue;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 605
    :cond_2
    iget-object v0, p0, Lnul;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 606
    const/4 v0, 0x4

    iget-object v1, p0, Lnul;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 608
    :cond_3
    iget-object v0, p0, Lnul;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 609
    const/4 v0, 0x5

    iget-object v1, p0, Lnul;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 611
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 617
    iget-object v1, p0, Lnul;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x1

    iget-object v2, p0, Lnul;->a:Ljava/lang/String;

    .line 619
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_0
    iget-object v1, p0, Lnul;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 622
    const/4 v1, 0x2

    iget-object v2, p0, Lnul;->b:Ljava/lang/String;

    .line 623
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_1
    iget-object v1, p0, Lnul;->c:Lnue;

    if-eqz v1, :cond_2

    .line 626
    const/4 v1, 0x3

    iget-object v2, p0, Lnul;->c:Lnue;

    .line 627
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_2
    iget-object v1, p0, Lnul;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 630
    const/4 v1, 0x4

    iget-object v2, p0, Lnul;->d:Ljava/lang/String;

    .line 631
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_3
    iget-object v1, p0, Lnul;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 634
    const/4 v1, 0x5

    iget-object v2, p0, Lnul;->e:Ljava/lang/Integer;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_4
    return v0
.end method
