.class public final Lmpw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmpw;


# instance fields
.field public a:[I

.field public b:Lmpy;

.field public c:Lmpy;

.field public d:Lmpx;

.field public e:[D

.field public f:Lmot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lnog;-><init>()V

    .line 296
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lmpw;->a:[I

    .line 297
    sget-object v0, Lnov;->d:[D

    iput-object v0, p0, Lmpw;->e:[D

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lmpw;->cachedSize:I

    .line 299
    return-void
.end method

.method private b(Lnod;)Lmpw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 372
    sparse-switch v0, :sswitch_data_0

    .line 376
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :sswitch_0
    return-object p0

    .line 382
    :sswitch_1
    const/16 v0, 0x8

    .line 383
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 384
    iget-object v0, p0, Lmpw;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 386
    if-eqz v0, :cond_1

    .line 387
    iget-object v3, p0, Lmpw;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 390
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 391
    invoke-virtual {p1}, Lnod;->a()I

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 384
    :cond_2
    iget-object v0, p0, Lmpw;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 394
    :cond_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 395
    iput-object v2, p0, Lmpw;->a:[I

    goto :goto_0

    .line 399
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 400
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 403
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 404
    :goto_3
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 405
    invoke-virtual {p1}, Lnod;->f()I

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 409
    iget-object v2, p0, Lmpw;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 410
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 411
    if-eqz v2, :cond_5

    .line 412
    iget-object v4, p0, Lmpw;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 415
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    aput v4, v0, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 409
    :cond_6
    iget-object v2, p0, Lmpw;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 417
    :cond_7
    iput-object v0, p0, Lmpw;->a:[I

    .line 418
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 422
    :sswitch_3
    iget-object v0, p0, Lmpw;->b:Lmpy;

    if-nez v0, :cond_8

    .line 423
    new-instance v0, Lmpy;

    invoke-direct {v0}, Lmpy;-><init>()V

    iput-object v0, p0, Lmpw;->b:Lmpy;

    .line 425
    :cond_8
    iget-object v0, p0, Lmpw;->b:Lmpy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 429
    :sswitch_4
    iget-object v0, p0, Lmpw;->c:Lmpy;

    if-nez v0, :cond_9

    .line 430
    new-instance v0, Lmpy;

    invoke-direct {v0}, Lmpy;-><init>()V

    iput-object v0, p0, Lmpw;->c:Lmpy;

    .line 432
    :cond_9
    iget-object v0, p0, Lmpw;->c:Lmpy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 436
    :sswitch_5
    iget-object v0, p0, Lmpw;->d:Lmpx;

    if-nez v0, :cond_a

    .line 437
    new-instance v0, Lmpx;

    invoke-direct {v0}, Lmpx;-><init>()V

    iput-object v0, p0, Lmpw;->d:Lmpx;

    .line 439
    :cond_a
    iget-object v0, p0, Lmpw;->d:Lmpx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 443
    :sswitch_6
    const/16 v0, 0x29

    .line 444
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 445
    iget-object v0, p0, Lmpw;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 446
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 447
    if-eqz v0, :cond_b

    .line 448
    iget-object v3, p0, Lmpw;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 451
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 452
    invoke-virtual {p1}, Lnod;->a()I

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 445
    :cond_c
    iget-object v0, p0, Lmpw;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 455
    :cond_d
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 456
    iput-object v2, p0, Lmpw;->e:[D

    goto/16 :goto_0

    .line 460
    :sswitch_7
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v2

    .line 462
    div-int/lit8 v3, v0, 0x8

    .line 463
    iget-object v0, p0, Lmpw;->e:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 464
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 465
    if-eqz v0, :cond_e

    .line 466
    iget-object v4, p0, Lmpw;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 469
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 463
    :cond_f
    iget-object v0, p0, Lmpw;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 471
    :cond_10
    iput-object v3, p0, Lmpw;->e:[D

    .line 472
    invoke-virtual {p1, v2}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 476
    :sswitch_8
    iget-object v0, p0, Lmpw;->f:Lmot;

    if-nez v0, :cond_11

    .line 477
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    iput-object v0, p0, Lmpw;->f:Lmot;

    .line 479
    :cond_11
    iget-object v0, p0, Lmpw;->f:Lmot;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lmpw;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lmpw;->g:[Lmpw;

    if-nez v0, :cond_1

    .line 265
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lmpw;->g:[Lmpw;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Lmpw;

    sput-object v0, Lmpw;->g:[Lmpw;

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    sget-object v0, Lmpw;->g:[Lmpw;

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmpw;->b(Lnod;)Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lmpw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lmpw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 306
    const/4 v2, 0x1

    iget-object v3, p0, Lmpw;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lmpw;->b:Lmpy;

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x2

    iget-object v2, p0, Lmpw;->b:Lmpy;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lmpw;->c:Lmpy;

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x3

    iget-object v2, p0, Lmpw;->c:Lmpy;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lmpw;->d:Lmpx;

    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x4

    iget-object v2, p0, Lmpw;->d:Lmpx;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lmpw;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmpw;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 319
    :goto_1
    iget-object v0, p0, Lmpw;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget-object v2, p0, Lmpw;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_4
    iget-object v0, p0, Lmpw;->f:Lmot;

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x6

    iget-object v1, p0, Lmpw;->f:Lmot;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 326
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 327
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 332
    iget-object v1, p0, Lmpw;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmpw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 334
    :goto_0
    iget-object v3, p0, Lmpw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 335
    iget-object v3, p0, Lmpw;->a:[I

    aget v3, v3, v0

    .line 337
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    add-int v0, v2, v1

    .line 340
    iget-object v1, p0, Lmpw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 342
    :goto_1
    iget-object v1, p0, Lmpw;->b:Lmpy;

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lmpw;->b:Lmpy;

    .line 344
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lmpw;->c:Lmpy;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    iget-object v2, p0, Lmpw;->c:Lmpy;

    .line 348
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget-object v1, p0, Lmpw;->d:Lmpx;

    if-eqz v1, :cond_3

    .line 351
    const/4 v1, 0x4

    iget-object v2, p0, Lmpw;->d:Lmpx;

    .line 352
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_3
    iget-object v1, p0, Lmpw;->e:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmpw;->e:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 355
    iget-object v1, p0, Lmpw;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 356
    add-int/2addr v0, v1

    .line 357
    iget-object v1, p0, Lmpw;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lmpw;->f:Lmot;

    if-eqz v1, :cond_5

    .line 360
    const/4 v1, 0x6

    iget-object v2, p0, Lmpw;->f:Lmot;

    .line 361
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
