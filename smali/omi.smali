.class public final Lomi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1910
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1911
    invoke-direct {p0}, Lomi;->d()Lomi;

    .line 1912
    return-void
.end method

.method private b(Lnod;)Lomi;
    .locals 1

    .prologue
    .line 1945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1946
    sparse-switch v0, :sswitch_data_0

    .line 1950
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    :sswitch_0
    return-object p0

    .line 1956
    :sswitch_1
    iget-object v0, p0, Lomi;->a:Lone;

    if-nez v0, :cond_1

    .line 1957
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lomi;->a:Lone;

    .line 1959
    :cond_1
    iget-object v0, p0, Lomi;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1946
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1915
    iput-object v0, p0, Lomi;->a:Lone;

    .line 1916
    iput-object v0, p0, Lomi;->unknownFieldData:Lnoj;

    .line 1917
    const/4 v0, -0x1

    iput v0, p0, Lomi;->cachedSize:I

    .line 1918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1888
    invoke-direct {p0, p1}, Lomi;->b(Lnod;)Lomi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1924
    iget-object v0, p0, Lomi;->a:Lone;

    if-eqz v0, :cond_0

    .line 1925
    const/4 v0, 0x1

    iget-object v1, p0, Lomi;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1927
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1928
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1932
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1933
    iget-object v1, p0, Lomi;->a:Lone;

    if-eqz v1, :cond_0

    .line 1934
    const/4 v1, 0x1

    iget-object v2, p0, Lomi;->a:Lone;

    .line 1935
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1937
    :cond_0
    return v0
.end method
