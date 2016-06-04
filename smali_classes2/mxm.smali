.class public final Lmxm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lmxm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmzo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lmxj;

.field public h:Ljava/lang/String;

.field public i:Lmxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1632
    invoke-direct {p0}, Lmxm;->e()Lmxm;

    .line 1633
    return-void
.end method

.method private b(Lnod;)Lmxm;
    .locals 1

    .prologue
    .line 1728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1729
    sparse-switch v0, :sswitch_data_0

    .line 1733
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    :sswitch_0
    return-object p0

    .line 1739
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1740
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1745
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1751
    :sswitch_2
    iget-object v0, p0, Lmxm;->b:Lmzo;

    if-nez v0, :cond_1

    .line 1752
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lmxm;->b:Lmzo;

    .line 1754
    :cond_1
    iget-object v0, p0, Lmxm;->b:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1758
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->c:Ljava/lang/String;

    goto :goto_0

    .line 1762
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1766
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxm;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1770
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1771
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1775
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1781
    :sswitch_7
    iget-object v0, p0, Lmxm;->g:Lmxj;

    if-nez v0, :cond_2

    .line 1782
    new-instance v0, Lmxj;

    invoke-direct {v0}, Lmxj;-><init>()V

    iput-object v0, p0, Lmxm;->g:Lmxj;

    .line 1784
    :cond_2
    iget-object v0, p0, Lmxm;->g:Lmxj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1788
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxm;->h:Ljava/lang/String;

    goto :goto_0

    .line 1792
    :sswitch_9
    iget-object v0, p0, Lmxm;->i:Lmxn;

    if-nez v0, :cond_3

    .line 1793
    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    iput-object v0, p0, Lmxm;->i:Lmxn;

    .line 1795
    :cond_3
    iget-object v0, p0, Lmxm;->i:Lmxn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmxm;
    .locals 2

    .prologue
    .line 1591
    sget-object v0, Lmxm;->j:[Lmxm;

    if-nez v0, :cond_1

    .line 1592
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1594
    :try_start_0
    sget-object v0, Lmxm;->j:[Lmxm;

    if-nez v0, :cond_0

    .line 1595
    const/4 v0, 0x0

    new-array v0, v0, [Lmxm;

    sput-object v0, Lmxm;->j:[Lmxm;

    .line 1597
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    :cond_1
    sget-object v0, Lmxm;->j:[Lmxm;

    return-object v0

    .line 1597
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1636
    iput-object v0, p0, Lmxm;->b:Lmzo;

    .line 1637
    iput-object v0, p0, Lmxm;->c:Ljava/lang/String;

    .line 1638
    iput-object v0, p0, Lmxm;->d:Ljava/lang/String;

    .line 1639
    iput-object v0, p0, Lmxm;->e:Ljava/lang/Boolean;

    .line 1640
    iput-object v0, p0, Lmxm;->g:Lmxj;

    .line 1641
    iput-object v0, p0, Lmxm;->h:Ljava/lang/String;

    .line 1642
    iput-object v0, p0, Lmxm;->i:Lmxn;

    .line 1643
    iput-object v0, p0, Lmxm;->unknownFieldData:Lnoj;

    .line 1644
    const/4 v0, -0x1

    iput v0, p0, Lmxm;->cachedSize:I

    .line 1645
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Lmxm;->b(Lnod;)Lmxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Lmxm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1652
    const/4 v0, 0x1

    iget-object v1, p0, Lmxm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1654
    :cond_0
    iget-object v0, p0, Lmxm;->b:Lmzo;

    if-eqz v0, :cond_1

    .line 1655
    const/4 v0, 0x2

    iget-object v1, p0, Lmxm;->b:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1657
    :cond_1
    iget-object v0, p0, Lmxm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1658
    const/4 v0, 0x3

    iget-object v1, p0, Lmxm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1660
    :cond_2
    iget-object v0, p0, Lmxm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1661
    const/4 v0, 0x4

    iget-object v1, p0, Lmxm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1663
    :cond_3
    iget-object v0, p0, Lmxm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1664
    const/4 v0, 0x5

    iget-object v1, p0, Lmxm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1666
    :cond_4
    iget-object v0, p0, Lmxm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1667
    const/4 v0, 0x6

    iget-object v1, p0, Lmxm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1669
    :cond_5
    iget-object v0, p0, Lmxm;->g:Lmxj;

    if-eqz v0, :cond_6

    .line 1670
    const/4 v0, 0x7

    iget-object v1, p0, Lmxm;->g:Lmxj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1672
    :cond_6
    iget-object v0, p0, Lmxm;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1673
    const/16 v0, 0x8

    iget-object v1, p0, Lmxm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1675
    :cond_7
    iget-object v0, p0, Lmxm;->i:Lmxn;

    if-eqz v0, :cond_8

    .line 1676
    const/16 v0, 0x9

    iget-object v1, p0, Lmxm;->i:Lmxn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1678
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1679
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1683
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1684
    iget-object v1, p0, Lmxm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1685
    const/4 v1, 0x1

    iget-object v2, p0, Lmxm;->a:Ljava/lang/Integer;

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_0
    iget-object v1, p0, Lmxm;->b:Lmzo;

    if-eqz v1, :cond_1

    .line 1689
    const/4 v1, 0x2

    iget-object v2, p0, Lmxm;->b:Lmzo;

    .line 1690
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1692
    :cond_1
    iget-object v1, p0, Lmxm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1693
    const/4 v1, 0x3

    iget-object v2, p0, Lmxm;->c:Ljava/lang/String;

    .line 1694
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1696
    :cond_2
    iget-object v1, p0, Lmxm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1697
    const/4 v1, 0x4

    iget-object v2, p0, Lmxm;->d:Ljava/lang/String;

    .line 1698
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_3
    iget-object v1, p0, Lmxm;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1701
    const/4 v1, 0x5

    iget-object v2, p0, Lmxm;->e:Ljava/lang/Boolean;

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1702
    add-int/2addr v0, v1

    .line 1704
    :cond_4
    iget-object v1, p0, Lmxm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1705
    const/4 v1, 0x6

    iget-object v2, p0, Lmxm;->f:Ljava/lang/Integer;

    .line 1706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1708
    :cond_5
    iget-object v1, p0, Lmxm;->g:Lmxj;

    if-eqz v1, :cond_6

    .line 1709
    const/4 v1, 0x7

    iget-object v2, p0, Lmxm;->g:Lmxj;

    .line 1710
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1712
    :cond_6
    iget-object v1, p0, Lmxm;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1713
    const/16 v1, 0x8

    iget-object v2, p0, Lmxm;->h:Ljava/lang/String;

    .line 1714
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    :cond_7
    iget-object v1, p0, Lmxm;->i:Lmxn;

    if-eqz v1, :cond_8

    .line 1717
    const/16 v1, 0x9

    iget-object v2, p0, Lmxm;->i:Lmxn;

    .line 1718
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1720
    :cond_8
    return v0
.end method
