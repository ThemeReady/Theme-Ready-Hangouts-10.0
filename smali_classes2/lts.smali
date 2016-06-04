.class public final Llts;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1869
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1870
    invoke-direct {p0}, Llts;->d()Llts;

    .line 1871
    return-void
.end method

.method private b(Lnod;)Llts;
    .locals 2

    .prologue
    .line 1920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1921
    sparse-switch v0, :sswitch_data_0

    .line 1925
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1926
    :sswitch_0
    return-object p0

    .line 1931
    :sswitch_1
    iget-object v0, p0, Llts;->a:Llsa;

    if-nez v0, :cond_1

    .line 1932
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llts;->a:Llsa;

    .line 1934
    :cond_1
    iget-object v0, p0, Llts;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1938
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llts;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1942
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llts;->c:Ljava/lang/String;

    goto :goto_0

    .line 1921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1874
    iput-object v0, p0, Llts;->a:Llsa;

    .line 1875
    iput-object v0, p0, Llts;->b:Ljava/lang/Long;

    .line 1876
    iput-object v0, p0, Llts;->c:Ljava/lang/String;

    .line 1877
    iput-object v0, p0, Llts;->unknownFieldData:Lnoj;

    .line 1878
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 1879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0, p1}, Llts;->b(Lnod;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1885
    iget-object v0, p0, Llts;->a:Llsa;

    if-eqz v0, :cond_0

    .line 1886
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1888
    :cond_0
    iget-object v0, p0, Llts;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1889
    const/4 v0, 0x2

    iget-object v1, p0, Llts;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1891
    :cond_1
    iget-object v0, p0, Llts;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1892
    const/4 v0, 0x3

    iget-object v1, p0, Llts;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1894
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1895
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1899
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1900
    iget-object v1, p0, Llts;->a:Llsa;

    if-eqz v1, :cond_0

    .line 1901
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->a:Llsa;

    .line 1902
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_0
    iget-object v1, p0, Llts;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1905
    const/4 v1, 0x2

    iget-object v2, p0, Llts;->b:Ljava/lang/Long;

    .line 1906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_1
    iget-object v1, p0, Llts;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1909
    const/4 v1, 0x3

    iget-object v2, p0, Llts;->c:Ljava/lang/String;

    .line 1910
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_2
    return v0
.end method
