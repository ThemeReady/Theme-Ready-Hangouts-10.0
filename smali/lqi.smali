.class public final Llqi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpx;

.field public b:Llsa;

.field public c:[Llpx;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1747
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1748
    invoke-direct {p0}, Llqi;->d()Llqi;

    .line 1749
    return-void
.end method

.method private b(Lnod;)Llqi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1817
    sparse-switch v0, :sswitch_data_0

    .line 1821
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    :sswitch_0
    return-object p0

    .line 1827
    :sswitch_1
    iget-object v0, p0, Llqi;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 1828
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llqi;->responseHeader:Llnj;

    .line 1830
    :cond_1
    iget-object v0, p0, Llqi;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1834
    :sswitch_2
    iget-object v0, p0, Llqi;->a:Llpx;

    if-nez v0, :cond_2

    .line 1835
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llqi;->a:Llpx;

    .line 1837
    :cond_2
    iget-object v0, p0, Llqi;->a:Llpx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1841
    :sswitch_3
    iget-object v0, p0, Llqi;->b:Llsa;

    if-nez v0, :cond_3

    .line 1842
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqi;->b:Llsa;

    .line 1844
    :cond_3
    iget-object v0, p0, Llqi;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1848
    :sswitch_4
    const/16 v0, 0x22

    .line 1849
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1850
    iget-object v0, p0, Llqi;->c:[Llpx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1851
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpx;

    .line 1853
    if-eqz v0, :cond_4

    .line 1854
    iget-object v3, p0, Llqi;->c:[Llpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1856
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1857
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 1858
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1859
    invoke-virtual {p1}, Lnod;->a()I

    .line 1856
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1850
    :cond_5
    iget-object v0, p0, Llqi;->c:[Llpx;

    array-length v0, v0

    goto :goto_1

    .line 1862
    :cond_6
    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    aput-object v3, v2, v0

    .line 1863
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1864
    iput-object v2, p0, Llqi;->c:[Llpx;

    goto :goto_0

    .line 1817
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

.method private d()Llqi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1752
    iput-object v1, p0, Llqi;->responseHeader:Llnj;

    .line 1753
    iput-object v1, p0, Llqi;->a:Llpx;

    .line 1754
    iput-object v1, p0, Llqi;->b:Llsa;

    .line 1755
    invoke-static {}, Llpx;->d()[Llpx;

    move-result-object v0

    iput-object v0, p0, Llqi;->c:[Llpx;

    .line 1756
    iput-object v1, p0, Llqi;->unknownFieldData:Lnoj;

    .line 1757
    const/4 v0, -0x1

    iput v0, p0, Llqi;->cachedSize:I

    .line 1758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1716
    invoke-direct {p0, p1}, Llqi;->b(Lnod;)Llqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1764
    iget-object v0, p0, Llqi;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 1765
    const/4 v0, 0x1

    iget-object v1, p0, Llqi;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1767
    :cond_0
    iget-object v0, p0, Llqi;->a:Llpx;

    if-eqz v0, :cond_1

    .line 1768
    const/4 v0, 0x2

    iget-object v1, p0, Llqi;->a:Llpx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1770
    :cond_1
    iget-object v0, p0, Llqi;->b:Llsa;

    if-eqz v0, :cond_2

    .line 1771
    const/4 v0, 0x3

    iget-object v1, p0, Llqi;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1773
    :cond_2
    iget-object v0, p0, Llqi;->c:[Llpx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqi;->c:[Llpx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1774
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqi;->c:[Llpx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1775
    iget-object v1, p0, Llqi;->c:[Llpx;

    aget-object v1, v1, v0

    .line 1776
    if-eqz v1, :cond_3

    .line 1777
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1774
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1781
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1782
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1786
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1787
    iget-object v1, p0, Llqi;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 1788
    const/4 v1, 0x1

    iget-object v2, p0, Llqi;->responseHeader:Llnj;

    .line 1789
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1791
    :cond_0
    iget-object v1, p0, Llqi;->a:Llpx;

    if-eqz v1, :cond_1

    .line 1792
    const/4 v1, 0x2

    iget-object v2, p0, Llqi;->a:Llpx;

    .line 1793
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    :cond_1
    iget-object v1, p0, Llqi;->b:Llsa;

    if-eqz v1, :cond_2

    .line 1796
    const/4 v1, 0x3

    iget-object v2, p0, Llqi;->b:Llsa;

    .line 1797
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    :cond_2
    iget-object v1, p0, Llqi;->c:[Llpx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqi;->c:[Llpx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1800
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqi;->c:[Llpx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1801
    iget-object v2, p0, Llqi;->c:[Llpx;

    aget-object v2, v2, v0

    .line 1802
    if-eqz v2, :cond_3

    .line 1803
    const/4 v3, 0x4

    .line 1804
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1800
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1808
    :cond_5
    return v0
.end method
