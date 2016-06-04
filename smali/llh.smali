.class public final Lllh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1912
    invoke-direct {p0}, Lllh;->d()Lllh;

    .line 1913
    return-void
.end method

.method private b(Lnod;)Lllh;
    .locals 1

    .prologue
    .line 1946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1947
    sparse-switch v0, :sswitch_data_0

    .line 1951
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    :sswitch_0
    return-object p0

    .line 1957
    :sswitch_1
    iget-object v0, p0, Lllh;->a:Lmnp;

    if-nez v0, :cond_1

    .line 1958
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lllh;->a:Lmnp;

    .line 1960
    :cond_1
    iget-object v0, p0, Lllh;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1947
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1916
    iput-object v0, p0, Lllh;->a:Lmnp;

    .line 1917
    iput-object v0, p0, Lllh;->unknownFieldData:Lnoj;

    .line 1918
    const/4 v0, -0x1

    iput v0, p0, Lllh;->cachedSize:I

    .line 1919
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lllh;->b(Lnod;)Lllh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lllh;->a:Lmnp;

    if-eqz v0, :cond_0

    .line 1926
    const/4 v0, 0x1

    iget-object v1, p0, Lllh;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1928
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1929
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1933
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1934
    iget-object v1, p0, Lllh;->a:Lmnp;

    if-eqz v1, :cond_0

    .line 1935
    const/4 v1, 0x1

    iget-object v2, p0, Lllh;->a:Lmnp;

    .line 1936
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_0
    return v0
.end method
