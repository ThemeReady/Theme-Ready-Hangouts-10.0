.class public final Llnx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llha;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37216
    invoke-direct {p0}, Lnog;-><init>()V

    .line 37217
    invoke-direct {p0}, Llnx;->d()Llnx;

    .line 37218
    return-void
.end method

.method private b(Lnod;)Llnx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 37270
    sparse-switch v0, :sswitch_data_0

    .line 37274
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37275
    :sswitch_0
    return-object p0

    .line 37280
    :sswitch_1
    const/16 v0, 0xa

    .line 37281
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 37282
    iget-object v0, p0, Llnx;->a:[Llha;

    if-nez v0, :cond_2

    move v0, v1

    .line 37283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llha;

    .line 37285
    if-eqz v0, :cond_1

    .line 37286
    iget-object v3, p0, Llnx;->a:[Llha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37288
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37289
    new-instance v3, Llha;

    invoke-direct {v3}, Llha;-><init>()V

    aput-object v3, v2, v0

    .line 37290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 37291
    invoke-virtual {p1}, Lnod;->a()I

    .line 37288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37282
    :cond_2
    iget-object v0, p0, Llnx;->a:[Llha;

    array-length v0, v0

    goto :goto_1

    .line 37294
    :cond_3
    new-instance v3, Llha;

    invoke-direct {v3}, Llha;-><init>()V

    aput-object v3, v2, v0

    .line 37295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 37296
    iput-object v2, p0, Llnx;->a:[Llha;

    goto :goto_0

    .line 37300
    :sswitch_2
    iget-object v0, p0, Llnx;->responseHeader:Llnj;

    if-nez v0, :cond_4

    .line 37301
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnx;->responseHeader:Llnj;

    .line 37303
    :cond_4
    iget-object v0, p0, Llnx;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 37270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37221
    iput-object v1, p0, Llnx;->responseHeader:Llnj;

    .line 37222
    invoke-static {}, Llha;->d()[Llha;

    move-result-object v0

    iput-object v0, p0, Llnx;->a:[Llha;

    .line 37223
    iput-object v1, p0, Llnx;->unknownFieldData:Lnoj;

    .line 37224
    const/4 v0, -0x1

    iput v0, p0, Llnx;->cachedSize:I

    .line 37225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 37191
    invoke-direct {p0, p1}, Llnx;->b(Lnod;)Llnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 37231
    iget-object v0, p0, Llnx;->a:[Llha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnx;->a:[Llha;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnx;->a:[Llha;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37233
    iget-object v1, p0, Llnx;->a:[Llha;

    aget-object v1, v1, v0

    .line 37234
    if-eqz v1, :cond_0

    .line 37235
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 37232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37239
    :cond_1
    iget-object v0, p0, Llnx;->responseHeader:Llnj;

    if-eqz v0, :cond_2

    .line 37240
    const/4 v0, 0x2

    iget-object v1, p0, Llnx;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 37242
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 37243
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37247
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 37248
    iget-object v0, p0, Llnx;->a:[Llha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnx;->a:[Llha;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37249
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnx;->a:[Llha;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37250
    iget-object v2, p0, Llnx;->a:[Llha;

    aget-object v2, v2, v0

    .line 37251
    if-eqz v2, :cond_0

    .line 37252
    const/4 v3, 0x1

    .line 37253
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37257
    :cond_1
    iget-object v0, p0, Llnx;->responseHeader:Llnj;

    if-eqz v0, :cond_2

    .line 37258
    const/4 v0, 0x2

    iget-object v2, p0, Llnx;->responseHeader:Llnj;

    .line 37259
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37261
    :cond_2
    return v1
.end method
