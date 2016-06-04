.class public final Loop;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5260
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5261
    invoke-direct {p0}, Loop;->d()Loop;

    .line 5262
    return-void
.end method

.method private b(Lnod;)Loop;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5314
    sparse-switch v0, :sswitch_data_0

    .line 5318
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5319
    :sswitch_0
    return-object p0

    .line 5324
    :sswitch_1
    iget-object v0, p0, Loop;->a:Lonf;

    if-nez v0, :cond_1

    .line 5325
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loop;->a:Lonf;

    .line 5327
    :cond_1
    iget-object v0, p0, Loop;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5331
    :sswitch_2
    const/16 v0, 0x12

    .line 5332
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5333
    iget-object v0, p0, Loop;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 5334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 5336
    if-eqz v0, :cond_2

    .line 5337
    iget-object v3, p0, Loop;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5339
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5340
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 5341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5342
    invoke-virtual {p1}, Lnod;->a()I

    .line 5339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5333
    :cond_3
    iget-object v0, p0, Loop;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 5345
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 5346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5347
    iput-object v2, p0, Loop;->b:[Lomw;

    goto :goto_0

    .line 5314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loop;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5265
    iput-object v1, p0, Loop;->a:Lonf;

    .line 5266
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Loop;->b:[Lomw;

    .line 5267
    iput-object v1, p0, Loop;->unknownFieldData:Lnoj;

    .line 5268
    const/4 v0, -0x1

    iput v0, p0, Loop;->cachedSize:I

    .line 5269
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5235
    invoke-direct {p0, p1}, Loop;->b(Lnod;)Loop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5275
    iget-object v0, p0, Loop;->a:Lonf;

    if-eqz v0, :cond_0

    .line 5276
    const/4 v0, 0x1

    iget-object v1, p0, Loop;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5278
    :cond_0
    iget-object v0, p0, Loop;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loop;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5279
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loop;->b:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5280
    iget-object v1, p0, Loop;->b:[Lomw;

    aget-object v1, v1, v0

    .line 5281
    if-eqz v1, :cond_1

    .line 5282
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 5279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5286
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5287
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5291
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5292
    iget-object v1, p0, Loop;->a:Lonf;

    if-eqz v1, :cond_0

    .line 5293
    const/4 v1, 0x1

    iget-object v2, p0, Loop;->a:Lonf;

    .line 5294
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5296
    :cond_0
    iget-object v1, p0, Loop;->b:[Lomw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loop;->b:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5297
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loop;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5298
    iget-object v2, p0, Loop;->b:[Lomw;

    aget-object v2, v2, v0

    .line 5299
    if-eqz v2, :cond_1

    .line 5300
    const/4 v3, 0x2

    .line 5301
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5305
    :cond_3
    return v0
.end method
