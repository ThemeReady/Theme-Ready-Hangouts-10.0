.class public final Lmwq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmxz;

.field public c:Lmwn;

.field public d:Lmxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1913
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1914
    invoke-direct {p0}, Lmwq;->d()Lmwq;

    .line 1915
    return-void
.end method

.method private b(Lnod;)Lmwq;
    .locals 1

    .prologue
    .line 1972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1973
    sparse-switch v0, :sswitch_data_0

    .line 1977
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    :sswitch_0
    return-object p0

    .line 1983
    :sswitch_1
    iget-object v0, p0, Lmwq;->b:Lmxz;

    if-nez v0, :cond_1

    .line 1984
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwq;->b:Lmxz;

    .line 1986
    :cond_1
    iget-object v0, p0, Lmwq;->b:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1990
    :sswitch_2
    iget-object v0, p0, Lmwq;->c:Lmwn;

    if-nez v0, :cond_2

    .line 1991
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lmwq;->c:Lmwn;

    .line 1993
    :cond_2
    iget-object v0, p0, Lmwq;->c:Lmwn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1997
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2001
    :sswitch_4
    iget-object v0, p0, Lmwq;->d:Lmxc;

    if-nez v0, :cond_3

    .line 2002
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lmwq;->d:Lmxc;

    .line 2004
    :cond_3
    iget-object v0, p0, Lmwq;->d:Lmxc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1973
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1918
    iput-object v0, p0, Lmwq;->a:Ljava/lang/Boolean;

    .line 1919
    iput-object v0, p0, Lmwq;->b:Lmxz;

    .line 1920
    iput-object v0, p0, Lmwq;->c:Lmwn;

    .line 1921
    iput-object v0, p0, Lmwq;->d:Lmxc;

    .line 1922
    iput-object v0, p0, Lmwq;->unknownFieldData:Lnoj;

    .line 1923
    const/4 v0, -0x1

    iput v0, p0, Lmwq;->cachedSize:I

    .line 1924
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0, p1}, Lmwq;->b(Lnod;)Lmwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1930
    iget-object v0, p0, Lmwq;->b:Lmxz;

    if-eqz v0, :cond_0

    .line 1931
    const/4 v0, 0x1

    iget-object v1, p0, Lmwq;->b:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1933
    :cond_0
    iget-object v0, p0, Lmwq;->c:Lmwn;

    if-eqz v0, :cond_1

    .line 1934
    const/4 v0, 0x2

    iget-object v1, p0, Lmwq;->c:Lmwn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1936
    :cond_1
    iget-object v0, p0, Lmwq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1937
    const/4 v0, 0x3

    iget-object v1, p0, Lmwq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1939
    :cond_2
    iget-object v0, p0, Lmwq;->d:Lmxc;

    if-eqz v0, :cond_3

    .line 1940
    const/4 v0, 0x4

    iget-object v1, p0, Lmwq;->d:Lmxc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1942
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1943
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1947
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1948
    iget-object v1, p0, Lmwq;->b:Lmxz;

    if-eqz v1, :cond_0

    .line 1949
    const/4 v1, 0x1

    iget-object v2, p0, Lmwq;->b:Lmxz;

    .line 1950
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_0
    iget-object v1, p0, Lmwq;->c:Lmwn;

    if-eqz v1, :cond_1

    .line 1953
    const/4 v1, 0x2

    iget-object v2, p0, Lmwq;->c:Lmwn;

    .line 1954
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_1
    iget-object v1, p0, Lmwq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1957
    const/4 v1, 0x3

    iget-object v2, p0, Lmwq;->a:Ljava/lang/Boolean;

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1958
    add-int/2addr v0, v1

    .line 1960
    :cond_2
    iget-object v1, p0, Lmwq;->d:Lmxc;

    if-eqz v1, :cond_3

    .line 1961
    const/4 v1, 0x4

    iget-object v2, p0, Lmwq;->d:Lmxc;

    .line 1962
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_3
    return v0
.end method
