.class public final Llql;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llsa;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Llrx;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1923
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1924
    invoke-direct {p0}, Llql;->d()Llql;

    .line 1925
    return-void
.end method

.method private b(Lnod;)Llql;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2036
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    iget-object v0, p0, Llql;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llql;->requestHeader:Llni;

    .line 2045
    :cond_1
    iget-object v0, p0, Llql;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2049
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llql;->a:Ljava/lang/String;

    goto :goto_0

    .line 2053
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llql;->b:Ljava/lang/String;

    goto :goto_0

    .line 2057
    :sswitch_4
    iget-object v0, p0, Llql;->c:Llsa;

    if-nez v0, :cond_2

    .line 2058
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llql;->c:Llsa;

    .line 2060
    :cond_2
    iget-object v0, p0, Llql;->c:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2064
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llql;->d:Ljava/lang/String;

    goto :goto_0

    .line 2068
    :sswitch_6
    const/16 v0, 0x32

    .line 2069
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2070
    iget-object v0, p0, Llql;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2071
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2072
    if-eqz v0, :cond_3

    .line 2073
    iget-object v3, p0, Llql;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2075
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2076
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2077
    invoke-virtual {p1}, Lnod;->a()I

    .line 2075
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2070
    :cond_4
    iget-object v0, p0, Llql;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2080
    :cond_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2081
    iput-object v2, p0, Llql;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2085
    :sswitch_7
    const/16 v0, 0x3a

    .line 2086
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2087
    iget-object v0, p0, Llql;->f:[Llrx;

    if-nez v0, :cond_7

    move v0, v1

    .line 2088
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrx;

    .line 2090
    if-eqz v0, :cond_6

    .line 2091
    iget-object v3, p0, Llql;->f:[Llrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2094
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 2095
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2096
    invoke-virtual {p1}, Lnod;->a()I

    .line 2093
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2087
    :cond_7
    iget-object v0, p0, Llql;->f:[Llrx;

    array-length v0, v0

    goto :goto_3

    .line 2099
    :cond_8
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 2100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2101
    iput-object v2, p0, Llql;->f:[Llrx;

    goto/16 :goto_0

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llql;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1928
    iput-object v1, p0, Llql;->requestHeader:Llni;

    .line 1929
    iput-object v1, p0, Llql;->a:Ljava/lang/String;

    .line 1930
    iput-object v1, p0, Llql;->b:Ljava/lang/String;

    .line 1931
    iput-object v1, p0, Llql;->c:Llsa;

    .line 1932
    iput-object v1, p0, Llql;->d:Ljava/lang/String;

    .line 1933
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Llql;->e:[Ljava/lang/String;

    .line 1934
    invoke-static {}, Llrx;->d()[Llrx;

    move-result-object v0

    iput-object v0, p0, Llql;->f:[Llrx;

    .line 1935
    iput-object v1, p0, Llql;->unknownFieldData:Lnoj;

    .line 1936
    const/4 v0, -0x1

    iput v0, p0, Llql;->cachedSize:I

    .line 1937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Llql;->b(Lnod;)Llql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1943
    iget-object v0, p0, Llql;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 1944
    const/4 v0, 0x1

    iget-object v2, p0, Llql;->requestHeader:Llni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1946
    :cond_0
    iget-object v0, p0, Llql;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1947
    const/4 v0, 0x2

    iget-object v2, p0, Llql;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1949
    :cond_1
    iget-object v0, p0, Llql;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1950
    const/4 v0, 0x3

    iget-object v2, p0, Llql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1952
    :cond_2
    iget-object v0, p0, Llql;->c:Llsa;

    if-eqz v0, :cond_3

    .line 1953
    const/4 v0, 0x4

    iget-object v2, p0, Llql;->c:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1955
    :cond_3
    iget-object v0, p0, Llql;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1956
    const/4 v0, 0x5

    iget-object v2, p0, Llql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1958
    :cond_4
    iget-object v0, p0, Llql;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llql;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1959
    :goto_0
    iget-object v2, p0, Llql;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1960
    iget-object v2, p0, Llql;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1961
    if-eqz v2, :cond_5

    .line 1962
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1959
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1966
    :cond_6
    iget-object v0, p0, Llql;->f:[Llrx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llql;->f:[Llrx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1967
    :goto_1
    iget-object v0, p0, Llql;->f:[Llrx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1968
    iget-object v0, p0, Llql;->f:[Llrx;

    aget-object v0, v0, v1

    .line 1969
    if-eqz v0, :cond_7

    .line 1970
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 1967
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1974
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1975
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1979
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1980
    iget-object v1, p0, Llql;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 1981
    const/4 v1, 0x1

    iget-object v3, p0, Llql;->requestHeader:Llni;

    .line 1982
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1984
    :cond_0
    iget-object v1, p0, Llql;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1985
    const/4 v1, 0x2

    iget-object v3, p0, Llql;->a:Ljava/lang/String;

    .line 1986
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1988
    :cond_1
    iget-object v1, p0, Llql;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1989
    const/4 v1, 0x3

    iget-object v3, p0, Llql;->b:Ljava/lang/String;

    .line 1990
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1992
    :cond_2
    iget-object v1, p0, Llql;->c:Llsa;

    if-eqz v1, :cond_3

    .line 1993
    const/4 v1, 0x4

    iget-object v3, p0, Llql;->c:Llsa;

    .line 1994
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1996
    :cond_3
    iget-object v1, p0, Llql;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1997
    const/4 v1, 0x5

    iget-object v3, p0, Llql;->d:Ljava/lang/String;

    .line 1998
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2000
    :cond_4
    iget-object v1, p0, Llql;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llql;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2003
    :goto_0
    iget-object v5, p0, Llql;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 2004
    iget-object v5, p0, Llql;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2005
    if-eqz v5, :cond_5

    .line 2006
    add-int/lit8 v4, v4, 0x1

    .line 2008
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2003
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2011
    :cond_6
    add-int/2addr v0, v3

    .line 2012
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2014
    :cond_7
    iget-object v1, p0, Llql;->f:[Llrx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llql;->f:[Llrx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2015
    :goto_1
    iget-object v1, p0, Llql;->f:[Llrx;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 2016
    iget-object v1, p0, Llql;->f:[Llrx;

    aget-object v1, v1, v2

    .line 2017
    if-eqz v1, :cond_8

    .line 2018
    const/4 v3, 0x7

    .line 2019
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2023
    :cond_9
    return v0
.end method
