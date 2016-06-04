.class public final Lojm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lojp;

.field public b:Lojq;

.field public c:Lojv;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lnoc;

.field public g:Lojl;

.field public h:Lokk;

.field public i:Lojn;

.field public j:Lomx;

.field public k:Lojy;

.field public l:Lojx;

.field public m:Lojs;

.field public n:Lomw;

.field public o:Lokk;

.field public p:Lojk;

.field public q:Loji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1808
    invoke-direct {p0}, Lojm;->d()Lojm;

    .line 1809
    return-void
.end method

.method private b(Lnod;)Lojm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1981
    sparse-switch v0, :sswitch_data_0

    .line 1985
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1986
    :sswitch_0
    return-object p0

    .line 1991
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1992
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2002
    :pswitch_0
    iput v0, p0, Lojm;->d:I

    goto :goto_0

    .line 2008
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojm;->e:Ljava/lang/String;

    goto :goto_0

    .line 2012
    :sswitch_3
    iget-object v0, p0, Lojm;->n:Lomw;

    if-nez v0, :cond_1

    .line 2013
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lojm;->n:Lomw;

    .line 2015
    :cond_1
    iget-object v0, p0, Lojm;->n:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2019
    :sswitch_4
    iget-object v0, p0, Lojm;->o:Lokk;

    if-nez v0, :cond_2

    .line 2020
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lojm;->o:Lokk;

    .line 2022
    :cond_2
    iget-object v0, p0, Lojm;->o:Lokk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2026
    :sswitch_5
    iget-object v0, p0, Lojm;->g:Lojl;

    if-nez v0, :cond_3

    .line 2027
    new-instance v0, Lojl;

    invoke-direct {v0}, Lojl;-><init>()V

    iput-object v0, p0, Lojm;->g:Lojl;

    .line 2029
    :cond_3
    iget-object v0, p0, Lojm;->g:Lojl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2033
    :sswitch_6
    iget-object v0, p0, Lojm;->h:Lokk;

    if-nez v0, :cond_4

    .line 2034
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lojm;->h:Lokk;

    .line 2036
    :cond_4
    iget-object v0, p0, Lojm;->h:Lokk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2040
    :sswitch_7
    iget-object v0, p0, Lojm;->i:Lojn;

    if-nez v0, :cond_5

    .line 2041
    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    iput-object v0, p0, Lojm;->i:Lojn;

    .line 2043
    :cond_5
    iget-object v0, p0, Lojm;->i:Lojn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2047
    :sswitch_8
    iget-object v0, p0, Lojm;->j:Lomx;

    if-nez v0, :cond_6

    .line 2048
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Lojm;->j:Lomx;

    .line 2050
    :cond_6
    iget-object v0, p0, Lojm;->j:Lomx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2054
    :sswitch_9
    iget-object v0, p0, Lojm;->k:Lojy;

    if-nez v0, :cond_7

    .line 2055
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lojm;->k:Lojy;

    .line 2057
    :cond_7
    iget-object v0, p0, Lojm;->k:Lojy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2061
    :sswitch_a
    iget-object v0, p0, Lojm;->p:Lojk;

    if-nez v0, :cond_8

    .line 2062
    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    iput-object v0, p0, Lojm;->p:Lojk;

    .line 2064
    :cond_8
    iget-object v0, p0, Lojm;->p:Lojk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2068
    :sswitch_b
    iget-object v0, p0, Lojm;->f:Lnoc;

    if-nez v0, :cond_9

    .line 2069
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lojm;->f:Lnoc;

    .line 2071
    :cond_9
    iget-object v0, p0, Lojm;->f:Lnoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2075
    :sswitch_c
    iget-object v0, p0, Lojm;->q:Loji;

    if-nez v0, :cond_a

    .line 2076
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    iput-object v0, p0, Lojm;->q:Loji;

    .line 2078
    :cond_a
    iget-object v0, p0, Lojm;->q:Loji;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2082
    :sswitch_d
    iget-object v0, p0, Lojm;->l:Lojx;

    if-nez v0, :cond_b

    .line 2083
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Lojm;->l:Lojx;

    .line 2085
    :cond_b
    iget-object v0, p0, Lojm;->l:Lojx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2089
    :sswitch_e
    iget-object v0, p0, Lojm;->m:Lojs;

    if-nez v0, :cond_c

    .line 2090
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    iput-object v0, p0, Lojm;->m:Lojs;

    .line 2092
    :cond_c
    iget-object v0, p0, Lojm;->m:Lojs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2096
    :sswitch_f
    const/16 v0, 0x322

    .line 2097
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2098
    iget-object v0, p0, Lojm;->a:[Lojp;

    if-nez v0, :cond_e

    move v0, v1

    .line 2099
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lojp;

    .line 2101
    if-eqz v0, :cond_d

    .line 2102
    iget-object v3, p0, Lojm;->a:[Lojp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2104
    :cond_d
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2105
    new-instance v3, Lojp;

    invoke-direct {v3}, Lojp;-><init>()V

    aput-object v3, v2, v0

    .line 2106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2107
    invoke-virtual {p1}, Lnod;->a()I

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2098
    :cond_e
    iget-object v0, p0, Lojm;->a:[Lojp;

    array-length v0, v0

    goto :goto_1

    .line 2110
    :cond_f
    new-instance v3, Lojp;

    invoke-direct {v3}, Lojp;-><init>()V

    aput-object v3, v2, v0

    .line 2111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2112
    iput-object v2, p0, Lojm;->a:[Lojp;

    goto/16 :goto_0

    .line 2116
    :sswitch_10
    iget-object v0, p0, Lojm;->b:Lojq;

    if-nez v0, :cond_10

    .line 2117
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    iput-object v0, p0, Lojm;->b:Lojq;

    .line 2119
    :cond_10
    iget-object v0, p0, Lojm;->b:Lojq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2123
    :sswitch_11
    iget-object v0, p0, Lojm;->c:Lojv;

    if-nez v0, :cond_11

    .line 2124
    new-instance v0, Lojv;

    invoke-direct {v0}, Lojv;-><init>()V

    iput-object v0, p0, Lojm;->c:Lojv;

    .line 2126
    :cond_11
    iget-object v0, p0, Lojm;->c:Lojv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x322 -> :sswitch_f
        0x32a -> :sswitch_10
        0x332 -> :sswitch_11
    .end sparse-switch

    .line 1992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lojm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1812
    invoke-static {}, Lojp;->d()[Lojp;

    move-result-object v0

    iput-object v0, p0, Lojm;->a:[Lojp;

    .line 1813
    iput-object v1, p0, Lojm;->b:Lojq;

    .line 1814
    iput-object v1, p0, Lojm;->c:Lojv;

    .line 1815
    const/4 v0, 0x0

    iput v0, p0, Lojm;->d:I

    .line 1816
    const-string v0, ""

    iput-object v0, p0, Lojm;->e:Ljava/lang/String;

    .line 1817
    iput-object v1, p0, Lojm;->f:Lnoc;

    .line 1818
    iput-object v1, p0, Lojm;->g:Lojl;

    .line 1819
    iput-object v1, p0, Lojm;->h:Lokk;

    .line 1820
    iput-object v1, p0, Lojm;->i:Lojn;

    .line 1821
    iput-object v1, p0, Lojm;->j:Lomx;

    .line 1822
    iput-object v1, p0, Lojm;->k:Lojy;

    .line 1823
    iput-object v1, p0, Lojm;->l:Lojx;

    .line 1824
    iput-object v1, p0, Lojm;->m:Lojs;

    .line 1825
    iput-object v1, p0, Lojm;->n:Lomw;

    .line 1826
    iput-object v1, p0, Lojm;->o:Lokk;

    .line 1827
    iput-object v1, p0, Lojm;->p:Lojk;

    .line 1828
    iput-object v1, p0, Lojm;->q:Loji;

    .line 1829
    iput-object v1, p0, Lojm;->unknownFieldData:Lnoj;

    .line 1830
    const/4 v0, -0x1

    iput v0, p0, Lojm;->cachedSize:I

    .line 1831
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0, p1}, Lojm;->b(Lnod;)Lojm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1837
    iget v0, p0, Lojm;->d:I

    if-eqz v0, :cond_0

    .line 1838
    const/4 v0, 0x1

    iget v1, p0, Lojm;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1840
    :cond_0
    iget-object v0, p0, Lojm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1841
    const/4 v0, 0x2

    iget-object v1, p0, Lojm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1843
    :cond_1
    iget-object v0, p0, Lojm;->n:Lomw;

    if-eqz v0, :cond_2

    .line 1844
    const/4 v0, 0x3

    iget-object v1, p0, Lojm;->n:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1846
    :cond_2
    iget-object v0, p0, Lojm;->o:Lokk;

    if-eqz v0, :cond_3

    .line 1847
    const/4 v0, 0x5

    iget-object v1, p0, Lojm;->o:Lokk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1849
    :cond_3
    iget-object v0, p0, Lojm;->g:Lojl;

    if-eqz v0, :cond_4

    .line 1850
    const/4 v0, 0x6

    iget-object v1, p0, Lojm;->g:Lojl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1852
    :cond_4
    iget-object v0, p0, Lojm;->h:Lokk;

    if-eqz v0, :cond_5

    .line 1853
    const/4 v0, 0x7

    iget-object v1, p0, Lojm;->h:Lokk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1855
    :cond_5
    iget-object v0, p0, Lojm;->i:Lojn;

    if-eqz v0, :cond_6

    .line 1856
    const/16 v0, 0x8

    iget-object v1, p0, Lojm;->i:Lojn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1858
    :cond_6
    iget-object v0, p0, Lojm;->j:Lomx;

    if-eqz v0, :cond_7

    .line 1859
    const/16 v0, 0xa

    iget-object v1, p0, Lojm;->j:Lomx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1861
    :cond_7
    iget-object v0, p0, Lojm;->k:Lojy;

    if-eqz v0, :cond_8

    .line 1862
    const/16 v0, 0xb

    iget-object v1, p0, Lojm;->k:Lojy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1864
    :cond_8
    iget-object v0, p0, Lojm;->p:Lojk;

    if-eqz v0, :cond_9

    .line 1865
    const/16 v0, 0xc

    iget-object v1, p0, Lojm;->p:Lojk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1867
    :cond_9
    iget-object v0, p0, Lojm;->f:Lnoc;

    if-eqz v0, :cond_a

    .line 1868
    const/16 v0, 0xd

    iget-object v1, p0, Lojm;->f:Lnoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1870
    :cond_a
    iget-object v0, p0, Lojm;->q:Loji;

    if-eqz v0, :cond_b

    .line 1871
    const/16 v0, 0xe

    iget-object v1, p0, Lojm;->q:Loji;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1873
    :cond_b
    iget-object v0, p0, Lojm;->l:Lojx;

    if-eqz v0, :cond_c

    .line 1874
    const/16 v0, 0xf

    iget-object v1, p0, Lojm;->l:Lojx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1876
    :cond_c
    iget-object v0, p0, Lojm;->m:Lojs;

    if-eqz v0, :cond_d

    .line 1877
    const/16 v0, 0x10

    iget-object v1, p0, Lojm;->m:Lojs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1879
    :cond_d
    iget-object v0, p0, Lojm;->a:[Lojp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lojm;->a:[Lojp;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 1880
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojm;->a:[Lojp;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1881
    iget-object v1, p0, Lojm;->a:[Lojp;

    aget-object v1, v1, v0

    .line 1882
    if-eqz v1, :cond_e

    .line 1883
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1880
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1887
    :cond_f
    iget-object v0, p0, Lojm;->b:Lojq;

    if-eqz v0, :cond_10

    .line 1888
    const/16 v0, 0x65

    iget-object v1, p0, Lojm;->b:Lojq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1890
    :cond_10
    iget-object v0, p0, Lojm;->c:Lojv;

    if-eqz v0, :cond_11

    .line 1891
    const/16 v0, 0x66

    iget-object v1, p0, Lojm;->c:Lojv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1893
    :cond_11
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1894
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1898
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1899
    iget v1, p0, Lojm;->d:I

    if-eqz v1, :cond_0

    .line 1900
    const/4 v1, 0x1

    iget v2, p0, Lojm;->d:I

    .line 1901
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    :cond_0
    iget-object v1, p0, Lojm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1904
    const/4 v1, 0x2

    iget-object v2, p0, Lojm;->e:Ljava/lang/String;

    .line 1905
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_1
    iget-object v1, p0, Lojm;->n:Lomw;

    if-eqz v1, :cond_2

    .line 1908
    const/4 v1, 0x3

    iget-object v2, p0, Lojm;->n:Lomw;

    .line 1909
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_2
    iget-object v1, p0, Lojm;->o:Lokk;

    if-eqz v1, :cond_3

    .line 1912
    const/4 v1, 0x5

    iget-object v2, p0, Lojm;->o:Lokk;

    .line 1913
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1915
    :cond_3
    iget-object v1, p0, Lojm;->g:Lojl;

    if-eqz v1, :cond_4

    .line 1916
    const/4 v1, 0x6

    iget-object v2, p0, Lojm;->g:Lojl;

    .line 1917
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    :cond_4
    iget-object v1, p0, Lojm;->h:Lokk;

    if-eqz v1, :cond_5

    .line 1920
    const/4 v1, 0x7

    iget-object v2, p0, Lojm;->h:Lokk;

    .line 1921
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_5
    iget-object v1, p0, Lojm;->i:Lojn;

    if-eqz v1, :cond_6

    .line 1924
    const/16 v1, 0x8

    iget-object v2, p0, Lojm;->i:Lojn;

    .line 1925
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_6
    iget-object v1, p0, Lojm;->j:Lomx;

    if-eqz v1, :cond_7

    .line 1928
    const/16 v1, 0xa

    iget-object v2, p0, Lojm;->j:Lomx;

    .line 1929
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_7
    iget-object v1, p0, Lojm;->k:Lojy;

    if-eqz v1, :cond_8

    .line 1932
    const/16 v1, 0xb

    iget-object v2, p0, Lojm;->k:Lojy;

    .line 1933
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_8
    iget-object v1, p0, Lojm;->p:Lojk;

    if-eqz v1, :cond_9

    .line 1936
    const/16 v1, 0xc

    iget-object v2, p0, Lojm;->p:Lojk;

    .line 1937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_9
    iget-object v1, p0, Lojm;->f:Lnoc;

    if-eqz v1, :cond_a

    .line 1940
    const/16 v1, 0xd

    iget-object v2, p0, Lojm;->f:Lnoc;

    .line 1941
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_a
    iget-object v1, p0, Lojm;->q:Loji;

    if-eqz v1, :cond_b

    .line 1944
    const/16 v1, 0xe

    iget-object v2, p0, Lojm;->q:Loji;

    .line 1945
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_b
    iget-object v1, p0, Lojm;->l:Lojx;

    if-eqz v1, :cond_c

    .line 1948
    const/16 v1, 0xf

    iget-object v2, p0, Lojm;->l:Lojx;

    .line 1949
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_c
    iget-object v1, p0, Lojm;->m:Lojs;

    if-eqz v1, :cond_d

    .line 1952
    const/16 v1, 0x10

    iget-object v2, p0, Lojm;->m:Lojs;

    .line 1953
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_d
    iget-object v1, p0, Lojm;->a:[Lojp;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lojm;->a:[Lojp;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 1956
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lojm;->a:[Lojp;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 1957
    iget-object v2, p0, Lojm;->a:[Lojp;

    aget-object v2, v2, v0

    .line 1958
    if-eqz v2, :cond_e

    .line 1959
    const/16 v3, 0x64

    .line 1960
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1956
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 1964
    :cond_10
    iget-object v1, p0, Lojm;->b:Lojq;

    if-eqz v1, :cond_11

    .line 1965
    const/16 v1, 0x65

    iget-object v2, p0, Lojm;->b:Lojq;

    .line 1966
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_11
    iget-object v1, p0, Lojm;->c:Lojv;

    if-eqz v1, :cond_12

    .line 1969
    const/16 v1, 0x66

    iget-object v2, p0, Lojm;->c:Lojv;

    .line 1970
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_12
    return v0
.end method
