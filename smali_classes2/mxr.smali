.class public final Lmxr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnax;

.field public b:Lnad;

.field public c:Lnat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1929
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1930
    invoke-direct {p0}, Lmxr;->d()Lmxr;

    .line 1931
    return-void
.end method

.method private b(Lnod;)Lmxr;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lmxr;->a:Lnax;

    if-nez v0, :cond_1

    .line 1992
    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    iput-object v0, p0, Lmxr;->a:Lnax;

    .line 1994
    :cond_1
    iget-object v0, p0, Lmxr;->a:Lnax;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1998
    :sswitch_2
    iget-object v0, p0, Lmxr;->b:Lnad;

    if-nez v0, :cond_2

    .line 1999
    new-instance v0, Lnad;

    invoke-direct {v0}, Lnad;-><init>()V

    iput-object v0, p0, Lmxr;->b:Lnad;

    .line 2001
    :cond_2
    iget-object v0, p0, Lmxr;->b:Lnad;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2005
    :sswitch_3
    iget-object v0, p0, Lmxr;->c:Lnat;

    if-nez v0, :cond_3

    .line 2006
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    iput-object v0, p0, Lmxr;->c:Lnat;

    .line 2008
    :cond_3
    iget-object v0, p0, Lmxr;->c:Lnat;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1981
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmxr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1934
    iput-object v0, p0, Lmxr;->a:Lnax;

    .line 1935
    iput-object v0, p0, Lmxr;->b:Lnad;

    .line 1936
    iput-object v0, p0, Lmxr;->c:Lnat;

    .line 1937
    iput-object v0, p0, Lmxr;->unknownFieldData:Lnoj;

    .line 1938
    const/4 v0, -0x1

    iput v0, p0, Lmxr;->cachedSize:I

    .line 1939
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1901
    invoke-direct {p0, p1}, Lmxr;->b(Lnod;)Lmxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1945
    iget-object v0, p0, Lmxr;->a:Lnax;

    if-eqz v0, :cond_0

    .line 1946
    const/4 v0, 0x1

    iget-object v1, p0, Lmxr;->a:Lnax;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lmxr;->b:Lnad;

    if-eqz v0, :cond_1

    .line 1949
    const/4 v0, 0x2

    iget-object v1, p0, Lmxr;->b:Lnad;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1951
    :cond_1
    iget-object v0, p0, Lmxr;->c:Lnat;

    if-eqz v0, :cond_2

    .line 1952
    const/4 v0, 0x3

    iget-object v1, p0, Lmxr;->c:Lnat;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1954
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1959
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1960
    iget-object v1, p0, Lmxr;->a:Lnax;

    if-eqz v1, :cond_0

    .line 1961
    const/4 v1, 0x1

    iget-object v2, p0, Lmxr;->a:Lnax;

    .line 1962
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_0
    iget-object v1, p0, Lmxr;->b:Lnad;

    if-eqz v1, :cond_1

    .line 1965
    const/4 v1, 0x2

    iget-object v2, p0, Lmxr;->b:Lnad;

    .line 1966
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_1
    iget-object v1, p0, Lmxr;->c:Lnat;

    if-eqz v1, :cond_2

    .line 1969
    const/4 v1, 0x3

    iget-object v2, p0, Lmxr;->c:Lnat;

    .line 1970
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_2
    return v0
.end method
