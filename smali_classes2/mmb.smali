.class public final Lmmb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmk;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1980
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1981
    invoke-direct {p0}, Lmmb;->d()Lmmb;

    .line 1982
    return-void
.end method

.method private b(Lnod;)Lmmb;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lmmb;->a:Lmme;

    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmb;->a:Lmme;

    .line 2045
    :cond_1
    iget-object v0, p0, Lmmb;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2049
    :sswitch_2
    iget-object v0, p0, Lmmb;->b:Lmmk;

    if-nez v0, :cond_2

    .line 2050
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmb;->b:Lmmk;

    .line 2052
    :cond_2
    iget-object v0, p0, Lmmb;->b:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2056
    :sswitch_3
    iget-object v0, p0, Lmmb;->c:Lmmh;

    if-nez v0, :cond_3

    .line 2057
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmb;->c:Lmmh;

    .line 2059
    :cond_3
    iget-object v0, p0, Lmmb;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1985
    iput-object v0, p0, Lmmb;->a:Lmme;

    .line 1986
    iput-object v0, p0, Lmmb;->b:Lmmk;

    .line 1987
    iput-object v0, p0, Lmmb;->c:Lmmh;

    .line 1988
    iput-object v0, p0, Lmmb;->unknownFieldData:Lnoj;

    .line 1989
    const/4 v0, -0x1

    iput v0, p0, Lmmb;->cachedSize:I

    .line 1990
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Lmmb;->b(Lnod;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lmmb;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1997
    const/4 v0, 0x1

    iget-object v1, p0, Lmmb;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1999
    :cond_0
    iget-object v0, p0, Lmmb;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 2000
    const/4 v0, 0x2

    iget-object v1, p0, Lmmb;->b:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2002
    :cond_1
    iget-object v0, p0, Lmmb;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 2003
    const/4 v0, 0x3

    iget-object v1, p0, Lmmb;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2005
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2010
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2011
    iget-object v1, p0, Lmmb;->a:Lmme;

    if-eqz v1, :cond_0

    .line 2012
    const/4 v1, 0x1

    iget-object v2, p0, Lmmb;->a:Lmme;

    .line 2013
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    :cond_0
    iget-object v1, p0, Lmmb;->b:Lmmk;

    if-eqz v1, :cond_1

    .line 2016
    const/4 v1, 0x2

    iget-object v2, p0, Lmmb;->b:Lmmk;

    .line 2017
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2019
    :cond_1
    iget-object v1, p0, Lmmb;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 2020
    const/4 v1, 0x3

    iget-object v2, p0, Lmmb;->c:Lmmh;

    .line 2021
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_2
    return v0
.end method
