.class public final Lolv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lolw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5174
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5175
    invoke-direct {p0}, Lolv;->d()Lolv;

    .line 5176
    return-void
.end method

.method private b(Lnod;)Lolv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5228
    sparse-switch v0, :sswitch_data_0

    .line 5232
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5233
    :sswitch_0
    return-object p0

    .line 5238
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5239
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5243
    :pswitch_0
    iput v0, p0, Lolv;->a:I

    goto :goto_0

    .line 5249
    :sswitch_2
    const/16 v0, 0x12

    .line 5250
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5251
    iget-object v0, p0, Lolv;->b:[Lolw;

    if-nez v0, :cond_2

    move v0, v1

    .line 5252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolw;

    .line 5254
    if-eqz v0, :cond_1

    .line 5255
    iget-object v3, p0, Lolv;->b:[Lolw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5257
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5258
    new-instance v3, Lolw;

    invoke-direct {v3}, Lolw;-><init>()V

    aput-object v3, v2, v0

    .line 5259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5260
    invoke-virtual {p1}, Lnod;->a()I

    .line 5257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5251
    :cond_2
    iget-object v0, p0, Lolv;->b:[Lolw;

    array-length v0, v0

    goto :goto_1

    .line 5263
    :cond_3
    new-instance v3, Lolw;

    invoke-direct {v3}, Lolw;-><init>()V

    aput-object v3, v2, v0

    .line 5264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5265
    iput-object v2, p0, Lolv;->b:[Lolw;

    goto :goto_0

    .line 5228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lolv;
    .locals 1

    .prologue
    .line 5179
    const/4 v0, 0x0

    iput v0, p0, Lolv;->a:I

    .line 5180
    invoke-static {}, Lolw;->d()[Lolw;

    move-result-object v0

    iput-object v0, p0, Lolv;->b:[Lolw;

    .line 5181
    const/4 v0, 0x0

    iput-object v0, p0, Lolv;->unknownFieldData:Lnoj;

    .line 5182
    const/4 v0, -0x1

    iput v0, p0, Lolv;->cachedSize:I

    .line 5183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5032
    invoke-direct {p0, p1}, Lolv;->b(Lnod;)Lolv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5189
    iget v0, p0, Lolv;->a:I

    if-eqz v0, :cond_0

    .line 5190
    const/4 v0, 0x1

    iget v1, p0, Lolv;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5192
    :cond_0
    iget-object v0, p0, Lolv;->b:[Lolw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolv;->b:[Lolw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolv;->b:[Lolw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5194
    iget-object v1, p0, Lolv;->b:[Lolw;

    aget-object v1, v1, v0

    .line 5195
    if-eqz v1, :cond_1

    .line 5196
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 5193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5200
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5201
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5205
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5206
    iget v1, p0, Lolv;->a:I

    if-eqz v1, :cond_0

    .line 5207
    const/4 v1, 0x1

    iget v2, p0, Lolv;->a:I

    .line 5208
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5210
    :cond_0
    iget-object v1, p0, Lolv;->b:[Lolw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lolv;->b:[Lolw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5211
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lolv;->b:[Lolw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5212
    iget-object v2, p0, Lolv;->b:[Lolw;

    aget-object v2, v2, v0

    .line 5213
    if-eqz v2, :cond_1

    .line 5214
    const/4 v3, 0x2

    .line 5215
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5219
    :cond_3
    return v0
.end method
