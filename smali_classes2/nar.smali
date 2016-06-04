.class public final Lnar;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnaj;

.field public c:Lnaa;

.field public d:Lmzy;

.field public e:Lmzz;

.field public f:Lmzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1813
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1814
    invoke-direct {p0}, Lnar;->d()Lnar;

    .line 1815
    return-void
.end method

.method private b(Lnod;)Lnar;
    .locals 1

    .prologue
    .line 1887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 1892
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    :sswitch_0
    return-object p0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1899
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1906
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnar;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1912
    :sswitch_2
    iget-object v0, p0, Lnar;->b:Lnaj;

    if-nez v0, :cond_1

    .line 1913
    new-instance v0, Lnaj;

    invoke-direct {v0}, Lnaj;-><init>()V

    iput-object v0, p0, Lnar;->b:Lnaj;

    .line 1915
    :cond_1
    iget-object v0, p0, Lnar;->b:Lnaj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1919
    :sswitch_3
    iget-object v0, p0, Lnar;->c:Lnaa;

    if-nez v0, :cond_2

    .line 1920
    new-instance v0, Lnaa;

    invoke-direct {v0}, Lnaa;-><init>()V

    iput-object v0, p0, Lnar;->c:Lnaa;

    .line 1922
    :cond_2
    iget-object v0, p0, Lnar;->c:Lnaa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1926
    :sswitch_4
    iget-object v0, p0, Lnar;->d:Lmzy;

    if-nez v0, :cond_3

    .line 1927
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    iput-object v0, p0, Lnar;->d:Lmzy;

    .line 1929
    :cond_3
    iget-object v0, p0, Lnar;->d:Lmzy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1933
    :sswitch_5
    iget-object v0, p0, Lnar;->e:Lmzz;

    if-nez v0, :cond_4

    .line 1934
    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    iput-object v0, p0, Lnar;->e:Lmzz;

    .line 1936
    :cond_4
    iget-object v0, p0, Lnar;->e:Lmzz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1940
    :sswitch_6
    iget-object v0, p0, Lnar;->f:Lmzo;

    if-nez v0, :cond_5

    .line 1941
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lnar;->f:Lmzo;

    .line 1943
    :cond_5
    iget-object v0, p0, Lnar;->f:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnar;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1818
    iput-object v0, p0, Lnar;->b:Lnaj;

    .line 1819
    iput-object v0, p0, Lnar;->c:Lnaa;

    .line 1820
    iput-object v0, p0, Lnar;->d:Lmzy;

    .line 1821
    iput-object v0, p0, Lnar;->e:Lmzz;

    .line 1822
    iput-object v0, p0, Lnar;->f:Lmzo;

    .line 1823
    iput-object v0, p0, Lnar;->unknownFieldData:Lnoj;

    .line 1824
    const/4 v0, -0x1

    iput v0, p0, Lnar;->cachedSize:I

    .line 1825
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0, p1}, Lnar;->b(Lnod;)Lnar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Lnar;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1832
    const/4 v0, 0x1

    iget-object v1, p0, Lnar;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1834
    :cond_0
    iget-object v0, p0, Lnar;->b:Lnaj;

    if-eqz v0, :cond_1

    .line 1835
    const/4 v0, 0x2

    iget-object v1, p0, Lnar;->b:Lnaj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1837
    :cond_1
    iget-object v0, p0, Lnar;->c:Lnaa;

    if-eqz v0, :cond_2

    .line 1838
    const/4 v0, 0x3

    iget-object v1, p0, Lnar;->c:Lnaa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1840
    :cond_2
    iget-object v0, p0, Lnar;->d:Lmzy;

    if-eqz v0, :cond_3

    .line 1841
    const/4 v0, 0x4

    iget-object v1, p0, Lnar;->d:Lmzy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1843
    :cond_3
    iget-object v0, p0, Lnar;->e:Lmzz;

    if-eqz v0, :cond_4

    .line 1844
    const/4 v0, 0x5

    iget-object v1, p0, Lnar;->e:Lmzz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1846
    :cond_4
    iget-object v0, p0, Lnar;->f:Lmzo;

    if-eqz v0, :cond_5

    .line 1847
    const/4 v0, 0x6

    iget-object v1, p0, Lnar;->f:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1849
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1850
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1854
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1855
    iget-object v1, p0, Lnar;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1856
    const/4 v1, 0x1

    iget-object v2, p0, Lnar;->a:Ljava/lang/Integer;

    .line 1857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1859
    :cond_0
    iget-object v1, p0, Lnar;->b:Lnaj;

    if-eqz v1, :cond_1

    .line 1860
    const/4 v1, 0x2

    iget-object v2, p0, Lnar;->b:Lnaj;

    .line 1861
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1863
    :cond_1
    iget-object v1, p0, Lnar;->c:Lnaa;

    if-eqz v1, :cond_2

    .line 1864
    const/4 v1, 0x3

    iget-object v2, p0, Lnar;->c:Lnaa;

    .line 1865
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1867
    :cond_2
    iget-object v1, p0, Lnar;->d:Lmzy;

    if-eqz v1, :cond_3

    .line 1868
    const/4 v1, 0x4

    iget-object v2, p0, Lnar;->d:Lmzy;

    .line 1869
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_3
    iget-object v1, p0, Lnar;->e:Lmzz;

    if-eqz v1, :cond_4

    .line 1872
    const/4 v1, 0x5

    iget-object v2, p0, Lnar;->e:Lmzz;

    .line 1873
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1875
    :cond_4
    iget-object v1, p0, Lnar;->f:Lmzo;

    if-eqz v1, :cond_5

    .line 1876
    const/4 v1, 0x6

    iget-object v2, p0, Lnar;->f:Lmzo;

    .line 1877
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_5
    return v0
.end method
