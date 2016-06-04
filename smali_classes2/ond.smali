.class public final Lond;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lond;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2002
    invoke-direct {p0}, Lond;->d()Lond;

    .line 2003
    return-void
.end method

.method private b(Lnod;)Lond;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2059
    :pswitch_0
    iput v0, p0, Lond;->a:I

    goto :goto_0

    .line 2065
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lond;->b:[B

    goto :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lond;
    .locals 1

    .prologue
    .line 2006
    const/4 v0, 0x0

    iput v0, p0, Lond;->a:I

    .line 2007
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lond;->b:[B

    .line 2008
    const/4 v0, 0x0

    iput-object v0, p0, Lond;->unknownFieldData:Lnoj;

    .line 2009
    const/4 v0, -0x1

    iput v0, p0, Lond;->cachedSize:I

    .line 2010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1976
    invoke-direct {p0, p1}, Lond;->b(Lnod;)Lond;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Lond;->a:I

    if-eqz v0, :cond_0

    .line 2017
    const/4 v0, 0x1

    iget v1, p0, Lond;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lond;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2020
    const/4 v0, 0x2

    iget-object v1, p0, Lond;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 2022
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2027
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2028
    iget v1, p0, Lond;->a:I

    if-eqz v1, :cond_0

    .line 2029
    const/4 v1, 0x1

    iget v2, p0, Lond;->a:I

    .line 2030
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_0
    iget-object v1, p0, Lond;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2033
    const/4 v1, 0x2

    iget-object v2, p0, Lond;->b:[B

    .line 2034
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_1
    return v0
.end method
