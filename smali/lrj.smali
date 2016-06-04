.class public final Llrj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llsa;

.field public e:[Ljava/lang/String;

.field public f:[Llry;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5276
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5277
    invoke-direct {p0}, Llrj;->d()Llrj;

    .line 5278
    return-void
.end method

.method private b(Lnod;)Llrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5384
    sparse-switch v0, :sswitch_data_0

    .line 5388
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5389
    :sswitch_0
    return-object p0

    .line 5394
    :sswitch_1
    iget-object v0, p0, Llrj;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 5395
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrj;->requestHeader:Llni;

    .line 5397
    :cond_1
    iget-object v0, p0, Llrj;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5401
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrj;->a:Ljava/lang/String;

    goto :goto_0

    .line 5405
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrj;->b:Ljava/lang/String;

    goto :goto_0

    .line 5409
    :sswitch_4
    iget-object v0, p0, Llrj;->d:Llsa;

    if-nez v0, :cond_2

    .line 5410
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrj;->d:Llsa;

    .line 5412
    :cond_2
    iget-object v0, p0, Llrj;->d:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5416
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5417
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5493
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5499
    :sswitch_6
    const/16 v0, 0x32

    .line 5500
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5501
    iget-object v0, p0, Llrj;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5503
    if-eqz v0, :cond_3

    .line 5504
    iget-object v3, p0, Llrj;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5506
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5507
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5508
    invoke-virtual {p1}, Lnod;->a()I

    .line 5506
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5501
    :cond_4
    iget-object v0, p0, Llrj;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5511
    :cond_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5512
    iput-object v2, p0, Llrj;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5516
    :sswitch_7
    const/16 v0, 0x3a

    .line 5517
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5518
    iget-object v0, p0, Llrj;->f:[Llry;

    if-nez v0, :cond_7

    move v0, v1

    .line 5519
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llry;

    .line 5521
    if-eqz v0, :cond_6

    .line 5522
    iget-object v3, p0, Llrj;->f:[Llry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5524
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5525
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 5526
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5527
    invoke-virtual {p1}, Lnod;->a()I

    .line 5524
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5518
    :cond_7
    iget-object v0, p0, Llrj;->f:[Llry;

    array-length v0, v0

    goto :goto_3

    .line 5530
    :cond_8
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 5531
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5532
    iput-object v2, p0, Llrj;->f:[Llry;

    goto/16 :goto_0

    .line 5384
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 5417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llrj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5281
    iput-object v1, p0, Llrj;->requestHeader:Llni;

    .line 5282
    iput-object v1, p0, Llrj;->a:Ljava/lang/String;

    .line 5283
    iput-object v1, p0, Llrj;->b:Ljava/lang/String;

    .line 5284
    iput-object v1, p0, Llrj;->d:Llsa;

    .line 5285
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Llrj;->e:[Ljava/lang/String;

    .line 5286
    invoke-static {}, Llry;->d()[Llry;

    move-result-object v0

    iput-object v0, p0, Llrj;->f:[Llry;

    .line 5287
    iput-object v1, p0, Llrj;->unknownFieldData:Lnoj;

    .line 5288
    const/4 v0, -0x1

    iput v0, p0, Llrj;->cachedSize:I

    .line 5289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5236
    invoke-direct {p0, p1}, Llrj;->b(Lnod;)Llrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5295
    iget-object v0, p0, Llrj;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 5296
    const/4 v0, 0x1

    iget-object v2, p0, Llrj;->requestHeader:Llni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5298
    :cond_0
    iget-object v0, p0, Llrj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5299
    const/4 v0, 0x2

    iget-object v2, p0, Llrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5301
    :cond_1
    iget-object v0, p0, Llrj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5302
    const/4 v0, 0x3

    iget-object v2, p0, Llrj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5304
    :cond_2
    iget-object v0, p0, Llrj;->d:Llsa;

    if-eqz v0, :cond_3

    .line 5305
    const/4 v0, 0x4

    iget-object v2, p0, Llrj;->d:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5307
    :cond_3
    iget-object v0, p0, Llrj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5308
    const/4 v0, 0x5

    iget-object v2, p0, Llrj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 5310
    :cond_4
    iget-object v0, p0, Llrj;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llrj;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 5311
    :goto_0
    iget-object v2, p0, Llrj;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5312
    iget-object v2, p0, Llrj;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5313
    if-eqz v2, :cond_5

    .line 5314
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5311
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5318
    :cond_6
    iget-object v0, p0, Llrj;->f:[Llry;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llrj;->f:[Llry;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5319
    :goto_1
    iget-object v0, p0, Llrj;->f:[Llry;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5320
    iget-object v0, p0, Llrj;->f:[Llry;

    aget-object v0, v0, v1

    .line 5321
    if-eqz v0, :cond_7

    .line 5322
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 5319
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5326
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5327
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5331
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5332
    iget-object v1, p0, Llrj;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 5333
    const/4 v1, 0x1

    iget-object v3, p0, Llrj;->requestHeader:Llni;

    .line 5334
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5336
    :cond_0
    iget-object v1, p0, Llrj;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5337
    const/4 v1, 0x2

    iget-object v3, p0, Llrj;->a:Ljava/lang/String;

    .line 5338
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5340
    :cond_1
    iget-object v1, p0, Llrj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5341
    const/4 v1, 0x3

    iget-object v3, p0, Llrj;->b:Ljava/lang/String;

    .line 5342
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5344
    :cond_2
    iget-object v1, p0, Llrj;->d:Llsa;

    if-eqz v1, :cond_3

    .line 5345
    const/4 v1, 0x4

    iget-object v3, p0, Llrj;->d:Llsa;

    .line 5346
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5348
    :cond_3
    iget-object v1, p0, Llrj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5349
    const/4 v1, 0x5

    iget-object v3, p0, Llrj;->c:Ljava/lang/Integer;

    .line 5350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5352
    :cond_4
    iget-object v1, p0, Llrj;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llrj;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5355
    :goto_0
    iget-object v5, p0, Llrj;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 5356
    iget-object v5, p0, Llrj;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5357
    if-eqz v5, :cond_5

    .line 5358
    add-int/lit8 v4, v4, 0x1

    .line 5360
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5355
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5363
    :cond_6
    add-int/2addr v0, v3

    .line 5364
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5366
    :cond_7
    iget-object v1, p0, Llrj;->f:[Llry;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llrj;->f:[Llry;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 5367
    :goto_1
    iget-object v1, p0, Llrj;->f:[Llry;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 5368
    iget-object v1, p0, Llrj;->f:[Llry;

    aget-object v1, v1, v2

    .line 5369
    if-eqz v1, :cond_8

    .line 5370
    const/4 v3, 0x7

    .line 5371
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5367
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5375
    :cond_9
    return v0
.end method
