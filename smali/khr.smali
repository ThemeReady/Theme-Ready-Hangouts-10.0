.class public final Lkhr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjl;

.field public apiHeader:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1968
    invoke-direct {p0}, Lkhr;->d()Lkhr;

    .line 1969
    return-void
.end method

.method private b(Lnod;)Lkhr;
    .locals 1

    .prologue
    .line 2010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2011
    sparse-switch v0, :sswitch_data_0

    .line 2015
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    :sswitch_0
    return-object p0

    .line 2021
    :sswitch_1
    iget-object v0, p0, Lkhr;->apiHeader:Lkhl;

    if-nez v0, :cond_1

    .line 2022
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    iput-object v0, p0, Lkhr;->apiHeader:Lkhl;

    .line 2024
    :cond_1
    iget-object v0, p0, Lkhr;->apiHeader:Lkhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2028
    :sswitch_2
    iget-object v0, p0, Lkhr;->a:Lkjl;

    if-nez v0, :cond_2

    .line 2029
    new-instance v0, Lkjl;

    invoke-direct {v0}, Lkjl;-><init>()V

    iput-object v0, p0, Lkhr;->a:Lkjl;

    .line 2031
    :cond_2
    iget-object v0, p0, Lkhr;->a:Lkjl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1972
    iput-object v0, p0, Lkhr;->apiHeader:Lkhl;

    .line 1973
    iput-object v0, p0, Lkhr;->a:Lkjl;

    .line 1974
    iput-object v0, p0, Lkhr;->unknownFieldData:Lnoj;

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Lkhr;->cachedSize:I

    .line 1976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0, p1}, Lkhr;->b(Lnod;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Lkhr;->apiHeader:Lkhl;

    if-eqz v0, :cond_0

    .line 1983
    const/4 v0, 0x1

    iget-object v1, p0, Lkhr;->apiHeader:Lkhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1985
    :cond_0
    iget-object v0, p0, Lkhr;->a:Lkjl;

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x2

    iget-object v1, p0, Lkhr;->a:Lkjl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1988
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1989
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1993
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1994
    iget-object v1, p0, Lkhr;->apiHeader:Lkhl;

    if-eqz v1, :cond_0

    .line 1995
    const/4 v1, 0x1

    iget-object v2, p0, Lkhr;->apiHeader:Lkhl;

    .line 1996
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_0
    iget-object v1, p0, Lkhr;->a:Lkjl;

    if-eqz v1, :cond_1

    .line 1999
    const/4 v1, 0x2

    iget-object v2, p0, Lkhr;->a:Lkjl;

    .line 2000
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_1
    return v0
.end method
