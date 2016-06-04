.class public final Llvi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1744
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1745
    invoke-direct {p0}, Llvi;->d()Llvi;

    .line 1746
    return-void
.end method

.method private b(Lnod;)Llvi;
    .locals 1

    .prologue
    .line 1859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1860
    sparse-switch v0, :sswitch_data_0

    .line 1864
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1865
    :sswitch_0
    return-object p0

    .line 1870
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1874
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1878
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1882
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1886
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1890
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1894
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1898
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1902
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1906
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1910
    :sswitch_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1749
    iput-object v0, p0, Llvi;->a:Ljava/lang/Integer;

    .line 1750
    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    .line 1751
    iput-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    .line 1752
    iput-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    .line 1753
    iput-object v0, p0, Llvi;->e:Ljava/lang/Integer;

    .line 1754
    iput-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    .line 1755
    iput-object v0, p0, Llvi;->g:Ljava/lang/Integer;

    .line 1756
    iput-object v0, p0, Llvi;->h:Ljava/lang/Integer;

    .line 1757
    iput-object v0, p0, Llvi;->i:Ljava/lang/Integer;

    .line 1758
    iput-object v0, p0, Llvi;->j:Ljava/lang/Integer;

    .line 1759
    iput-object v0, p0, Llvi;->k:Ljava/lang/Integer;

    .line 1760
    iput-object v0, p0, Llvi;->unknownFieldData:Lnoj;

    .line 1761
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 1762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1692
    invoke-direct {p0, p1}, Llvi;->b(Lnod;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Llvi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1769
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1771
    :cond_0
    iget-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1772
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1774
    :cond_1
    iget-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1775
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1777
    :cond_2
    iget-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1778
    const/4 v0, 0x4

    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1780
    :cond_3
    iget-object v0, p0, Llvi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1781
    const/4 v0, 0x5

    iget-object v1, p0, Llvi;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1783
    :cond_4
    iget-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1784
    const/4 v0, 0x6

    iget-object v1, p0, Llvi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1786
    :cond_5
    iget-object v0, p0, Llvi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1787
    const/4 v0, 0x7

    iget-object v1, p0, Llvi;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1789
    :cond_6
    iget-object v0, p0, Llvi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1790
    const/16 v0, 0x8

    iget-object v1, p0, Llvi;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1792
    :cond_7
    iget-object v0, p0, Llvi;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1793
    const/16 v0, 0x9

    iget-object v1, p0, Llvi;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1795
    :cond_8
    iget-object v0, p0, Llvi;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1796
    const/16 v0, 0xa

    iget-object v1, p0, Llvi;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1798
    :cond_9
    iget-object v0, p0, Llvi;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1799
    const/16 v0, 0xb

    iget-object v1, p0, Llvi;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1801
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1802
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1806
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1807
    iget-object v1, p0, Llvi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1808
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->a:Ljava/lang/Integer;

    .line 1809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_0
    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1812
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->b:Ljava/lang/Integer;

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1815
    :cond_1
    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1816
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->c:Ljava/lang/Integer;

    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_2
    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1820
    const/4 v1, 0x4

    iget-object v2, p0, Llvi;->d:Ljava/lang/Integer;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1823
    :cond_3
    iget-object v1, p0, Llvi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1824
    const/4 v1, 0x5

    iget-object v2, p0, Llvi;->e:Ljava/lang/Integer;

    .line 1825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    :cond_4
    iget-object v1, p0, Llvi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1828
    const/4 v1, 0x6

    iget-object v2, p0, Llvi;->f:Ljava/lang/Integer;

    .line 1829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1831
    :cond_5
    iget-object v1, p0, Llvi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1832
    const/4 v1, 0x7

    iget-object v2, p0, Llvi;->g:Ljava/lang/Integer;

    .line 1833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1835
    :cond_6
    iget-object v1, p0, Llvi;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1836
    const/16 v1, 0x8

    iget-object v2, p0, Llvi;->h:Ljava/lang/Integer;

    .line 1837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    :cond_7
    iget-object v1, p0, Llvi;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1840
    const/16 v1, 0x9

    iget-object v2, p0, Llvi;->i:Ljava/lang/Integer;

    .line 1841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1843
    :cond_8
    iget-object v1, p0, Llvi;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1844
    const/16 v1, 0xa

    iget-object v2, p0, Llvi;->j:Ljava/lang/Integer;

    .line 1845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1847
    :cond_9
    iget-object v1, p0, Llvi;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1848
    const/16 v1, 0xb

    iget-object v2, p0, Llvi;->k:Ljava/lang/Integer;

    .line 1849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1851
    :cond_a
    return v0
.end method
