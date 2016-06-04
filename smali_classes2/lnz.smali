.class public final Llnz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhi;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32961
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32962
    invoke-direct {p0}, Llnz;->d()Llnz;

    .line 32963
    return-void
.end method

.method private b(Lnod;)Llnz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 33015
    sparse-switch v0, :sswitch_data_0

    .line 33019
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33020
    :sswitch_0
    return-object p0

    .line 33025
    :sswitch_1
    iget-object v0, p0, Llnz;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 33026
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnz;->responseHeader:Llnj;

    .line 33028
    :cond_1
    iget-object v0, p0, Llnz;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 33032
    :sswitch_2
    const/16 v0, 0x12

    .line 33033
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 33034
    iget-object v0, p0, Llnz;->a:[Llhi;

    if-nez v0, :cond_3

    move v0, v1

    .line 33035
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhi;

    .line 33037
    if-eqz v0, :cond_2

    .line 33038
    iget-object v3, p0, Llnz;->a:[Llhi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33040
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33041
    new-instance v3, Llhi;

    invoke-direct {v3}, Llhi;-><init>()V

    aput-object v3, v2, v0

    .line 33042
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 33043
    invoke-virtual {p1}, Lnod;->a()I

    .line 33040
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33034
    :cond_3
    iget-object v0, p0, Llnz;->a:[Llhi;

    array-length v0, v0

    goto :goto_1

    .line 33046
    :cond_4
    new-instance v3, Llhi;

    invoke-direct {v3}, Llhi;-><init>()V

    aput-object v3, v2, v0

    .line 33047
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 33048
    iput-object v2, p0, Llnz;->a:[Llhi;

    goto :goto_0

    .line 33015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32966
    iput-object v1, p0, Llnz;->responseHeader:Llnj;

    .line 32967
    invoke-static {}, Llhi;->d()[Llhi;

    move-result-object v0

    iput-object v0, p0, Llnz;->a:[Llhi;

    .line 32968
    iput-object v1, p0, Llnz;->unknownFieldData:Lnoj;

    .line 32969
    const/4 v0, -0x1

    iput v0, p0, Llnz;->cachedSize:I

    .line 32970
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32936
    invoke-direct {p0, p1}, Llnz;->b(Lnod;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 32976
    iget-object v0, p0, Llnz;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 32977
    const/4 v0, 0x1

    iget-object v1, p0, Llnz;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32979
    :cond_0
    iget-object v0, p0, Llnz;->a:[Llhi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnz;->a:[Llhi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32980
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnz;->a:[Llhi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32981
    iget-object v1, p0, Llnz;->a:[Llhi;

    aget-object v1, v1, v0

    .line 32982
    if-eqz v1, :cond_1

    .line 32983
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 32980
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32987
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 32988
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32992
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 32993
    iget-object v1, p0, Llnz;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 32994
    const/4 v1, 0x1

    iget-object v2, p0, Llnz;->responseHeader:Llnj;

    .line 32995
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32997
    :cond_0
    iget-object v1, p0, Llnz;->a:[Llhi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnz;->a:[Llhi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32998
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnz;->a:[Llhi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32999
    iget-object v2, p0, Llnz;->a:[Llhi;

    aget-object v2, v2, v0

    .line 33000
    if-eqz v2, :cond_1

    .line 33001
    const/4 v3, 0x2

    .line 33002
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32998
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33006
    :cond_3
    return v0
.end method
