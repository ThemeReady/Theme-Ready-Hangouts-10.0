.class public final Lncb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmyj;

.field public c:Lmxz;

.field public d:Lmya;

.field public e:Lmyb;

.field public f:Lmyh;

.field public g:Lnbz;

.field public h:Lnbv;

.field public i:Lnbu;

.field public j:Lnck;

.field public k:Lncc;

.field public l:Lnca;

.field public m:Lncd;

.field public n:Lnch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lnog;-><init>()V

    .line 393
    invoke-direct {p0}, Lncb;->d()Lncb;

    .line 394
    return-void
.end method

.method private b(Lnod;)Lncb;
    .locals 1

    .prologue
    .line 531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 532
    sparse-switch v0, :sswitch_data_0

    .line 536
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :sswitch_0
    return-object p0

    .line 542
    :sswitch_1
    iget-object v0, p0, Lncb;->b:Lmyj;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lmyj;

    invoke-direct {v0}, Lmyj;-><init>()V

    iput-object v0, p0, Lncb;->b:Lmyj;

    .line 545
    :cond_1
    iget-object v0, p0, Lncb;->b:Lmyj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 553
    :sswitch_3
    iget-object v0, p0, Lncb;->c:Lmxz;

    if-nez v0, :cond_2

    .line 554
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lncb;->c:Lmxz;

    .line 556
    :cond_2
    iget-object v0, p0, Lncb;->c:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 560
    :sswitch_4
    iget-object v0, p0, Lncb;->d:Lmya;

    if-nez v0, :cond_3

    .line 561
    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    iput-object v0, p0, Lncb;->d:Lmya;

    .line 563
    :cond_3
    iget-object v0, p0, Lncb;->d:Lmya;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 567
    :sswitch_5
    iget-object v0, p0, Lncb;->e:Lmyb;

    if-nez v0, :cond_4

    .line 568
    new-instance v0, Lmyb;

    invoke-direct {v0}, Lmyb;-><init>()V

    iput-object v0, p0, Lncb;->e:Lmyb;

    .line 570
    :cond_4
    iget-object v0, p0, Lncb;->e:Lmyb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 574
    :sswitch_6
    iget-object v0, p0, Lncb;->f:Lmyh;

    if-nez v0, :cond_5

    .line 575
    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    iput-object v0, p0, Lncb;->f:Lmyh;

    .line 577
    :cond_5
    iget-object v0, p0, Lncb;->f:Lmyh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 581
    :sswitch_7
    iget-object v0, p0, Lncb;->g:Lnbz;

    if-nez v0, :cond_6

    .line 582
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    iput-object v0, p0, Lncb;->g:Lnbz;

    .line 584
    :cond_6
    iget-object v0, p0, Lncb;->g:Lnbz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 588
    :sswitch_8
    iget-object v0, p0, Lncb;->h:Lnbv;

    if-nez v0, :cond_7

    .line 589
    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    iput-object v0, p0, Lncb;->h:Lnbv;

    .line 591
    :cond_7
    iget-object v0, p0, Lncb;->h:Lnbv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 595
    :sswitch_9
    iget-object v0, p0, Lncb;->j:Lnck;

    if-nez v0, :cond_8

    .line 596
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    iput-object v0, p0, Lncb;->j:Lnck;

    .line 598
    :cond_8
    iget-object v0, p0, Lncb;->j:Lnck;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 602
    :sswitch_a
    iget-object v0, p0, Lncb;->k:Lncc;

    if-nez v0, :cond_9

    .line 603
    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lncb;->k:Lncc;

    .line 605
    :cond_9
    iget-object v0, p0, Lncb;->k:Lncc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 609
    :sswitch_b
    iget-object v0, p0, Lncb;->l:Lnca;

    if-nez v0, :cond_a

    .line 610
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Lncb;->l:Lnca;

    .line 612
    :cond_a
    iget-object v0, p0, Lncb;->l:Lnca;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 616
    :sswitch_c
    iget-object v0, p0, Lncb;->m:Lncd;

    if-nez v0, :cond_b

    .line 617
    new-instance v0, Lncd;

    invoke-direct {v0}, Lncd;-><init>()V

    iput-object v0, p0, Lncb;->m:Lncd;

    .line 619
    :cond_b
    iget-object v0, p0, Lncb;->m:Lncd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 623
    :sswitch_d
    iget-object v0, p0, Lncb;->n:Lnch;

    if-nez v0, :cond_c

    .line 624
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    iput-object v0, p0, Lncb;->n:Lnch;

    .line 626
    :cond_c
    iget-object v0, p0, Lncb;->n:Lnch;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 630
    :sswitch_e
    iget-object v0, p0, Lncb;->i:Lnbu;

    if-nez v0, :cond_d

    .line 631
    new-instance v0, Lnbu;

    invoke-direct {v0}, Lnbu;-><init>()V

    iput-object v0, p0, Lncb;->i:Lnbu;

    .line 633
    :cond_d
    iget-object v0, p0, Lncb;->i:Lnbu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lncb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lncb;->a:Ljava/lang/Boolean;

    .line 398
    iput-object v0, p0, Lncb;->b:Lmyj;

    .line 399
    iput-object v0, p0, Lncb;->c:Lmxz;

    .line 400
    iput-object v0, p0, Lncb;->d:Lmya;

    .line 401
    iput-object v0, p0, Lncb;->e:Lmyb;

    .line 402
    iput-object v0, p0, Lncb;->f:Lmyh;

    .line 403
    iput-object v0, p0, Lncb;->g:Lnbz;

    .line 404
    iput-object v0, p0, Lncb;->h:Lnbv;

    .line 405
    iput-object v0, p0, Lncb;->i:Lnbu;

    .line 406
    iput-object v0, p0, Lncb;->j:Lnck;

    .line 407
    iput-object v0, p0, Lncb;->k:Lncc;

    .line 408
    iput-object v0, p0, Lncb;->l:Lnca;

    .line 409
    iput-object v0, p0, Lncb;->m:Lncd;

    .line 410
    iput-object v0, p0, Lncb;->n:Lnch;

    .line 411
    iput-object v0, p0, Lncb;->unknownFieldData:Lnoj;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lncb;->cachedSize:I

    .line 413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lncb;->b(Lnod;)Lncb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lncb;->b:Lmyj;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    iget-object v1, p0, Lncb;->b:Lmyj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lncb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x2

    iget-object v1, p0, Lncb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 425
    :cond_1
    iget-object v0, p0, Lncb;->c:Lmxz;

    if-eqz v0, :cond_2

    .line 426
    const/4 v0, 0x3

    iget-object v1, p0, Lncb;->c:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lncb;->d:Lmya;

    if-eqz v0, :cond_3

    .line 429
    const/4 v0, 0x4

    iget-object v1, p0, Lncb;->d:Lmya;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lncb;->e:Lmyb;

    if-eqz v0, :cond_4

    .line 432
    const/4 v0, 0x5

    iget-object v1, p0, Lncb;->e:Lmyb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 434
    :cond_4
    iget-object v0, p0, Lncb;->f:Lmyh;

    if-eqz v0, :cond_5

    .line 435
    const/4 v0, 0x6

    iget-object v1, p0, Lncb;->f:Lmyh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 437
    :cond_5
    iget-object v0, p0, Lncb;->g:Lnbz;

    if-eqz v0, :cond_6

    .line 438
    const/4 v0, 0x7

    iget-object v1, p0, Lncb;->g:Lnbz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 440
    :cond_6
    iget-object v0, p0, Lncb;->h:Lnbv;

    if-eqz v0, :cond_7

    .line 441
    const/16 v0, 0xf

    iget-object v1, p0, Lncb;->h:Lnbv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 443
    :cond_7
    iget-object v0, p0, Lncb;->j:Lnck;

    if-eqz v0, :cond_8

    .line 444
    const/16 v0, 0x10

    iget-object v1, p0, Lncb;->j:Lnck;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 446
    :cond_8
    iget-object v0, p0, Lncb;->k:Lncc;

    if-eqz v0, :cond_9

    .line 447
    const/16 v0, 0x11

    iget-object v1, p0, Lncb;->k:Lncc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 449
    :cond_9
    iget-object v0, p0, Lncb;->l:Lnca;

    if-eqz v0, :cond_a

    .line 450
    const/16 v0, 0x13

    iget-object v1, p0, Lncb;->l:Lnca;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 452
    :cond_a
    iget-object v0, p0, Lncb;->m:Lncd;

    if-eqz v0, :cond_b

    .line 453
    const/16 v0, 0x14

    iget-object v1, p0, Lncb;->m:Lncd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 455
    :cond_b
    iget-object v0, p0, Lncb;->n:Lnch;

    if-eqz v0, :cond_c

    .line 456
    const/16 v0, 0x15

    iget-object v1, p0, Lncb;->n:Lnch;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 458
    :cond_c
    iget-object v0, p0, Lncb;->i:Lnbu;

    if-eqz v0, :cond_d

    .line 459
    const/16 v0, 0x19

    iget-object v1, p0, Lncb;->i:Lnbu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 461
    :cond_d
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lncb;->b:Lmyj;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lncb;->b:Lmyj;

    .line 469
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lncb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lncb;->a:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 473
    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lncb;->c:Lmxz;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lncb;->c:Lmxz;

    .line 477
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lncb;->d:Lmya;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lncb;->d:Lmya;

    .line 481
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget-object v1, p0, Lncb;->e:Lmyb;

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x5

    iget-object v2, p0, Lncb;->e:Lmyb;

    .line 485
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget-object v1, p0, Lncb;->f:Lmyh;

    if-eqz v1, :cond_5

    .line 488
    const/4 v1, 0x6

    iget-object v2, p0, Lncb;->f:Lmyh;

    .line 489
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
    iget-object v1, p0, Lncb;->g:Lnbz;

    if-eqz v1, :cond_6

    .line 492
    const/4 v1, 0x7

    iget-object v2, p0, Lncb;->g:Lnbz;

    .line 493
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_6
    iget-object v1, p0, Lncb;->h:Lnbv;

    if-eqz v1, :cond_7

    .line 496
    const/16 v1, 0xf

    iget-object v2, p0, Lncb;->h:Lnbv;

    .line 497
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_7
    iget-object v1, p0, Lncb;->j:Lnck;

    if-eqz v1, :cond_8

    .line 500
    const/16 v1, 0x10

    iget-object v2, p0, Lncb;->j:Lnck;

    .line 501
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_8
    iget-object v1, p0, Lncb;->k:Lncc;

    if-eqz v1, :cond_9

    .line 504
    const/16 v1, 0x11

    iget-object v2, p0, Lncb;->k:Lncc;

    .line 505
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_9
    iget-object v1, p0, Lncb;->l:Lnca;

    if-eqz v1, :cond_a

    .line 508
    const/16 v1, 0x13

    iget-object v2, p0, Lncb;->l:Lnca;

    .line 509
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_a
    iget-object v1, p0, Lncb;->m:Lncd;

    if-eqz v1, :cond_b

    .line 512
    const/16 v1, 0x14

    iget-object v2, p0, Lncb;->m:Lncd;

    .line 513
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_b
    iget-object v1, p0, Lncb;->n:Lnch;

    if-eqz v1, :cond_c

    .line 516
    const/16 v1, 0x15

    iget-object v2, p0, Lncb;->n:Lnch;

    .line 517
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_c
    iget-object v1, p0, Lncb;->i:Lnbu;

    if-eqz v1, :cond_d

    .line 520
    const/16 v1, 0x19

    iget-object v2, p0, Lncb;->i:Lnbu;

    .line 521
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_d
    return v0
.end method
