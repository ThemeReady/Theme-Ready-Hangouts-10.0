.class public final Loov;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loov;


# instance fields
.field public a:Lomw;

.field public b:Lonc;

.field public c:Lopa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1827
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1828
    invoke-direct {p0}, Loov;->e()Loov;

    .line 1829
    return-void
.end method

.method private b(Lnod;)Loov;
    .locals 1

    .prologue
    .line 1878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1879
    sparse-switch v0, :sswitch_data_0

    .line 1883
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1884
    :sswitch_0
    return-object p0

    .line 1889
    :sswitch_1
    iget-object v0, p0, Loov;->a:Lomw;

    if-nez v0, :cond_1

    .line 1890
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Loov;->a:Lomw;

    .line 1892
    :cond_1
    iget-object v0, p0, Loov;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1896
    :sswitch_2
    iget-object v0, p0, Loov;->b:Lonc;

    if-nez v0, :cond_2

    .line 1897
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Loov;->b:Lonc;

    .line 1899
    :cond_2
    iget-object v0, p0, Loov;->b:Lonc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1903
    :sswitch_3
    iget-object v0, p0, Loov;->c:Lopa;

    if-nez v0, :cond_3

    .line 1904
    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    iput-object v0, p0, Loov;->c:Lopa;

    .line 1906
    :cond_3
    iget-object v0, p0, Loov;->c:Lopa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loov;
    .locals 2

    .prologue
    .line 1805
    sget-object v0, Loov;->d:[Loov;

    if-nez v0, :cond_1

    .line 1806
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1808
    :try_start_0
    sget-object v0, Loov;->d:[Loov;

    if-nez v0, :cond_0

    .line 1809
    const/4 v0, 0x0

    new-array v0, v0, [Loov;

    sput-object v0, Loov;->d:[Loov;

    .line 1811
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1813
    :cond_1
    sget-object v0, Loov;->d:[Loov;

    return-object v0

    .line 1811
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1832
    iput-object v0, p0, Loov;->a:Lomw;

    .line 1833
    iput-object v0, p0, Loov;->b:Lonc;

    .line 1834
    iput-object v0, p0, Loov;->c:Lopa;

    .line 1835
    iput-object v0, p0, Loov;->unknownFieldData:Lnoj;

    .line 1836
    const/4 v0, -0x1

    iput v0, p0, Loov;->cachedSize:I

    .line 1837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1799
    invoke-direct {p0, p1}, Loov;->b(Lnod;)Loov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Loov;->a:Lomw;

    if-eqz v0, :cond_0

    .line 1844
    const/4 v0, 0x1

    iget-object v1, p0, Loov;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1846
    :cond_0
    iget-object v0, p0, Loov;->b:Lonc;

    if-eqz v0, :cond_1

    .line 1847
    const/4 v0, 0x2

    iget-object v1, p0, Loov;->b:Lonc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1849
    :cond_1
    iget-object v0, p0, Loov;->c:Lopa;

    if-eqz v0, :cond_2

    .line 1850
    const/4 v0, 0x3

    iget-object v1, p0, Loov;->c:Lopa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1852
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1857
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1858
    iget-object v1, p0, Loov;->a:Lomw;

    if-eqz v1, :cond_0

    .line 1859
    const/4 v1, 0x1

    iget-object v2, p0, Loov;->a:Lomw;

    .line 1860
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_0
    iget-object v1, p0, Loov;->b:Lonc;

    if-eqz v1, :cond_1

    .line 1863
    const/4 v1, 0x2

    iget-object v2, p0, Loov;->b:Lonc;

    .line 1864
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_1
    iget-object v1, p0, Loov;->c:Lopa;

    if-eqz v1, :cond_2

    .line 1867
    const/4 v1, 0x3

    iget-object v2, p0, Loov;->c:Lopa;

    .line 1868
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_2
    return v0
.end method
