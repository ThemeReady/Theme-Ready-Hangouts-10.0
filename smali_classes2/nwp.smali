.class public final Lnwp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1995
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1996
    invoke-direct {p0}, Lnwp;->d()Lnwp;

    .line 1997
    return-void
.end method

.method private b(Lnod;)Lnwp;
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
    iget-object v0, p0, Lnwp;->a:Lnwl;

    if-nez v0, :cond_1

    .line 2042
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwp;->a:Lnwl;

    .line 2044
    :cond_1
    iget-object v0, p0, Lnwp;->a:Lnwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2031
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2000
    iput-object v0, p0, Lnwp;->a:Lnwl;

    .line 2001
    iput-object v0, p0, Lnwp;->unknownFieldData:Lnoj;

    .line 2002
    const/4 v0, -0x1

    iput v0, p0, Lnwp;->cachedSize:I

    .line 2003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lnwp;->b(Lnod;)Lnwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Lnwp;->a:Lnwl;

    if-eqz v0, :cond_0

    .line 2010
    const/4 v0, 0x1

    iget-object v1, p0, Lnwp;->a:Lnwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2012
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2013
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2017
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2018
    iget-object v1, p0, Lnwp;->a:Lnwl;

    if-eqz v1, :cond_0

    .line 2019
    const/4 v1, 0x1

    iget-object v2, p0, Lnwp;->a:Lnwl;

    .line 2020
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_0
    return v0
.end method
