.class public final Lltb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llss;

.field public b:Llsa;

.field public c:[Llss;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4321
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4322
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 4323
    return-void
.end method

.method private b(Lnod;)Lltb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4391
    sparse-switch v0, :sswitch_data_0

    .line 4395
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4396
    :sswitch_0
    return-object p0

    .line 4401
    :sswitch_1
    iget-object v0, p0, Lltb;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 4402
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lltb;->responseHeader:Llnj;

    .line 4404
    :cond_1
    iget-object v0, p0, Lltb;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4408
    :sswitch_2
    iget-object v0, p0, Lltb;->a:Llss;

    if-nez v0, :cond_2

    .line 4409
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Lltb;->a:Llss;

    .line 4411
    :cond_2
    iget-object v0, p0, Lltb;->a:Llss;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4415
    :sswitch_3
    iget-object v0, p0, Lltb;->b:Llsa;

    if-nez v0, :cond_3

    .line 4416
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Lltb;->b:Llsa;

    .line 4418
    :cond_3
    iget-object v0, p0, Lltb;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4422
    :sswitch_4
    const/16 v0, 0x22

    .line 4423
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4424
    iget-object v0, p0, Lltb;->c:[Llss;

    if-nez v0, :cond_5

    move v0, v1

    .line 4425
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 4427
    if-eqz v0, :cond_4

    .line 4428
    iget-object v3, p0, Lltb;->c:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4430
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4431
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 4432
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4433
    invoke-virtual {p1}, Lnod;->a()I

    .line 4430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4424
    :cond_5
    iget-object v0, p0, Lltb;->c:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 4436
    :cond_6
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 4437
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4438
    iput-object v2, p0, Lltb;->c:[Llss;

    goto :goto_0

    .line 4391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4326
    iput-object v1, p0, Lltb;->responseHeader:Llnj;

    .line 4327
    iput-object v1, p0, Lltb;->a:Llss;

    .line 4328
    iput-object v1, p0, Lltb;->b:Llsa;

    .line 4329
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Lltb;->c:[Llss;

    .line 4330
    iput-object v1, p0, Lltb;->unknownFieldData:Lnoj;

    .line 4331
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 4332
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4290
    invoke-direct {p0, p1}, Lltb;->b(Lnod;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4338
    iget-object v0, p0, Lltb;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 4339
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4341
    :cond_0
    iget-object v0, p0, Lltb;->a:Llss;

    if-eqz v0, :cond_1

    .line 4342
    const/4 v0, 0x2

    iget-object v1, p0, Lltb;->a:Llss;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4344
    :cond_1
    iget-object v0, p0, Lltb;->b:Llsa;

    if-eqz v0, :cond_2

    .line 4345
    const/4 v0, 0x3

    iget-object v1, p0, Lltb;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4347
    :cond_2
    iget-object v0, p0, Lltb;->c:[Llss;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltb;->c:[Llss;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4348
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltb;->c:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4349
    iget-object v1, p0, Lltb;->c:[Llss;

    aget-object v1, v1, v0

    .line 4350
    if-eqz v1, :cond_3

    .line 4351
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4348
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4355
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4356
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4360
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4361
    iget-object v1, p0, Lltb;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 4362
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->responseHeader:Llnj;

    .line 4363
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    :cond_0
    iget-object v1, p0, Lltb;->a:Llss;

    if-eqz v1, :cond_1

    .line 4366
    const/4 v1, 0x2

    iget-object v2, p0, Lltb;->a:Llss;

    .line 4367
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_1
    iget-object v1, p0, Lltb;->b:Llsa;

    if-eqz v1, :cond_2

    .line 4370
    const/4 v1, 0x3

    iget-object v2, p0, Lltb;->b:Llsa;

    .line 4371
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_2
    iget-object v1, p0, Lltb;->c:[Llss;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lltb;->c:[Llss;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4374
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltb;->c:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4375
    iget-object v2, p0, Lltb;->c:[Llss;

    aget-object v2, v2, v0

    .line 4376
    if-eqz v2, :cond_3

    .line 4377
    const/4 v3, 0x4

    .line 4378
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4374
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4382
    :cond_5
    return v0
.end method
