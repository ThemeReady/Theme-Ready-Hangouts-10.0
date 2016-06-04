.class public final Lmqa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpz;

.field public b:[Lmpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    invoke-static {}, Lmpw;->d()[Lmpw;

    move-result-object v0

    iput-object v0, p0, Lmqa;->b:[Lmpw;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lmqa;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnod;)Lmqa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lmqa;->a:Lmpz;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lmpz;

    invoke-direct {v0}, Lmpz;-><init>()V

    iput-object v0, p0, Lmqa;->a:Lmpz;

    .line 91
    :cond_1
    iget-object v0, p0, Lmqa;->a:Lmpz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 95
    :sswitch_2
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lmqa;->b:[Lmpw;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpw;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lmqa;->b:[Lmpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 104
    new-instance v3, Lmpw;

    invoke-direct {v3}, Lmpw;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 106
    invoke-virtual {p1}, Lnod;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lmqa;->b:[Lmpw;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lmpw;

    invoke-direct {v3}, Lmpw;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 111
    iput-object v2, p0, Lmqa;->b:[Lmpw;

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmqa;->b(Lnod;)Lmqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmqa;->a:Lmpz;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lmqa;->a:Lmpz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lmqa;->b:[Lmpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqa;->b:[Lmpw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmqa;->b:[Lmpw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lmqa;->b:[Lmpw;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Lmqa;->a:Lmpz;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lmqa;->a:Lmpz;

    .line 58
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lmqa;->b:[Lmpw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmqa;->b:[Lmpw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmqa;->b:[Lmpw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Lmqa;->b:[Lmpw;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    :cond_3
    return v0
.end method
