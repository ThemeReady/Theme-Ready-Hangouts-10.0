.class public final Lonl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:J

.field public c:Lonx;

.field public d:Lonb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1738
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1739
    invoke-direct {p0}, Lonl;->d()Lonl;

    .line 1740
    return-void
.end method

.method private b(Lnod;)Lonl;
    .locals 2

    .prologue
    .line 1797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1798
    sparse-switch v0, :sswitch_data_0

    .line 1802
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :sswitch_0
    return-object p0

    .line 1808
    :sswitch_1
    iget-object v0, p0, Lonl;->a:Lomw;

    if-nez v0, :cond_1

    .line 1809
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonl;->a:Lomw;

    .line 1811
    :cond_1
    iget-object v0, p0, Lonl;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1815
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lonl;->b:J

    goto :goto_0

    .line 1819
    :sswitch_3
    iget-object v0, p0, Lonl;->c:Lonx;

    if-nez v0, :cond_2

    .line 1820
    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    iput-object v0, p0, Lonl;->c:Lonx;

    .line 1822
    :cond_2
    iget-object v0, p0, Lonl;->c:Lonx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1826
    :sswitch_4
    iget-object v0, p0, Lonl;->d:Lonb;

    if-nez v0, :cond_3

    .line 1827
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Lonl;->d:Lonb;

    .line 1829
    :cond_3
    iget-object v0, p0, Lonl;->d:Lonb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lonl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1743
    iput-object v2, p0, Lonl;->a:Lomw;

    .line 1744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonl;->b:J

    .line 1745
    iput-object v2, p0, Lonl;->c:Lonx;

    .line 1746
    iput-object v2, p0, Lonl;->d:Lonb;

    .line 1747
    iput-object v2, p0, Lonl;->unknownFieldData:Lnoj;

    .line 1748
    const/4 v0, -0x1

    iput v0, p0, Lonl;->cachedSize:I

    .line 1749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1707
    invoke-direct {p0, p1}, Lonl;->b(Lnod;)Lonl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1755
    iget-object v0, p0, Lonl;->a:Lomw;

    if-eqz v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    iget-object v1, p0, Lonl;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1758
    :cond_0
    iget-wide v0, p0, Lonl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1759
    const/4 v0, 0x2

    iget-wide v2, p0, Lonl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1761
    :cond_1
    iget-object v0, p0, Lonl;->c:Lonx;

    if-eqz v0, :cond_2

    .line 1762
    const/4 v0, 0x3

    iget-object v1, p0, Lonl;->c:Lonx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1764
    :cond_2
    iget-object v0, p0, Lonl;->d:Lonb;

    if-eqz v0, :cond_3

    .line 1765
    const/4 v0, 0x4

    iget-object v1, p0, Lonl;->d:Lonb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1767
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1768
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1772
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1773
    iget-object v1, p0, Lonl;->a:Lomw;

    if-eqz v1, :cond_0

    .line 1774
    const/4 v1, 0x1

    iget-object v2, p0, Lonl;->a:Lomw;

    .line 1775
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_0
    iget-wide v2, p0, Lonl;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1778
    const/4 v1, 0x2

    iget-wide v2, p0, Lonl;->b:J

    .line 1779
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    :cond_1
    iget-object v1, p0, Lonl;->c:Lonx;

    if-eqz v1, :cond_2

    .line 1782
    const/4 v1, 0x3

    iget-object v2, p0, Lonl;->c:Lonx;

    .line 1783
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_2
    iget-object v1, p0, Lonl;->d:Lonb;

    if-eqz v1, :cond_3

    .line 1786
    const/4 v1, 0x4

    iget-object v2, p0, Lonl;->d:Lonb;

    .line 1787
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_3
    return v0
.end method
