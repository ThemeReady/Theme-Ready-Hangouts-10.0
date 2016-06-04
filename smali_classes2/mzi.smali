.class public final Lmzi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzh;

.field public b:Lmxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2043
    invoke-direct {p0}, Lmzi;->d()Lmzi;

    .line 2044
    return-void
.end method

.method private b(Lnod;)Lmzi;
    .locals 1

    .prologue
    .line 2085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2086
    sparse-switch v0, :sswitch_data_0

    .line 2090
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    :sswitch_0
    return-object p0

    .line 2096
    :sswitch_1
    iget-object v0, p0, Lmzi;->a:Lmzh;

    if-nez v0, :cond_1

    .line 2097
    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    iput-object v0, p0, Lmzi;->a:Lmzh;

    .line 2099
    :cond_1
    iget-object v0, p0, Lmzi;->a:Lmzh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2103
    :sswitch_2
    iget-object v0, p0, Lmzi;->b:Lmxz;

    if-nez v0, :cond_2

    .line 2104
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmzi;->b:Lmxz;

    .line 2106
    :cond_2
    iget-object v0, p0, Lmzi;->b:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmzi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2047
    iput-object v0, p0, Lmzi;->a:Lmzh;

    .line 2048
    iput-object v0, p0, Lmzi;->b:Lmxz;

    .line 2049
    iput-object v0, p0, Lmzi;->unknownFieldData:Lnoj;

    .line 2050
    const/4 v0, -0x1

    iput v0, p0, Lmzi;->cachedSize:I

    .line 2051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2017
    invoke-direct {p0, p1}, Lmzi;->b(Lnod;)Lmzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lmzi;->a:Lmzh;

    if-eqz v0, :cond_0

    .line 2058
    const/4 v0, 0x1

    iget-object v1, p0, Lmzi;->a:Lmzh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2060
    :cond_0
    iget-object v0, p0, Lmzi;->b:Lmxz;

    if-eqz v0, :cond_1

    .line 2061
    const/4 v0, 0x2

    iget-object v1, p0, Lmzi;->b:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2063
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2064
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2068
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2069
    iget-object v1, p0, Lmzi;->a:Lmzh;

    if-eqz v1, :cond_0

    .line 2070
    const/4 v1, 0x1

    iget-object v2, p0, Lmzi;->a:Lmzh;

    .line 2071
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2073
    :cond_0
    iget-object v1, p0, Lmzi;->b:Lmxz;

    if-eqz v1, :cond_1

    .line 2074
    const/4 v1, 0x2

    iget-object v2, p0, Lmzi;->b:Lmxz;

    .line 2075
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2077
    :cond_1
    return v0
.end method
