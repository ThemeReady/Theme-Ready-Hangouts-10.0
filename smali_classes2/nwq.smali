.class public final Lnwq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwr;

.field public b:Lnwl;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1754
    invoke-direct {p0}, Lnwq;->d()Lnwq;

    .line 1755
    return-void
.end method

.method private b(Lnod;)Lnwq;
    .locals 2

    .prologue
    .line 1812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1813
    sparse-switch v0, :sswitch_data_0

    .line 1817
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1818
    :sswitch_0
    return-object p0

    .line 1823
    :sswitch_1
    iget-object v0, p0, Lnwq;->a:Lnwr;

    if-nez v0, :cond_1

    .line 1824
    new-instance v0, Lnwr;

    invoke-direct {v0}, Lnwr;-><init>()V

    iput-object v0, p0, Lnwq;->a:Lnwr;

    .line 1826
    :cond_1
    iget-object v0, p0, Lnwq;->a:Lnwr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1830
    :sswitch_2
    iget-object v0, p0, Lnwq;->b:Lnwl;

    if-nez v0, :cond_2

    .line 1831
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwq;->b:Lnwl;

    .line 1833
    :cond_2
    iget-object v0, p0, Lnwq;->b:Lnwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1837
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1841
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1813
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lnwq;->a:Lnwr;

    .line 1759
    iput-object v0, p0, Lnwq;->b:Lnwl;

    .line 1760
    iput-object v0, p0, Lnwq;->c:Ljava/lang/Long;

    .line 1761
    iput-object v0, p0, Lnwq;->d:Ljava/lang/Boolean;

    .line 1762
    iput-object v0, p0, Lnwq;->unknownFieldData:Lnoj;

    .line 1763
    const/4 v0, -0x1

    iput v0, p0, Lnwq;->cachedSize:I

    .line 1764
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1722
    invoke-direct {p0, p1}, Lnwq;->b(Lnod;)Lnwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1770
    iget-object v0, p0, Lnwq;->a:Lnwr;

    if-eqz v0, :cond_0

    .line 1771
    const/4 v0, 0x1

    iget-object v1, p0, Lnwq;->a:Lnwr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lnwq;->b:Lnwl;

    if-eqz v0, :cond_1

    .line 1774
    const/4 v0, 0x2

    iget-object v1, p0, Lnwq;->b:Lnwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1776
    :cond_1
    iget-object v0, p0, Lnwq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1777
    const/4 v0, 0x3

    iget-object v1, p0, Lnwq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 1779
    :cond_2
    iget-object v0, p0, Lnwq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1780
    const/4 v0, 0x4

    iget-object v1, p0, Lnwq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1782
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1783
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1787
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1788
    iget-object v1, p0, Lnwq;->a:Lnwr;

    if-eqz v1, :cond_0

    .line 1789
    const/4 v1, 0x1

    iget-object v2, p0, Lnwq;->a:Lnwr;

    .line 1790
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1792
    :cond_0
    iget-object v1, p0, Lnwq;->b:Lnwl;

    if-eqz v1, :cond_1

    .line 1793
    const/4 v1, 0x2

    iget-object v2, p0, Lnwq;->b:Lnwl;

    .line 1794
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1796
    :cond_1
    iget-object v1, p0, Lnwq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1797
    const/4 v1, 0x3

    iget-object v2, p0, Lnwq;->c:Ljava/lang/Long;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_2
    iget-object v1, p0, Lnwq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1801
    const/4 v1, 0x4

    iget-object v2, p0, Lnwq;->d:Ljava/lang/Boolean;

    .line 1802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1802
    add-int/2addr v0, v1

    .line 1804
    :cond_3
    return v0
.end method
