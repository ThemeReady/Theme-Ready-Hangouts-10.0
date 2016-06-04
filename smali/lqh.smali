.class public final Llqh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpx;

.field public b:Llsa;

.field public c:[Llpx;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1581
    invoke-direct {p0}, Llqh;->d()Llqh;

    .line 1582
    return-void
.end method

.method private b(Lnod;)Llqh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1650
    sparse-switch v0, :sswitch_data_0

    .line 1654
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    :sswitch_0
    return-object p0

    .line 1660
    :sswitch_1
    iget-object v0, p0, Llqh;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 1661
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llqh;->requestHeader:Llni;

    .line 1663
    :cond_1
    iget-object v0, p0, Llqh;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1667
    :sswitch_2
    iget-object v0, p0, Llqh;->a:Llpx;

    if-nez v0, :cond_2

    .line 1668
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llqh;->a:Llpx;

    .line 1670
    :cond_2
    iget-object v0, p0, Llqh;->a:Llpx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1674
    :sswitch_3
    iget-object v0, p0, Llqh;->b:Llsa;

    if-nez v0, :cond_3

    .line 1675
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqh;->b:Llsa;

    .line 1677
    :cond_3
    iget-object v0, p0, Llqh;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1681
    :sswitch_4
    const/16 v0, 0x22

    .line 1682
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1683
    iget-object v0, p0, Llqh;->c:[Llpx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1684
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpx;

    .line 1686
    if-eqz v0, :cond_4

    .line 1687
    iget-object v3, p0, Llqh;->c:[Llpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1690
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 1691
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1692
    invoke-virtual {p1}, Lnod;->a()I

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1683
    :cond_5
    iget-object v0, p0, Llqh;->c:[Llpx;

    array-length v0, v0

    goto :goto_1

    .line 1695
    :cond_6
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 1696
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1697
    iput-object v2, p0, Llqh;->c:[Llpx;

    goto :goto_0

    .line 1650
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

.method private d()Llqh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1585
    iput-object v1, p0, Llqh;->requestHeader:Llni;

    .line 1586
    iput-object v1, p0, Llqh;->a:Llpx;

    .line 1587
    iput-object v1, p0, Llqh;->b:Llsa;

    .line 1588
    invoke-static {}, Llpx;->d()[Llpx;

    move-result-object v0

    iput-object v0, p0, Llqh;->c:[Llpx;

    .line 1589
    iput-object v1, p0, Llqh;->unknownFieldData:Lnoj;

    .line 1590
    const/4 v0, -0x1

    iput v0, p0, Llqh;->cachedSize:I

    .line 1591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1549
    invoke-direct {p0, p1}, Llqh;->b(Lnod;)Llqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1597
    iget-object v0, p0, Llqh;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 1598
    const/4 v0, 0x1

    iget-object v1, p0, Llqh;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1600
    :cond_0
    iget-object v0, p0, Llqh;->a:Llpx;

    if-eqz v0, :cond_1

    .line 1601
    const/4 v0, 0x2

    iget-object v1, p0, Llqh;->a:Llpx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1603
    :cond_1
    iget-object v0, p0, Llqh;->b:Llsa;

    if-eqz v0, :cond_2

    .line 1604
    const/4 v0, 0x3

    iget-object v1, p0, Llqh;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1606
    :cond_2
    iget-object v0, p0, Llqh;->c:[Llpx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqh;->c:[Llpx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1607
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqh;->c:[Llpx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1608
    iget-object v1, p0, Llqh;->c:[Llpx;

    aget-object v1, v1, v0

    .line 1609
    if-eqz v1, :cond_3

    .line 1610
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1607
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1614
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1615
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1619
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1620
    iget-object v1, p0, Llqh;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 1621
    const/4 v1, 0x1

    iget-object v2, p0, Llqh;->requestHeader:Llni;

    .line 1622
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_0
    iget-object v1, p0, Llqh;->a:Llpx;

    if-eqz v1, :cond_1

    .line 1625
    const/4 v1, 0x2

    iget-object v2, p0, Llqh;->a:Llpx;

    .line 1626
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1628
    :cond_1
    iget-object v1, p0, Llqh;->b:Llsa;

    if-eqz v1, :cond_2

    .line 1629
    const/4 v1, 0x3

    iget-object v2, p0, Llqh;->b:Llsa;

    .line 1630
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    :cond_2
    iget-object v1, p0, Llqh;->c:[Llpx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqh;->c:[Llpx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1633
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqh;->c:[Llpx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1634
    iget-object v2, p0, Llqh;->c:[Llpx;

    aget-object v2, v2, v0

    .line 1635
    if-eqz v2, :cond_3

    .line 1636
    const/4 v3, 0x4

    .line 1637
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1633
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1641
    :cond_5
    return v0
.end method
