.class public final Llui;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluh;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1822
    invoke-direct {p0}, Llui;->d()Llui;

    .line 1823
    return-void
.end method

.method private b(Lnod;)Llui;
    .locals 1

    .prologue
    .line 1864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1865
    sparse-switch v0, :sswitch_data_0

    .line 1869
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1870
    :sswitch_0
    return-object p0

    .line 1875
    :sswitch_1
    iget-object v0, p0, Llui;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 1876
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llui;->requestHeader:Llni;

    .line 1878
    :cond_1
    iget-object v0, p0, Llui;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1882
    :sswitch_2
    iget-object v0, p0, Llui;->a:Lluh;

    if-nez v0, :cond_2

    .line 1883
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llui;->a:Lluh;

    .line 1885
    :cond_2
    iget-object v0, p0, Llui;->a:Lluh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1865
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1826
    iput-object v0, p0, Llui;->requestHeader:Llni;

    .line 1827
    iput-object v0, p0, Llui;->a:Lluh;

    .line 1828
    iput-object v0, p0, Llui;->unknownFieldData:Lnoj;

    .line 1829
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 1830
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1796
    invoke-direct {p0, p1}, Llui;->b(Lnod;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Llui;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 1837
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1839
    :cond_0
    iget-object v0, p0, Llui;->a:Lluh;

    if-eqz v0, :cond_1

    .line 1840
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->a:Lluh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1842
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1843
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1847
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1848
    iget-object v1, p0, Llui;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 1849
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->requestHeader:Llni;

    .line 1850
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_0
    iget-object v1, p0, Llui;->a:Lluh;

    if-eqz v1, :cond_1

    .line 1853
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->a:Lluh;

    .line 1854
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_1
    return v0
.end method
