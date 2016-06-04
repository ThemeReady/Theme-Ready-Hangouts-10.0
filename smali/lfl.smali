.class public final Llfl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llff;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4243
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4244
    invoke-direct {p0}, Llfl;->d()Llfl;

    .line 4245
    return-void
.end method

.method private b(Lnod;)Llfl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4328
    sparse-switch v0, :sswitch_data_0

    .line 4332
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4333
    :sswitch_0
    return-object p0

    .line 4338
    :sswitch_1
    const/16 v0, 0xa

    .line 4339
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4340
    iget-object v0, p0, Llfl;->a:[Llff;

    if-nez v0, :cond_2

    move v0, v1

    .line 4341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llff;

    .line 4343
    if-eqz v0, :cond_1

    .line 4344
    iget-object v3, p0, Llfl;->a:[Llff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4346
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4347
    new-instance v3, Llff;

    invoke-direct {v3}, Llff;-><init>()V

    aput-object v3, v2, v0

    .line 4348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4349
    invoke-virtual {p1}, Lnod;->a()I

    .line 4346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4340
    :cond_2
    iget-object v0, p0, Llfl;->a:[Llff;

    array-length v0, v0

    goto :goto_1

    .line 4352
    :cond_3
    new-instance v3, Llff;

    invoke-direct {v3}, Llff;-><init>()V

    aput-object v3, v2, v0

    .line 4353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4354
    iput-object v2, p0, Llfl;->a:[Llff;

    goto :goto_0

    .line 4358
    :sswitch_2
    const/16 v0, 0x10

    .line 4359
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4360
    iget-object v0, p0, Llfl;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4361
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4362
    if-eqz v0, :cond_4

    .line 4363
    iget-object v3, p0, Llfl;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4365
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4366
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4367
    invoke-virtual {p1}, Lnod;->a()I

    .line 4365
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4360
    :cond_5
    iget-object v0, p0, Llfl;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4370
    :cond_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4371
    iput-object v2, p0, Llfl;->b:[J

    goto :goto_0

    .line 4375
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 4376
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 4379
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 4380
    :goto_5
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4381
    invoke-virtual {p1}, Lnod;->e()J

    .line 4382
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4384
    :cond_7
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 4385
    iget-object v2, p0, Llfl;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4386
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4387
    if-eqz v2, :cond_8

    .line 4388
    iget-object v4, p0, Llfl;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4390
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4391
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4390
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4385
    :cond_9
    iget-object v2, p0, Llfl;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4393
    :cond_a
    iput-object v0, p0, Llfl;->b:[J

    .line 4394
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 4398
    :sswitch_4
    const/16 v0, 0x1a

    .line 4399
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4400
    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4401
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4402
    if-eqz v0, :cond_b

    .line 4403
    iget-object v3, p0, Llfl;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4405
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4406
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4407
    invoke-virtual {p1}, Lnod;->a()I

    .line 4405
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4400
    :cond_c
    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4410
    :cond_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4411
    iput-object v2, p0, Llfl;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llfl;
    .locals 1

    .prologue
    .line 4248
    invoke-static {}, Llff;->d()[Llff;

    move-result-object v0

    iput-object v0, p0, Llfl;->a:[Llff;

    .line 4249
    sget-object v0, Lnov;->b:[J

    iput-object v0, p0, Llfl;->b:[J

    .line 4250
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Llfl;->c:[Ljava/lang/String;

    .line 4251
    const/4 v0, 0x0

    iput-object v0, p0, Llfl;->unknownFieldData:Lnoj;

    .line 4252
    const/4 v0, -0x1

    iput v0, p0, Llfl;->cachedSize:I

    .line 4253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4215
    invoke-direct {p0, p1}, Llfl;->b(Lnod;)Llfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4259
    iget-object v0, p0, Llfl;->a:[Llff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfl;->a:[Llff;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4260
    :goto_0
    iget-object v2, p0, Llfl;->a:[Llff;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4261
    iget-object v2, p0, Llfl;->a:[Llff;

    aget-object v2, v2, v0

    .line 4262
    if-eqz v2, :cond_0

    .line 4263
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 4260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4267
    :cond_1
    iget-object v0, p0, Llfl;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llfl;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4268
    :goto_1
    iget-object v2, p0, Llfl;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4269
    const/4 v2, 0x2

    iget-object v3, p0, Llfl;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnoe;->b(IJ)V

    .line 4268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4272
    :cond_2
    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4273
    :goto_2
    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4274
    iget-object v0, p0, Llfl;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4275
    if-eqz v0, :cond_3

    .line 4276
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->a(ILjava/lang/String;)V

    .line 4273
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4280
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4281
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4285
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4286
    iget-object v2, p0, Llfl;->a:[Llff;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llfl;->a:[Llff;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4287
    :goto_0
    iget-object v3, p0, Llfl;->a:[Llff;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4288
    iget-object v3, p0, Llfl;->a:[Llff;

    aget-object v3, v3, v0

    .line 4289
    if-eqz v3, :cond_0

    .line 4290
    const/4 v4, 0x1

    .line 4291
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4295
    :cond_2
    iget-object v2, p0, Llfl;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llfl;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4297
    :goto_1
    iget-object v4, p0, Llfl;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4298
    iget-object v4, p0, Llfl;->b:[J

    aget-wide v4, v4, v2

    .line 4765
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v4

    .line 4300
    add-int/2addr v3, v4

    .line 4297
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4302
    :cond_3
    add-int/2addr v0, v3

    .line 4303
    iget-object v2, p0, Llfl;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4305
    :cond_4
    iget-object v2, p0, Llfl;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llfl;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4308
    :goto_2
    iget-object v4, p0, Llfl;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4309
    iget-object v4, p0, Llfl;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4310
    if-eqz v4, :cond_5

    .line 4311
    add-int/lit8 v3, v3, 0x1

    .line 4313
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4308
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4316
    :cond_6
    add-int/2addr v0, v2

    .line 4317
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4319
    :cond_7
    return v0
.end method
