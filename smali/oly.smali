.class public final Loly;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomw;

.field public c:J

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lomv;

.field public j:Lond;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1565
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1566
    invoke-direct {p0}, Loly;->d()Loly;

    .line 1567
    return-void
.end method

.method private b(Lnod;)Loly;
    .locals 2

    .prologue
    .line 1672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1673
    sparse-switch v0, :sswitch_data_0

    .line 1677
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    :sswitch_0
    return-object p0

    .line 1683
    :sswitch_1
    iget-object v0, p0, Loly;->a:Lone;

    if-nez v0, :cond_1

    .line 1684
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loly;->a:Lone;

    .line 1686
    :cond_1
    iget-object v0, p0, Loly;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1690
    :sswitch_2
    iget-object v0, p0, Loly;->b:Lomw;

    if-nez v0, :cond_2

    .line 1691
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Loly;->b:Lomw;

    .line 1693
    :cond_2
    iget-object v0, p0, Loly;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1697
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Loly;->c:J

    goto :goto_0

    .line 1701
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Loly;->d:[B

    goto :goto_0

    .line 1705
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loly;->e:Ljava/lang/String;

    goto :goto_0

    .line 1709
    :sswitch_6
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Loly;->f:[B

    goto :goto_0

    .line 1713
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loly;->g:Ljava/lang/String;

    goto :goto_0

    .line 1717
    :sswitch_8
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Loly;->h:[B

    goto :goto_0

    .line 1721
    :sswitch_9
    iget-object v0, p0, Loly;->i:Lomv;

    if-nez v0, :cond_3

    .line 1722
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Loly;->i:Lomv;

    .line 1724
    :cond_3
    iget-object v0, p0, Loly;->i:Lomv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1728
    :sswitch_a
    iget-object v0, p0, Loly;->j:Lond;

    if-nez v0, :cond_4

    .line 1729
    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    iput-object v0, p0, Loly;->j:Lond;

    .line 1731
    :cond_4
    iget-object v0, p0, Loly;->j:Lond;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Loly;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1570
    iput-object v2, p0, Loly;->a:Lone;

    .line 1571
    iput-object v2, p0, Loly;->b:Lomw;

    .line 1572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loly;->c:J

    .line 1573
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Loly;->d:[B

    .line 1574
    const-string v0, ""

    iput-object v0, p0, Loly;->e:Ljava/lang/String;

    .line 1575
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Loly;->f:[B

    .line 1576
    const-string v0, ""

    iput-object v0, p0, Loly;->g:Ljava/lang/String;

    .line 1577
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Loly;->h:[B

    .line 1578
    iput-object v2, p0, Loly;->i:Lomv;

    .line 1579
    iput-object v2, p0, Loly;->j:Lond;

    .line 1580
    iput-object v2, p0, Loly;->unknownFieldData:Lnoj;

    .line 1581
    const/4 v0, -0x1

    iput v0, p0, Loly;->cachedSize:I

    .line 1582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1516
    invoke-direct {p0, p1}, Loly;->b(Lnod;)Loly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Loly;->a:Lone;

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x1

    iget-object v1, p0, Loly;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1591
    :cond_0
    iget-object v0, p0, Loly;->b:Lomw;

    if-eqz v0, :cond_1

    .line 1592
    const/4 v0, 0x2

    iget-object v1, p0, Loly;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1594
    :cond_1
    iget-wide v0, p0, Loly;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1595
    const/4 v0, 0x3

    iget-wide v2, p0, Loly;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1597
    :cond_2
    iget-object v0, p0, Loly;->d:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1598
    const/4 v0, 0x4

    iget-object v1, p0, Loly;->d:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1600
    :cond_3
    iget-object v0, p0, Loly;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1601
    const/4 v0, 0x5

    iget-object v1, p0, Loly;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1603
    :cond_4
    iget-object v0, p0, Loly;->f:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1604
    const/4 v0, 0x6

    iget-object v1, p0, Loly;->f:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1606
    :cond_5
    iget-object v0, p0, Loly;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1607
    const/4 v0, 0x7

    iget-object v1, p0, Loly;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1609
    :cond_6
    iget-object v0, p0, Loly;->h:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1610
    const/16 v0, 0x8

    iget-object v1, p0, Loly;->h:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1612
    :cond_7
    iget-object v0, p0, Loly;->i:Lomv;

    if-eqz v0, :cond_8

    .line 1613
    const/16 v0, 0xa

    iget-object v1, p0, Loly;->i:Lomv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1615
    :cond_8
    iget-object v0, p0, Loly;->j:Lond;

    if-eqz v0, :cond_9

    .line 1616
    const/16 v0, 0xb

    iget-object v1, p0, Loly;->j:Lond;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1618
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1619
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1623
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1624
    iget-object v1, p0, Loly;->a:Lone;

    if-eqz v1, :cond_0

    .line 1625
    const/4 v1, 0x1

    iget-object v2, p0, Loly;->a:Lone;

    .line 1626
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1628
    :cond_0
    iget-object v1, p0, Loly;->b:Lomw;

    if-eqz v1, :cond_1

    .line 1629
    const/4 v1, 0x2

    iget-object v2, p0, Loly;->b:Lomw;

    .line 1630
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    :cond_1
    iget-wide v2, p0, Loly;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1633
    const/4 v1, 0x3

    iget-wide v2, p0, Loly;->c:J

    .line 1634
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    :cond_2
    iget-object v1, p0, Loly;->d:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1637
    const/4 v1, 0x4

    iget-object v2, p0, Loly;->d:[B

    .line 1638
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1640
    :cond_3
    iget-object v1, p0, Loly;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1641
    const/4 v1, 0x5

    iget-object v2, p0, Loly;->e:Ljava/lang/String;

    .line 1642
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1644
    :cond_4
    iget-object v1, p0, Loly;->f:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1645
    const/4 v1, 0x6

    iget-object v2, p0, Loly;->f:[B

    .line 1646
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1648
    :cond_5
    iget-object v1, p0, Loly;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1649
    const/4 v1, 0x7

    iget-object v2, p0, Loly;->g:Ljava/lang/String;

    .line 1650
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1652
    :cond_6
    iget-object v1, p0, Loly;->h:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1653
    const/16 v1, 0x8

    iget-object v2, p0, Loly;->h:[B

    .line 1654
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1656
    :cond_7
    iget-object v1, p0, Loly;->i:Lomv;

    if-eqz v1, :cond_8

    .line 1657
    const/16 v1, 0xa

    iget-object v2, p0, Loly;->i:Lomv;

    .line 1658
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1660
    :cond_8
    iget-object v1, p0, Loly;->j:Lond;

    if-eqz v1, :cond_9

    .line 1661
    const/16 v1, 0xb

    iget-object v2, p0, Loly;->j:Lond;

    .line 1662
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1664
    :cond_9
    return v0
.end method
