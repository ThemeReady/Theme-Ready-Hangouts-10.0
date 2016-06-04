.class public final Lluu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1960
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1961
    invoke-direct {p0}, Lluu;->d()Lluu;

    .line 1962
    return-void
.end method

.method private b(Lnod;)Lluu;
    .locals 1

    .prologue
    .line 2019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2020
    sparse-switch v0, :sswitch_data_0

    .line 2024
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2025
    :sswitch_0
    return-object p0

    .line 2030
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2034
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2038
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2042
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2020
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1965
    iput-object v0, p0, Lluu;->a:Ljava/lang/Integer;

    .line 1966
    iput-object v0, p0, Lluu;->b:Ljava/lang/Integer;

    .line 1967
    iput-object v0, p0, Lluu;->c:Ljava/lang/Integer;

    .line 1968
    iput-object v0, p0, Lluu;->d:Ljava/lang/Integer;

    .line 1969
    iput-object v0, p0, Lluu;->unknownFieldData:Lnoj;

    .line 1970
    const/4 v0, -0x1

    iput v0, p0, Lluu;->cachedSize:I

    .line 1971
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1929
    invoke-direct {p0, p1}, Lluu;->b(Lnod;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Lluu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1978
    const/4 v0, 0x1

    iget-object v1, p0, Lluu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1980
    :cond_0
    iget-object v0, p0, Lluu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1981
    const/4 v0, 0x2

    iget-object v1, p0, Lluu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1983
    :cond_1
    iget-object v0, p0, Lluu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1984
    const/4 v0, 0x3

    iget-object v1, p0, Lluu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1986
    :cond_2
    iget-object v0, p0, Lluu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1987
    const/4 v0, 0x4

    iget-object v1, p0, Lluu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1989
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1990
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1994
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1995
    iget-object v1, p0, Lluu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1996
    const/4 v1, 0x1

    iget-object v2, p0, Lluu;->a:Ljava/lang/Integer;

    .line 1997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_0
    iget-object v1, p0, Lluu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2000
    const/4 v1, 0x2

    iget-object v2, p0, Lluu;->b:Ljava/lang/Integer;

    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_1
    iget-object v1, p0, Lluu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2004
    const/4 v1, 0x3

    iget-object v2, p0, Lluu;->c:Ljava/lang/Integer;

    .line 2005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2007
    :cond_2
    iget-object v1, p0, Lluu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2008
    const/4 v1, 0x4

    iget-object v2, p0, Lluu;->d:Ljava/lang/Integer;

    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2011
    :cond_3
    return v0
.end method
