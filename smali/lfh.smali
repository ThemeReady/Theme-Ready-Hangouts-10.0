.class public final Llfh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1922
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1923
    invoke-direct {p0}, Llfh;->d()Llfh;

    .line 1924
    return-void
.end method

.method private b(Lnod;)Llfh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1967
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1968
    sparse-switch v0, :sswitch_data_0

    .line 1972
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1973
    :sswitch_0
    return-object p0

    .line 1978
    :sswitch_1
    const/16 v0, 0xa

    .line 1979
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1980
    iget-object v0, p0, Llfh;->a:[Llfi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1981
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfi;

    .line 1983
    if-eqz v0, :cond_1

    .line 1984
    iget-object v3, p0, Llfh;->a:[Llfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1986
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1987
    new-instance v3, Llfi;

    invoke-direct {v3}, Llfi;-><init>()V

    aput-object v3, v2, v0

    .line 1988
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1989
    invoke-virtual {p1}, Lnod;->a()I

    .line 1986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1980
    :cond_2
    iget-object v0, p0, Llfh;->a:[Llfi;

    array-length v0, v0

    goto :goto_1

    .line 1992
    :cond_3
    new-instance v3, Llfi;

    invoke-direct {v3}, Llfi;-><init>()V

    aput-object v3, v2, v0

    .line 1993
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1994
    iput-object v2, p0, Llfh;->a:[Llfi;

    goto :goto_0

    .line 1968
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llfh;
    .locals 1

    .prologue
    .line 1927
    invoke-static {}, Llfi;->d()[Llfi;

    move-result-object v0

    iput-object v0, p0, Llfh;->a:[Llfi;

    .line 1928
    const/4 v0, 0x0

    iput-object v0, p0, Llfh;->unknownFieldData:Lnoj;

    .line 1929
    const/4 v0, -0x1

    iput v0, p0, Llfh;->cachedSize:I

    .line 1930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0, p1}, Llfh;->b(Lnod;)Llfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1936
    iget-object v0, p0, Llfh;->a:[Llfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfh;->a:[Llfi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1937
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfh;->a:[Llfi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1938
    iget-object v1, p0, Llfh;->a:[Llfi;

    aget-object v1, v1, v0

    .line 1939
    if-eqz v1, :cond_0

    .line 1940
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1937
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1944
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1945
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1949
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1950
    iget-object v0, p0, Llfh;->a:[Llfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfh;->a:[Llfi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1951
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llfh;->a:[Llfi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1952
    iget-object v2, p0, Llfh;->a:[Llfi;

    aget-object v2, v2, v0

    .line 1953
    if-eqz v2, :cond_0

    .line 1954
    const/4 v3, 0x1

    .line 1955
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1951
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1959
    :cond_1
    return v1
.end method
