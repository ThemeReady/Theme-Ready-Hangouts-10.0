.class public final Lngs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnes;

.field public b:Lmuc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lmue;

.field public f:[Lmut;

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:Lmvf;

.field public o:Lngm;

.field public p:Lnem;

.field public q:Lmvn;

.field public r:Lnjb;

.field public s:[Lngj;

.field public t:Lngu;

.field public u:Lngo;

.field public v:Lngy;

.field public w:[Lnhx;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lnog;-><init>()V

    .line 121
    invoke-static {}, Lnes;->d()[Lnes;

    move-result-object v0

    iput-object v0, p0, Lngs;->a:[Lnes;

    .line 122
    iput-object v1, p0, Lngs;->c:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lngs;->d:Ljava/lang/String;

    .line 124
    invoke-static {}, Lmue;->d()[Lmue;

    move-result-object v0

    iput-object v0, p0, Lngs;->e:[Lmue;

    .line 125
    invoke-static {}, Lmut;->d()[Lmut;

    move-result-object v0

    iput-object v0, p0, Lngs;->f:[Lmut;

    .line 126
    iput-object v1, p0, Lngs;->g:Ljava/lang/Long;

    .line 127
    iput v2, p0, Lngs;->h:I

    .line 128
    iput-object v1, p0, Lngs;->i:Ljava/lang/Long;

    .line 129
    iput-object v1, p0, Lngs;->j:Ljava/lang/Long;

    .line 130
    iput-object v1, p0, Lngs;->k:Ljava/lang/Long;

    .line 131
    iput-object v1, p0, Lngs;->l:Ljava/lang/Long;

    .line 132
    iput v2, p0, Lngs;->m:I

    .line 133
    invoke-static {}, Lngj;->d()[Lngj;

    move-result-object v0

    iput-object v0, p0, Lngs;->s:[Lngj;

    .line 134
    invoke-static {}, Lnhx;->d()[Lnhx;

    move-result-object v0

    iput-object v0, p0, Lngs;->w:[Lnhx;

    .line 135
    iput v2, p0, Lngs;->x:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lngs;->cachedSize:I

    .line 137
    return-void
.end method

.method private b(Lnod;)Lngs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :sswitch_0
    return-object p0

    .line 385
    :sswitch_1
    const/16 v0, 0xa

    .line 386
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 387
    iget-object v0, p0, Lngs;->a:[Lnes;

    if-nez v0, :cond_2

    move v0, v1

    .line 388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnes;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v3, p0, Lngs;->a:[Lnes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 394
    new-instance v3, Lnes;

    invoke-direct {v3}, Lnes;-><init>()V

    aput-object v3, v2, v0

    .line 395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 396
    invoke-virtual {p1}, Lnod;->a()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Lngs;->a:[Lnes;

    array-length v0, v0

    goto :goto_1

    .line 399
    :cond_3
    new-instance v3, Lnes;

    invoke-direct {v3}, Lnes;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 401
    iput-object v2, p0, Lngs;->a:[Lnes;

    goto :goto_0

    .line 405
    :sswitch_2
    iget-object v0, p0, Lngs;->b:Lmuc;

    if-nez v0, :cond_4

    .line 406
    new-instance v0, Lmuc;

    invoke-direct {v0}, Lmuc;-><init>()V

    iput-object v0, p0, Lngs;->b:Lmuc;

    .line 408
    :cond_4
    iget-object v0, p0, Lngs;->b:Lmuc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 412
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngs;->c:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngs;->d:Ljava/lang/String;

    goto :goto_0

    .line 420
    :sswitch_5
    const/16 v0, 0x2a

    .line 421
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 422
    iget-object v0, p0, Lngs;->e:[Lmue;

    if-nez v0, :cond_6

    move v0, v1

    .line 423
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmue;

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget-object v3, p0, Lngs;->e:[Lmue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 429
    new-instance v3, Lmue;

    invoke-direct {v3}, Lmue;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 431
    invoke-virtual {p1}, Lnod;->a()I

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 422
    :cond_6
    iget-object v0, p0, Lngs;->e:[Lmue;

    array-length v0, v0

    goto :goto_3

    .line 434
    :cond_7
    new-instance v3, Lmue;

    invoke-direct {v3}, Lmue;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 436
    iput-object v2, p0, Lngs;->e:[Lmue;

    goto/16 :goto_0

    .line 440
    :sswitch_6
    const/16 v0, 0x32

    .line 441
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 442
    iget-object v0, p0, Lngs;->f:[Lmut;

    if-nez v0, :cond_9

    move v0, v1

    .line 443
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmut;

    .line 445
    if-eqz v0, :cond_8

    .line 446
    iget-object v3, p0, Lngs;->f:[Lmut;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 449
    new-instance v3, Lmut;

    invoke-direct {v3}, Lmut;-><init>()V

    aput-object v3, v2, v0

    .line 450
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 451
    invoke-virtual {p1}, Lnod;->a()I

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 442
    :cond_9
    iget-object v0, p0, Lngs;->f:[Lmut;

    array-length v0, v0

    goto :goto_5

    .line 454
    :cond_a
    new-instance v3, Lmut;

    invoke-direct {v3}, Lmut;-><init>()V

    aput-object v3, v2, v0

    .line 455
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 456
    iput-object v2, p0, Lngs;->f:[Lmut;

    goto/16 :goto_0

    .line 460
    :sswitch_7
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngs;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 464
    :sswitch_8
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngs;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 468
    :sswitch_9
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngs;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 472
    :sswitch_a
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngs;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 476
    :sswitch_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 477
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 482
    :sswitch_c
    iput v0, p0, Lngs;->m:I

    goto/16 :goto_0

    .line 488
    :sswitch_d
    iget-object v0, p0, Lngs;->n:Lmvf;

    if-nez v0, :cond_b

    .line 489
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, p0, Lngs;->n:Lmvf;

    .line 491
    :cond_b
    iget-object v0, p0, Lngs;->n:Lmvf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 495
    :sswitch_e
    iget-object v0, p0, Lngs;->o:Lngm;

    if-nez v0, :cond_c

    .line 496
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    iput-object v0, p0, Lngs;->o:Lngm;

    .line 498
    :cond_c
    iget-object v0, p0, Lngs;->o:Lngm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 502
    :sswitch_f
    iget-object v0, p0, Lngs;->p:Lnem;

    if-nez v0, :cond_d

    .line 503
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    iput-object v0, p0, Lngs;->p:Lnem;

    .line 505
    :cond_d
    iget-object v0, p0, Lngs;->p:Lnem;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 509
    :sswitch_10
    iget-object v0, p0, Lngs;->r:Lnjb;

    if-nez v0, :cond_e

    .line 510
    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    iput-object v0, p0, Lngs;->r:Lnjb;

    .line 512
    :cond_e
    iget-object v0, p0, Lngs;->r:Lnjb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 516
    :sswitch_11
    const/16 v0, 0x8a

    .line 517
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 518
    iget-object v0, p0, Lngs;->s:[Lngj;

    if-nez v0, :cond_10

    move v0, v1

    .line 519
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lngj;

    .line 521
    if-eqz v0, :cond_f

    .line 522
    iget-object v3, p0, Lngs;->s:[Lngj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 525
    new-instance v3, Lngj;

    invoke-direct {v3}, Lngj;-><init>()V

    aput-object v3, v2, v0

    .line 526
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 527
    invoke-virtual {p1}, Lnod;->a()I

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 518
    :cond_10
    iget-object v0, p0, Lngs;->s:[Lngj;

    array-length v0, v0

    goto :goto_7

    .line 530
    :cond_11
    new-instance v3, Lngj;

    invoke-direct {v3}, Lngj;-><init>()V

    aput-object v3, v2, v0

    .line 531
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 532
    iput-object v2, p0, Lngs;->s:[Lngj;

    goto/16 :goto_0

    .line 536
    :sswitch_12
    iget-object v0, p0, Lngs;->t:Lngu;

    if-nez v0, :cond_12

    .line 537
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    iput-object v0, p0, Lngs;->t:Lngu;

    .line 539
    :cond_12
    iget-object v0, p0, Lngs;->t:Lngu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 543
    :sswitch_13
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 544
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 548
    :pswitch_0
    iput v0, p0, Lngs;->h:I

    goto/16 :goto_0

    .line 554
    :sswitch_14
    iget-object v0, p0, Lngs;->u:Lngo;

    if-nez v0, :cond_13

    .line 555
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    iput-object v0, p0, Lngs;->u:Lngo;

    .line 557
    :cond_13
    iget-object v0, p0, Lngs;->u:Lngo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 561
    :sswitch_15
    iget-object v0, p0, Lngs;->v:Lngy;

    if-nez v0, :cond_14

    .line 562
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    iput-object v0, p0, Lngs;->v:Lngy;

    .line 564
    :cond_14
    iget-object v0, p0, Lngs;->v:Lngy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 568
    :sswitch_16
    const/16 v0, 0xba

    .line 569
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 570
    iget-object v0, p0, Lngs;->w:[Lnhx;

    if-nez v0, :cond_16

    move v0, v1

    .line 571
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhx;

    .line 573
    if-eqz v0, :cond_15

    .line 574
    iget-object v3, p0, Lngs;->w:[Lnhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 577
    new-instance v3, Lnhx;

    invoke-direct {v3}, Lnhx;-><init>()V

    aput-object v3, v2, v0

    .line 578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 579
    invoke-virtual {p1}, Lnod;->a()I

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 570
    :cond_16
    iget-object v0, p0, Lngs;->w:[Lnhx;

    array-length v0, v0

    goto :goto_9

    .line 582
    :cond_17
    new-instance v3, Lnhx;

    invoke-direct {v3}, Lnhx;-><init>()V

    aput-object v3, v2, v0

    .line 583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 584
    iput-object v2, p0, Lngs;->w:[Lnhx;

    goto/16 :goto_0

    .line 588
    :sswitch_17
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 589
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 594
    :pswitch_1
    iput v0, p0, Lngs;->x:I

    goto/16 :goto_0

    .line 600
    :sswitch_18
    iget-object v0, p0, Lngs;->q:Lmvn;

    if-nez v0, :cond_18

    .line 601
    new-instance v0, Lmvn;

    invoke-direct {v0}, Lmvn;-><init>()V

    iput-object v0, p0, Lngs;->q:Lmvn;

    .line 603
    :cond_18
    iget-object v0, p0, Lngs;->q:Lmvn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 607
    :sswitch_19
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngs;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
    .end sparse-switch

    .line 477
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngs;->b(Lnod;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lngs;->a:[Lnes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngs;->a:[Lnes;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lngs;->a:[Lnes;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v2, p0, Lngs;->a:[Lnes;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lngs;->b:Lmuc;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x2

    iget-object v2, p0, Lngs;->b:Lmuc;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lngs;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x3

    iget-object v2, p0, Lngs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lngs;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x4

    iget-object v2, p0, Lngs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lngs;->e:[Lmue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lngs;->e:[Lmue;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 160
    :goto_1
    iget-object v2, p0, Lngs;->e:[Lmue;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 161
    iget-object v2, p0, Lngs;->e:[Lmue;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_5

    .line 163
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, Lngs;->f:[Lmut;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lngs;->f:[Lmut;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 168
    :goto_2
    iget-object v2, p0, Lngs;->f:[Lmut;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 169
    iget-object v2, p0, Lngs;->f:[Lmut;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_7

    .line 171
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_8
    iget-object v0, p0, Lngs;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 176
    const/4 v0, 0x7

    iget-object v2, p0, Lngs;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 178
    :cond_9
    iget-object v0, p0, Lngs;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 179
    const/16 v0, 0x8

    iget-object v2, p0, Lngs;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 181
    :cond_a
    iget-object v0, p0, Lngs;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 182
    const/16 v0, 0x9

    iget-object v2, p0, Lngs;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 184
    :cond_b
    iget-object v0, p0, Lngs;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 185
    const/16 v0, 0xa

    iget-object v2, p0, Lngs;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 187
    :cond_c
    iget v0, p0, Lngs;->m:I

    if-eq v0, v4, :cond_d

    .line 188
    const/16 v0, 0xb

    iget v2, p0, Lngs;->m:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 190
    :cond_d
    iget-object v0, p0, Lngs;->n:Lmvf;

    if-eqz v0, :cond_e

    .line 191
    const/16 v0, 0xc

    iget-object v2, p0, Lngs;->n:Lmvf;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 193
    :cond_e
    iget-object v0, p0, Lngs;->o:Lngm;

    if-eqz v0, :cond_f

    .line 194
    const/16 v0, 0xd

    iget-object v2, p0, Lngs;->o:Lngm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 196
    :cond_f
    iget-object v0, p0, Lngs;->p:Lnem;

    if-eqz v0, :cond_10

    .line 197
    const/16 v0, 0xf

    iget-object v2, p0, Lngs;->p:Lnem;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 199
    :cond_10
    iget-object v0, p0, Lngs;->r:Lnjb;

    if-eqz v0, :cond_11

    .line 200
    const/16 v0, 0x10

    iget-object v2, p0, Lngs;->r:Lnjb;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 202
    :cond_11
    iget-object v0, p0, Lngs;->s:[Lngj;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lngs;->s:[Lngj;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 203
    :goto_3
    iget-object v2, p0, Lngs;->s:[Lngj;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 204
    iget-object v2, p0, Lngs;->s:[Lngj;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_12

    .line 206
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 203
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 210
    :cond_13
    iget-object v0, p0, Lngs;->t:Lngu;

    if-eqz v0, :cond_14

    .line 211
    const/16 v0, 0x12

    iget-object v2, p0, Lngs;->t:Lngu;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 213
    :cond_14
    iget v0, p0, Lngs;->h:I

    if-eq v0, v4, :cond_15

    .line 214
    const/16 v0, 0x13

    iget v2, p0, Lngs;->h:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 216
    :cond_15
    iget-object v0, p0, Lngs;->u:Lngo;

    if-eqz v0, :cond_16

    .line 217
    const/16 v0, 0x15

    iget-object v2, p0, Lngs;->u:Lngo;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 219
    :cond_16
    iget-object v0, p0, Lngs;->v:Lngy;

    if-eqz v0, :cond_17

    .line 220
    const/16 v0, 0x16

    iget-object v2, p0, Lngs;->v:Lngy;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 222
    :cond_17
    iget-object v0, p0, Lngs;->w:[Lnhx;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lngs;->w:[Lnhx;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 223
    :goto_4
    iget-object v0, p0, Lngs;->w:[Lnhx;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 224
    iget-object v0, p0, Lngs;->w:[Lnhx;

    aget-object v0, v0, v1

    .line 225
    if-eqz v0, :cond_18

    .line 226
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 223
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 230
    :cond_19
    iget v0, p0, Lngs;->x:I

    if-eq v0, v4, :cond_1a

    .line 231
    const/16 v0, 0x18

    iget v1, p0, Lngs;->x:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 233
    :cond_1a
    iget-object v0, p0, Lngs;->q:Lmvn;

    if-eqz v0, :cond_1b

    .line 234
    const/16 v0, 0x19

    iget-object v1, p0, Lngs;->q:Lmvn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 236
    :cond_1b
    iget-object v0, p0, Lngs;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 237
    const/16 v0, 0x1a

    iget-object v1, p0, Lngs;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 239
    :cond_1c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 240
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 245
    iget-object v2, p0, Lngs;->a:[Lnes;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lngs;->a:[Lnes;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 246
    :goto_0
    iget-object v3, p0, Lngs;->a:[Lnes;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 247
    iget-object v3, p0, Lngs;->a:[Lnes;

    aget-object v3, v3, v0

    .line 248
    if-eqz v3, :cond_0

    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 254
    :cond_2
    iget-object v2, p0, Lngs;->b:Lmuc;

    if-eqz v2, :cond_3

    .line 255
    const/4 v2, 0x2

    iget-object v3, p0, Lngs;->b:Lmuc;

    .line 256
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_3
    iget-object v2, p0, Lngs;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 259
    const/4 v2, 0x3

    iget-object v3, p0, Lngs;->c:Ljava/lang/String;

    .line 260
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_4
    iget-object v2, p0, Lngs;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 263
    const/4 v2, 0x4

    iget-object v3, p0, Lngs;->d:Ljava/lang/String;

    .line 264
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_5
    iget-object v2, p0, Lngs;->e:[Lmue;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lngs;->e:[Lmue;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 267
    :goto_1
    iget-object v3, p0, Lngs;->e:[Lmue;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 268
    iget-object v3, p0, Lngs;->e:[Lmue;

    aget-object v3, v3, v0

    .line 269
    if-eqz v3, :cond_6

    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 267
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 275
    :cond_8
    iget-object v2, p0, Lngs;->f:[Lmut;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lngs;->f:[Lmut;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 276
    :goto_2
    iget-object v3, p0, Lngs;->f:[Lmut;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 277
    iget-object v3, p0, Lngs;->f:[Lmut;

    aget-object v3, v3, v0

    .line 278
    if-eqz v3, :cond_9

    .line 279
    const/4 v4, 0x6

    .line 280
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 276
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 284
    :cond_b
    iget-object v2, p0, Lngs;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 285
    const/4 v2, 0x7

    iget-object v3, p0, Lngs;->g:Ljava/lang/Long;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_c
    iget-object v2, p0, Lngs;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 289
    const/16 v2, 0x8

    iget-object v3, p0, Lngs;->i:Ljava/lang/Long;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_d
    iget-object v2, p0, Lngs;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 293
    const/16 v2, 0x9

    iget-object v3, p0, Lngs;->j:Ljava/lang/Long;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_e
    iget-object v2, p0, Lngs;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 297
    const/16 v2, 0xa

    iget-object v3, p0, Lngs;->k:Ljava/lang/Long;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_f
    iget v2, p0, Lngs;->m:I

    if-eq v2, v6, :cond_10

    .line 301
    const/16 v2, 0xb

    iget v3, p0, Lngs;->m:I

    .line 302
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_10
    iget-object v2, p0, Lngs;->n:Lmvf;

    if-eqz v2, :cond_11

    .line 305
    const/16 v2, 0xc

    iget-object v3, p0, Lngs;->n:Lmvf;

    .line 306
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_11
    iget-object v2, p0, Lngs;->o:Lngm;

    if-eqz v2, :cond_12

    .line 309
    const/16 v2, 0xd

    iget-object v3, p0, Lngs;->o:Lngm;

    .line 310
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_12
    iget-object v2, p0, Lngs;->p:Lnem;

    if-eqz v2, :cond_13

    .line 313
    const/16 v2, 0xf

    iget-object v3, p0, Lngs;->p:Lnem;

    .line 314
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_13
    iget-object v2, p0, Lngs;->r:Lnjb;

    if-eqz v2, :cond_14

    .line 317
    const/16 v2, 0x10

    iget-object v3, p0, Lngs;->r:Lnjb;

    .line 318
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_14
    iget-object v2, p0, Lngs;->s:[Lngj;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lngs;->s:[Lngj;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 321
    :goto_3
    iget-object v3, p0, Lngs;->s:[Lngj;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 322
    iget-object v3, p0, Lngs;->s:[Lngj;

    aget-object v3, v3, v0

    .line 323
    if-eqz v3, :cond_15

    .line 324
    const/16 v4, 0x11

    .line 325
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 321
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 329
    :cond_17
    iget-object v2, p0, Lngs;->t:Lngu;

    if-eqz v2, :cond_18

    .line 330
    const/16 v2, 0x12

    iget-object v3, p0, Lngs;->t:Lngu;

    .line 331
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_18
    iget v2, p0, Lngs;->h:I

    if-eq v2, v6, :cond_19

    .line 334
    const/16 v2, 0x13

    iget v3, p0, Lngs;->h:I

    .line 335
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_19
    iget-object v2, p0, Lngs;->u:Lngo;

    if-eqz v2, :cond_1a

    .line 338
    const/16 v2, 0x15

    iget-object v3, p0, Lngs;->u:Lngo;

    .line 339
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_1a
    iget-object v2, p0, Lngs;->v:Lngy;

    if-eqz v2, :cond_1b

    .line 342
    const/16 v2, 0x16

    iget-object v3, p0, Lngs;->v:Lngy;

    .line 343
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_1b
    iget-object v2, p0, Lngs;->w:[Lnhx;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lngs;->w:[Lnhx;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 346
    :goto_4
    iget-object v2, p0, Lngs;->w:[Lnhx;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 347
    iget-object v2, p0, Lngs;->w:[Lnhx;

    aget-object v2, v2, v1

    .line 348
    if-eqz v2, :cond_1c

    .line 349
    const/16 v3, 0x17

    .line 350
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 354
    :cond_1d
    iget v1, p0, Lngs;->x:I

    if-eq v1, v6, :cond_1e

    .line 355
    const/16 v1, 0x18

    iget v2, p0, Lngs;->x:I

    .line 356
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1e
    iget-object v1, p0, Lngs;->q:Lmvn;

    if-eqz v1, :cond_1f

    .line 359
    const/16 v1, 0x19

    iget-object v2, p0, Lngs;->q:Lmvn;

    .line 360
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1f
    iget-object v1, p0, Lngs;->l:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 363
    const/16 v1, 0x1a

    iget-object v2, p0, Lngs;->l:Ljava/lang/Long;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_20
    return v0
.end method
