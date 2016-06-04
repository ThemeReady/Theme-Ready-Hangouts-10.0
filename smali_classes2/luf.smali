.class public final Lluf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public b:[Llte;

.field public c:[Llue;

.field public d:Llue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1552
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 1553
    return-void
.end method

.method private b(Lnod;)Lluf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1631
    sparse-switch v0, :sswitch_data_0

    .line 1635
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    :sswitch_0
    return-object p0

    .line 1641
    :sswitch_1
    iget-object v0, p0, Lluf;->a:Llsa;

    if-nez v0, :cond_1

    .line 1642
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Lluf;->a:Llsa;

    .line 1644
    :cond_1
    iget-object v0, p0, Lluf;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1648
    :sswitch_2
    const/16 v0, 0x12

    .line 1649
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1650
    iget-object v0, p0, Lluf;->b:[Llte;

    if-nez v0, :cond_3

    move v0, v1

    .line 1651
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llte;

    .line 1653
    if-eqz v0, :cond_2

    .line 1654
    iget-object v3, p0, Lluf;->b:[Llte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1656
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1657
    new-instance v3, Llte;

    invoke-direct {v3}, Llte;-><init>()V

    aput-object v3, v2, v0

    .line 1658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1659
    invoke-virtual {p1}, Lnod;->a()I

    .line 1656
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1650
    :cond_3
    iget-object v0, p0, Lluf;->b:[Llte;

    array-length v0, v0

    goto :goto_1

    .line 1662
    :cond_4
    new-instance v3, Llte;

    invoke-direct {v3}, Llte;-><init>()V

    aput-object v3, v2, v0

    .line 1663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1664
    iput-object v2, p0, Lluf;->b:[Llte;

    goto :goto_0

    .line 1668
    :sswitch_3
    const/16 v0, 0x1a

    .line 1669
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1670
    iget-object v0, p0, Lluf;->c:[Llue;

    if-nez v0, :cond_6

    move v0, v1

    .line 1671
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llue;

    .line 1673
    if-eqz v0, :cond_5

    .line 1674
    iget-object v3, p0, Lluf;->c:[Llue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1676
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1677
    new-instance v3, Llue;

    invoke-direct {v3}, Llue;-><init>()V

    aput-object v3, v2, v0

    .line 1678
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1679
    invoke-virtual {p1}, Lnod;->a()I

    .line 1676
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1670
    :cond_6
    iget-object v0, p0, Lluf;->c:[Llue;

    array-length v0, v0

    goto :goto_3

    .line 1682
    :cond_7
    new-instance v3, Llue;

    invoke-direct {v3}, Llue;-><init>()V

    aput-object v3, v2, v0

    .line 1683
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1684
    iput-object v2, p0, Lluf;->c:[Llue;

    goto/16 :goto_0

    .line 1688
    :sswitch_4
    iget-object v0, p0, Lluf;->d:Llue;

    if-nez v0, :cond_8

    .line 1689
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Lluf;->d:Llue;

    .line 1691
    :cond_8
    iget-object v0, p0, Lluf;->d:Llue;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1556
    iput-object v1, p0, Lluf;->a:Llsa;

    .line 1557
    invoke-static {}, Llte;->d()[Llte;

    move-result-object v0

    iput-object v0, p0, Lluf;->b:[Llte;

    .line 1558
    invoke-static {}, Llue;->d()[Llue;

    move-result-object v0

    iput-object v0, p0, Lluf;->c:[Llue;

    .line 1559
    iput-object v1, p0, Lluf;->d:Llue;

    .line 1560
    iput-object v1, p0, Lluf;->unknownFieldData:Lnoj;

    .line 1561
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 1562
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Lluf;->b(Lnod;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1568
    iget-object v0, p0, Lluf;->a:Llsa;

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    iget-object v2, p0, Lluf;->a:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1571
    :cond_0
    iget-object v0, p0, Lluf;->b:[Llte;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluf;->b:[Llte;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1572
    :goto_0
    iget-object v2, p0, Lluf;->b:[Llte;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1573
    iget-object v2, p0, Lluf;->b:[Llte;

    aget-object v2, v2, v0

    .line 1574
    if-eqz v2, :cond_1

    .line 1575
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1579
    :cond_2
    iget-object v0, p0, Lluf;->c:[Llue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluf;->c:[Llue;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1580
    :goto_1
    iget-object v0, p0, Lluf;->c:[Llue;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1581
    iget-object v0, p0, Lluf;->c:[Llue;

    aget-object v0, v0, v1

    .line 1582
    if-eqz v0, :cond_3

    .line 1583
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 1580
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1587
    :cond_4
    iget-object v0, p0, Lluf;->d:Llue;

    if-eqz v0, :cond_5

    .line 1588
    const/4 v0, 0x4

    iget-object v1, p0, Lluf;->d:Llue;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1590
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1591
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1595
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1596
    iget-object v2, p0, Lluf;->a:Llsa;

    if-eqz v2, :cond_0

    .line 1597
    const/4 v2, 0x1

    iget-object v3, p0, Lluf;->a:Llsa;

    .line 1598
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1600
    :cond_0
    iget-object v2, p0, Lluf;->b:[Llte;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluf;->b:[Llte;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1601
    :goto_0
    iget-object v3, p0, Lluf;->b:[Llte;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1602
    iget-object v3, p0, Lluf;->b:[Llte;

    aget-object v3, v3, v0

    .line 1603
    if-eqz v3, :cond_1

    .line 1604
    const/4 v4, 0x2

    .line 1605
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1601
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1609
    :cond_3
    iget-object v2, p0, Lluf;->c:[Llue;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluf;->c:[Llue;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1610
    :goto_1
    iget-object v2, p0, Lluf;->c:[Llue;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1611
    iget-object v2, p0, Lluf;->c:[Llue;

    aget-object v2, v2, v1

    .line 1612
    if-eqz v2, :cond_4

    .line 1613
    const/4 v3, 0x3

    .line 1614
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1610
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1618
    :cond_5
    iget-object v1, p0, Lluf;->d:Llue;

    if-eqz v1, :cond_6

    .line 1619
    const/4 v1, 0x4

    iget-object v2, p0, Lluf;->d:Llue;

    .line 1620
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_6
    return v0
.end method
