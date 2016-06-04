.class public final Lngd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnip;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnhq;

.field public f:[Lnge;

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lnog;-><init>()V

    .line 311
    iput-object v1, p0, Lngd;->a:Ljava/lang/String;

    .line 312
    invoke-static {}, Lnip;->d()[Lnip;

    move-result-object v0

    iput-object v0, p0, Lngd;->b:[Lnip;

    .line 313
    iput-object v1, p0, Lngd;->c:Ljava/lang/Long;

    .line 314
    iput-object v1, p0, Lngd;->d:Ljava/lang/Long;

    .line 315
    invoke-static {}, Lnge;->d()[Lnge;

    move-result-object v0

    iput-object v0, p0, Lngd;->f:[Lnge;

    .line 316
    const/high16 v0, -0x80000000

    iput v0, p0, Lngd;->g:I

    .line 317
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lngd;->h:[I

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lngd;->cachedSize:I

    .line 319
    return-void
.end method

.method private b(Lnod;)Lngd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 423
    sparse-switch v0, :sswitch_data_0

    .line 427
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :sswitch_0
    return-object p0

    .line 433
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngd;->a:Ljava/lang/String;

    goto :goto_0

    .line 437
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 441
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 445
    :sswitch_4
    const/16 v0, 0x2a

    .line 446
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 447
    iget-object v0, p0, Lngd;->f:[Lnge;

    if-nez v0, :cond_2

    move v0, v1

    .line 448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnge;

    .line 450
    if-eqz v0, :cond_1

    .line 451
    iget-object v3, p0, Lngd;->f:[Lnge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 454
    new-instance v3, Lnge;

    invoke-direct {v3}, Lnge;-><init>()V

    aput-object v3, v2, v0

    .line 455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 456
    invoke-virtual {p1}, Lnod;->a()I

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :cond_2
    iget-object v0, p0, Lngd;->f:[Lnge;

    array-length v0, v0

    goto :goto_1

    .line 459
    :cond_3
    new-instance v3, Lnge;

    invoke-direct {v3}, Lnge;-><init>()V

    aput-object v3, v2, v0

    .line 460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 461
    iput-object v2, p0, Lngd;->f:[Lnge;

    goto :goto_0

    .line 465
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iput v0, p0, Lngd;->g:I

    goto :goto_0

    .line 475
    :sswitch_6
    const/16 v0, 0x3a

    .line 476
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 477
    iget-object v0, p0, Lngd;->b:[Lnip;

    if-nez v0, :cond_5

    move v0, v1

    .line 478
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnip;

    .line 480
    if-eqz v0, :cond_4

    .line 481
    iget-object v3, p0, Lngd;->b:[Lnip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 484
    new-instance v3, Lnip;

    invoke-direct {v3}, Lnip;-><init>()V

    aput-object v3, v2, v0

    .line 485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 486
    invoke-virtual {p1}, Lnod;->a()I

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 477
    :cond_5
    iget-object v0, p0, Lngd;->b:[Lnip;

    array-length v0, v0

    goto :goto_3

    .line 489
    :cond_6
    new-instance v3, Lnip;

    invoke-direct {v3}, Lnip;-><init>()V

    aput-object v3, v2, v0

    .line 490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 491
    iput-object v2, p0, Lngd;->b:[Lnip;

    goto/16 :goto_0

    .line 495
    :sswitch_7
    iget-object v0, p0, Lngd;->e:Lnhq;

    if-nez v0, :cond_7

    .line 496
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lngd;->e:Lnhq;

    .line 498
    :cond_7
    iget-object v0, p0, Lngd;->e:Lnhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 502
    :sswitch_8
    const/16 v0, 0x50

    .line 503
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 504
    iget-object v0, p0, Lngd;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 505
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 506
    if-eqz v0, :cond_8

    .line 507
    iget-object v3, p0, Lngd;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 510
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 511
    invoke-virtual {p1}, Lnod;->a()I

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 504
    :cond_9
    iget-object v0, p0, Lngd;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 514
    :cond_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 515
    iput-object v2, p0, Lngd;->h:[I

    goto/16 :goto_0

    .line 519
    :sswitch_9
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 520
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 523
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 524
    :goto_7
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 525
    invoke-virtual {p1}, Lnod;->f()I

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 528
    :cond_b
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 529
    iget-object v2, p0, Lngd;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 530
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 531
    if-eqz v2, :cond_c

    .line 532
    iget-object v4, p0, Lngd;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 535
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    aput v4, v0, v2

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 529
    :cond_d
    iget-object v2, p0, Lngd;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 537
    :cond_e
    iput-object v0, p0, Lngd;->h:[I

    .line 538
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngd;->b(Lnod;)Lngd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lngd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iget-object v2, p0, Lngd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lngd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget-object v2, p0, Lngd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 330
    :cond_1
    iget-object v0, p0, Lngd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x3

    iget-object v2, p0, Lngd;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 333
    :cond_2
    iget-object v0, p0, Lngd;->f:[Lnge;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngd;->f:[Lnge;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 334
    :goto_0
    iget-object v2, p0, Lngd;->f:[Lnge;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 335
    iget-object v2, p0, Lngd;->f:[Lnge;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_3

    .line 337
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 334
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_4
    iget v0, p0, Lngd;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 342
    const/4 v0, 0x6

    iget v2, p0, Lngd;->g:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 344
    :cond_5
    iget-object v0, p0, Lngd;->b:[Lnip;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lngd;->b:[Lnip;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 345
    :goto_1
    iget-object v2, p0, Lngd;->b:[Lnip;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 346
    iget-object v2, p0, Lngd;->b:[Lnip;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_6

    .line 348
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 345
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_7
    iget-object v0, p0, Lngd;->e:Lnhq;

    if-eqz v0, :cond_8

    .line 353
    const/16 v0, 0x9

    iget-object v2, p0, Lngd;->e:Lnhq;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 355
    :cond_8
    iget-object v0, p0, Lngd;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lngd;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 356
    :goto_2
    iget-object v0, p0, Lngd;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 357
    const/16 v0, 0xa

    iget-object v2, p0, Lngd;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 360
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 361
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 366
    iget-object v2, p0, Lngd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 367
    const/4 v2, 0x1

    iget-object v3, p0, Lngd;->a:Ljava/lang/String;

    .line 368
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_0
    iget-object v2, p0, Lngd;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 371
    const/4 v2, 0x2

    iget-object v3, p0, Lngd;->c:Ljava/lang/Long;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_1
    iget-object v2, p0, Lngd;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 375
    const/4 v2, 0x3

    iget-object v3, p0, Lngd;->d:Ljava/lang/Long;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_2
    iget-object v2, p0, Lngd;->f:[Lnge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lngd;->f:[Lnge;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 379
    :goto_0
    iget-object v3, p0, Lngd;->f:[Lnge;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 380
    iget-object v3, p0, Lngd;->f:[Lnge;

    aget-object v3, v3, v0

    .line 381
    if-eqz v3, :cond_3

    .line 382
    const/4 v4, 0x5

    .line 383
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 387
    :cond_5
    iget v2, p0, Lngd;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 388
    const/4 v2, 0x6

    iget v3, p0, Lngd;->g:I

    .line 389
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    :cond_6
    iget-object v2, p0, Lngd;->b:[Lnip;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lngd;->b:[Lnip;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 392
    :goto_1
    iget-object v3, p0, Lngd;->b:[Lnip;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 393
    iget-object v3, p0, Lngd;->b:[Lnip;

    aget-object v3, v3, v0

    .line 394
    if-eqz v3, :cond_7

    .line 395
    const/4 v4, 0x7

    .line 396
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 392
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 400
    :cond_9
    iget-object v2, p0, Lngd;->e:Lnhq;

    if-eqz v2, :cond_a

    .line 401
    const/16 v2, 0x9

    iget-object v3, p0, Lngd;->e:Lnhq;

    .line 402
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_a
    iget-object v2, p0, Lngd;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lngd;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 406
    :goto_2
    iget-object v3, p0, Lngd;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 407
    iget-object v3, p0, Lngd;->h:[I

    aget v3, v3, v1

    .line 409
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 411
    :cond_b
    add-int/2addr v0, v2

    .line 412
    iget-object v1, p0, Lngd;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 414
    :cond_c
    return v0
.end method
