.class public final Lmrc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmqw;

.field public b:[Lmqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Lnog;-><init>()V

    .line 595
    invoke-direct {p0}, Lmrc;->d()Lmrc;

    .line 596
    return-void
.end method

.method private b(Lnod;)Lmrc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 662
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :sswitch_0
    return-object p0

    .line 668
    :sswitch_1
    const/16 v0, 0xa

    .line 669
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 670
    iget-object v0, p0, Lmrc;->a:[Lmqw;

    if-nez v0, :cond_2

    move v0, v1

    .line 671
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmqw;

    .line 673
    if-eqz v0, :cond_1

    .line 674
    iget-object v3, p0, Lmrc;->a:[Lmqw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 677
    new-instance v3, Lmqw;

    invoke-direct {v3}, Lmqw;-><init>()V

    aput-object v3, v2, v0

    .line 678
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 679
    invoke-virtual {p1}, Lnod;->a()I

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 670
    :cond_2
    iget-object v0, p0, Lmrc;->a:[Lmqw;

    array-length v0, v0

    goto :goto_1

    .line 682
    :cond_3
    new-instance v3, Lmqw;

    invoke-direct {v3}, Lmqw;-><init>()V

    aput-object v3, v2, v0

    .line 683
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 684
    iput-object v2, p0, Lmrc;->a:[Lmqw;

    goto :goto_0

    .line 688
    :sswitch_2
    const/16 v0, 0x12

    .line 689
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 690
    iget-object v0, p0, Lmrc;->b:[Lmqw;

    if-nez v0, :cond_5

    move v0, v1

    .line 691
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmqw;

    .line 693
    if-eqz v0, :cond_4

    .line 694
    iget-object v3, p0, Lmrc;->b:[Lmqw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 697
    new-instance v3, Lmqw;

    invoke-direct {v3}, Lmqw;-><init>()V

    aput-object v3, v2, v0

    .line 698
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 699
    invoke-virtual {p1}, Lnod;->a()I

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 690
    :cond_5
    iget-object v0, p0, Lmrc;->b:[Lmqw;

    array-length v0, v0

    goto :goto_3

    .line 702
    :cond_6
    new-instance v3, Lmqw;

    invoke-direct {v3}, Lmqw;-><init>()V

    aput-object v3, v2, v0

    .line 703
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 704
    iput-object v2, p0, Lmrc;->b:[Lmqw;

    goto/16 :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmrc;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lmqw;->d()[Lmqw;

    move-result-object v0

    iput-object v0, p0, Lmrc;->a:[Lmqw;

    .line 600
    invoke-static {}, Lmqw;->d()[Lmqw;

    move-result-object v0

    iput-object v0, p0, Lmrc;->b:[Lmqw;

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lmrc;->unknownFieldData:Lnoj;

    .line 602
    const/4 v0, -0x1

    iput v0, p0, Lmrc;->cachedSize:I

    .line 603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lmrc;->b(Lnod;)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lmrc;->a:[Lmqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrc;->a:[Lmqw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 610
    :goto_0
    iget-object v2, p0, Lmrc;->a:[Lmqw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 611
    iget-object v2, p0, Lmrc;->a:[Lmqw;

    aget-object v2, v2, v0

    .line 612
    if-eqz v2, :cond_0

    .line 613
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lmrc;->b:[Lmqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmrc;->b:[Lmqw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 618
    :goto_1
    iget-object v0, p0, Lmrc;->b:[Lmqw;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 619
    iget-object v0, p0, Lmrc;->b:[Lmqw;

    aget-object v0, v0, v1

    .line 620
    if-eqz v0, :cond_2

    .line 621
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 618
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 625
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 626
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 630
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 631
    iget-object v2, p0, Lmrc;->a:[Lmqw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmrc;->a:[Lmqw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 632
    :goto_0
    iget-object v3, p0, Lmrc;->a:[Lmqw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 633
    iget-object v3, p0, Lmrc;->a:[Lmqw;

    aget-object v3, v3, v0

    .line 634
    if-eqz v3, :cond_0

    .line 635
    const/4 v4, 0x1

    .line 636
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 632
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 640
    :cond_2
    iget-object v2, p0, Lmrc;->b:[Lmqw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmrc;->b:[Lmqw;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 641
    :goto_1
    iget-object v2, p0, Lmrc;->b:[Lmqw;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 642
    iget-object v2, p0, Lmrc;->b:[Lmqw;

    aget-object v2, v2, v1

    .line 643
    if-eqz v2, :cond_3

    .line 644
    const/4 v3, 0x2

    .line 645
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 649
    :cond_4
    return v0
.end method
