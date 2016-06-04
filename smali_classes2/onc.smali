.class public final Lonc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lomz;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1608
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1609
    invoke-direct {p0}, Lonc;->d()Lonc;

    .line 1610
    return-void
.end method

.method private b(Lnod;)Lonc;
    .locals 1

    .prologue
    .line 1683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1684
    sparse-switch v0, :sswitch_data_0

    .line 1688
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    :sswitch_0
    return-object p0

    .line 1694
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1698
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1702
    :sswitch_3
    iget-object v0, p0, Lonc;->c:Lomz;

    if-nez v0, :cond_1

    .line 1703
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lonc;->c:Lomz;

    .line 1705
    :cond_1
    iget-object v0, p0, Lonc;->c:Lomz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1709
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1713
    :sswitch_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lonc;->e:[B

    goto :goto_0

    .line 1717
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonc;->f:Ljava/lang/String;

    goto :goto_0

    .line 1684
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lonc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1613
    const-string v0, ""

    iput-object v0, p0, Lonc;->a:Ljava/lang/String;

    .line 1614
    const-string v0, ""

    iput-object v0, p0, Lonc;->b:Ljava/lang/String;

    .line 1615
    iput-object v1, p0, Lonc;->c:Lomz;

    .line 1616
    const-string v0, ""

    iput-object v0, p0, Lonc;->d:Ljava/lang/String;

    .line 1617
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lonc;->e:[B

    .line 1618
    const-string v0, ""

    iput-object v0, p0, Lonc;->f:Ljava/lang/String;

    .line 1619
    iput-object v1, p0, Lonc;->unknownFieldData:Lnoj;

    .line 1620
    const/4 v0, -0x1

    iput v0, p0, Lonc;->cachedSize:I

    .line 1621
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1571
    invoke-direct {p0, p1}, Lonc;->b(Lnod;)Lonc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lonc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1628
    const/4 v0, 0x1

    iget-object v1, p0, Lonc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1630
    :cond_0
    iget-object v0, p0, Lonc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    const/4 v0, 0x2

    iget-object v1, p0, Lonc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1633
    :cond_1
    iget-object v0, p0, Lonc;->c:Lomz;

    if-eqz v0, :cond_2

    .line 1634
    const/4 v0, 0x3

    iget-object v1, p0, Lonc;->c:Lomz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1636
    :cond_2
    iget-object v0, p0, Lonc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1637
    const/4 v0, 0x4

    iget-object v1, p0, Lonc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1639
    :cond_3
    iget-object v0, p0, Lonc;->e:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1640
    const/4 v0, 0x5

    iget-object v1, p0, Lonc;->e:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1642
    :cond_4
    iget-object v0, p0, Lonc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1643
    const/4 v0, 0x6

    iget-object v1, p0, Lonc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1645
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1650
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1651
    iget-object v1, p0, Lonc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1652
    const/4 v1, 0x1

    iget-object v2, p0, Lonc;->a:Ljava/lang/String;

    .line 1653
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1655
    :cond_0
    iget-object v1, p0, Lonc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1656
    const/4 v1, 0x2

    iget-object v2, p0, Lonc;->b:Ljava/lang/String;

    .line 1657
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1659
    :cond_1
    iget-object v1, p0, Lonc;->c:Lomz;

    if-eqz v1, :cond_2

    .line 1660
    const/4 v1, 0x3

    iget-object v2, p0, Lonc;->c:Lomz;

    .line 1661
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_2
    iget-object v1, p0, Lonc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1664
    const/4 v1, 0x4

    iget-object v2, p0, Lonc;->d:Ljava/lang/String;

    .line 1665
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_3
    iget-object v1, p0, Lonc;->e:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1668
    const/4 v1, 0x5

    iget-object v2, p0, Lonc;->e:[B

    .line 1669
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_4
    iget-object v1, p0, Lonc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1672
    const/4 v1, 0x6

    iget-object v2, p0, Lonc;->f:Ljava/lang/String;

    .line 1673
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_5
    return v0
.end method
