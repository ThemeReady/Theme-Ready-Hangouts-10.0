.class public final Lled;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lled;",
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
    .line 2013
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2014
    invoke-direct {p0}, Lled;->d()Lled;

    .line 2015
    return-void
.end method

.method private b(Lnod;)Lled;
    .locals 1

    .prologue
    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lled;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2087
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lled;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2091
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lled;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2095
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lled;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lled;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2018
    iput-object v0, p0, Lled;->a:Ljava/lang/Integer;

    .line 2019
    iput-object v0, p0, Lled;->b:Ljava/lang/Integer;

    .line 2020
    iput-object v0, p0, Lled;->c:Ljava/lang/Integer;

    .line 2021
    iput-object v0, p0, Lled;->d:Ljava/lang/Integer;

    .line 2022
    iput-object v0, p0, Lled;->unknownFieldData:Lnoj;

    .line 2023
    const/4 v0, -0x1

    iput v0, p0, Lled;->cachedSize:I

    .line 2024
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1982
    invoke-direct {p0, p1}, Lled;->b(Lnod;)Lled;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2030
    iget-object v0, p0, Lled;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2031
    const/4 v0, 0x1

    iget-object v1, p0, Lled;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2033
    :cond_0
    iget-object v0, p0, Lled;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2034
    const/4 v0, 0x2

    iget-object v1, p0, Lled;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2036
    :cond_1
    iget-object v0, p0, Lled;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2037
    const/4 v0, 0x3

    iget-object v1, p0, Lled;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2039
    :cond_2
    iget-object v0, p0, Lled;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2040
    const/4 v0, 0x4

    iget-object v1, p0, Lled;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2042
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2043
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2047
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2048
    iget-object v1, p0, Lled;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2049
    const/4 v1, 0x1

    iget-object v2, p0, Lled;->a:Ljava/lang/Integer;

    .line 2050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2052
    :cond_0
    iget-object v1, p0, Lled;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2053
    const/4 v1, 0x2

    iget-object v2, p0, Lled;->b:Ljava/lang/Integer;

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2056
    :cond_1
    iget-object v1, p0, Lled;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2057
    const/4 v1, 0x3

    iget-object v2, p0, Lled;->c:Ljava/lang/Integer;

    .line 2058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2060
    :cond_2
    iget-object v1, p0, Lled;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2061
    const/4 v1, 0x4

    iget-object v2, p0, Lled;->d:Ljava/lang/Integer;

    .line 2062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    :cond_3
    return v0
.end method
