.class public final Lolz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Lomt;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1782
    invoke-direct {p0}, Lolz;->d()Lolz;

    .line 1783
    return-void
.end method

.method private b(Lnod;)Lolz;
    .locals 2

    .prologue
    .line 1840
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1841
    sparse-switch v0, :sswitch_data_0

    .line 1845
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    :sswitch_0
    return-object p0

    .line 1851
    :sswitch_1
    iget-object v0, p0, Lolz;->a:Lonf;

    if-nez v0, :cond_1

    .line 1852
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lolz;->a:Lonf;

    .line 1854
    :cond_1
    iget-object v0, p0, Lolz;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1858
    :sswitch_2
    iget-object v0, p0, Lolz;->b:Lomt;

    if-nez v0, :cond_2

    .line 1859
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lolz;->b:Lomt;

    .line 1861
    :cond_2
    iget-object v0, p0, Lolz;->b:Lomt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1865
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lolz;->c:Z

    goto :goto_0

    .line 1869
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolz;->d:J

    goto :goto_0

    .line 1841
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lolz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1786
    iput-object v2, p0, Lolz;->a:Lonf;

    .line 1787
    iput-object v2, p0, Lolz;->b:Lomt;

    .line 1788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolz;->c:Z

    .line 1789
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolz;->d:J

    .line 1790
    iput-object v2, p0, Lolz;->unknownFieldData:Lnoj;

    .line 1791
    const/4 v0, -0x1

    iput v0, p0, Lolz;->cachedSize:I

    .line 1792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1750
    invoke-direct {p0, p1}, Lolz;->b(Lnod;)Lolz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1798
    iget-object v0, p0, Lolz;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1799
    const/4 v0, 0x1

    iget-object v1, p0, Lolz;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1801
    :cond_0
    iget-object v0, p0, Lolz;->b:Lomt;

    if-eqz v0, :cond_1

    .line 1802
    const/4 v0, 0x2

    iget-object v1, p0, Lolz;->b:Lomt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1804
    :cond_1
    iget-boolean v0, p0, Lolz;->c:Z

    if-eqz v0, :cond_2

    .line 1805
    const/4 v0, 0x3

    iget-boolean v1, p0, Lolz;->c:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1807
    :cond_2
    iget-wide v0, p0, Lolz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1808
    const/4 v0, 0x4

    iget-wide v2, p0, Lolz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1810
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1811
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1815
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1816
    iget-object v1, p0, Lolz;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1817
    const/4 v1, 0x1

    iget-object v2, p0, Lolz;->a:Lonf;

    .line 1818
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_0
    iget-object v1, p0, Lolz;->b:Lomt;

    if-eqz v1, :cond_1

    .line 1821
    const/4 v1, 0x2

    iget-object v2, p0, Lolz;->b:Lomt;

    .line 1822
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_1
    iget-boolean v1, p0, Lolz;->c:Z

    if-eqz v1, :cond_2

    .line 1825
    const/4 v1, 0x3

    iget-boolean v2, p0, Lolz;->c:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1826
    add-int/2addr v0, v1

    .line 1828
    :cond_2
    iget-wide v2, p0, Lolz;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1829
    const/4 v1, 0x4

    iget-wide v2, p0, Lolz;->d:J

    .line 1830
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_3
    return v0
.end method
