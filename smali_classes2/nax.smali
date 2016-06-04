.class public final Lnax;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbr;

.field public b:Lnaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1987
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1988
    invoke-direct {p0}, Lnax;->d()Lnax;

    .line 1989
    return-void
.end method

.method private b(Lnod;)Lnax;
    .locals 1

    .prologue
    .line 2030
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2031
    sparse-switch v0, :sswitch_data_0

    .line 2035
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    :sswitch_0
    return-object p0

    .line 2041
    :sswitch_1
    iget-object v0, p0, Lnax;->a:Lnbr;

    if-nez v0, :cond_1

    .line 2042
    new-instance v0, Lnbr;

    invoke-direct {v0}, Lnbr;-><init>()V

    iput-object v0, p0, Lnax;->a:Lnbr;

    .line 2044
    :cond_1
    iget-object v0, p0, Lnax;->a:Lnbr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2048
    :sswitch_2
    iget-object v0, p0, Lnax;->b:Lnaw;

    if-nez v0, :cond_2

    .line 2049
    new-instance v0, Lnaw;

    invoke-direct {v0}, Lnaw;-><init>()V

    iput-object v0, p0, Lnax;->b:Lnaw;

    .line 2051
    :cond_2
    iget-object v0, p0, Lnax;->b:Lnaw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2031
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1992
    iput-object v0, p0, Lnax;->a:Lnbr;

    .line 1993
    iput-object v0, p0, Lnax;->b:Lnaw;

    .line 1994
    iput-object v0, p0, Lnax;->unknownFieldData:Lnoj;

    .line 1995
    const/4 v0, -0x1

    iput v0, p0, Lnax;->cachedSize:I

    .line 1996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1962
    invoke-direct {p0, p1}, Lnax;->b(Lnod;)Lnax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lnax;->a:Lnbr;

    if-eqz v0, :cond_0

    .line 2003
    const/4 v0, 0x1

    iget-object v1, p0, Lnax;->a:Lnbr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2005
    :cond_0
    iget-object v0, p0, Lnax;->b:Lnaw;

    if-eqz v0, :cond_1

    .line 2006
    const/4 v0, 0x2

    iget-object v1, p0, Lnax;->b:Lnaw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2008
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2009
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2013
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2014
    iget-object v1, p0, Lnax;->a:Lnbr;

    if-eqz v1, :cond_0

    .line 2015
    const/4 v1, 0x1

    iget-object v2, p0, Lnax;->a:Lnbr;

    .line 2016
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_0
    iget-object v1, p0, Lnax;->b:Lnaw;

    if-eqz v1, :cond_1

    .line 2019
    const/4 v1, 0x2

    iget-object v2, p0, Lnax;->b:Lnaw;

    .line 2020
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_1
    return v0
.end method
