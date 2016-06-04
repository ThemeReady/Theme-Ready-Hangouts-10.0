.class public final Lmmu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmk;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1794
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1795
    invoke-direct {p0}, Lmmu;->d()Lmmu;

    .line 1796
    return-void
.end method

.method private b(Lnod;)Lmmu;
    .locals 1

    .prologue
    .line 1845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1846
    sparse-switch v0, :sswitch_data_0

    .line 1850
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    :sswitch_0
    return-object p0

    .line 1856
    :sswitch_1
    iget-object v0, p0, Lmmu;->a:Lmme;

    if-nez v0, :cond_1

    .line 1857
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmu;->a:Lmme;

    .line 1859
    :cond_1
    iget-object v0, p0, Lmmu;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1863
    :sswitch_2
    iget-object v0, p0, Lmmu;->b:Lmmk;

    if-nez v0, :cond_2

    .line 1864
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmu;->b:Lmmk;

    .line 1866
    :cond_2
    iget-object v0, p0, Lmmu;->b:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1870
    :sswitch_3
    iget-object v0, p0, Lmmu;->c:Lmmh;

    if-nez v0, :cond_3

    .line 1871
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmu;->c:Lmmh;

    .line 1873
    :cond_3
    iget-object v0, p0, Lmmu;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1799
    iput-object v0, p0, Lmmu;->a:Lmme;

    .line 1800
    iput-object v0, p0, Lmmu;->b:Lmmk;

    .line 1801
    iput-object v0, p0, Lmmu;->c:Lmmh;

    .line 1802
    iput-object v0, p0, Lmmu;->unknownFieldData:Lnoj;

    .line 1803
    const/4 v0, -0x1

    iput v0, p0, Lmmu;->cachedSize:I

    .line 1804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0, p1}, Lmmu;->b(Lnod;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lmmu;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1811
    const/4 v0, 0x1

    iget-object v1, p0, Lmmu;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1813
    :cond_0
    iget-object v0, p0, Lmmu;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 1814
    const/4 v0, 0x2

    iget-object v1, p0, Lmmu;->b:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1816
    :cond_1
    iget-object v0, p0, Lmmu;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 1817
    const/4 v0, 0x3

    iget-object v1, p0, Lmmu;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1819
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1820
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1824
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1825
    iget-object v1, p0, Lmmu;->a:Lmme;

    if-eqz v1, :cond_0

    .line 1826
    const/4 v1, 0x1

    iget-object v2, p0, Lmmu;->a:Lmme;

    .line 1827
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    :cond_0
    iget-object v1, p0, Lmmu;->b:Lmmk;

    if-eqz v1, :cond_1

    .line 1830
    const/4 v1, 0x2

    iget-object v2, p0, Lmmu;->b:Lmmk;

    .line 1831
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1833
    :cond_1
    iget-object v1, p0, Lmmu;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 1834
    const/4 v1, 0x3

    iget-object v2, p0, Lmmu;->c:Lmmh;

    .line 1835
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_2
    return v0
.end method
