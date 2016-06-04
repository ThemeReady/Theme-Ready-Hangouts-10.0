.class public final Lmwm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmxz;

.field public c:Lmxz;

.field public d:Lmww;

.field public e:Lmya;

.field public f:Lmyb;

.field public g:Lmyh;

.field public h:Lmyr;

.field public i:Lmws;

.field public j:Lmwx;

.field public k:Lmwo;

.field public l:Lmwp;

.field public m:Lmwv;

.field public n:Lmwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lnog;-><init>()V

    .line 393
    invoke-direct {p0}, Lmwm;->d()Lmwm;

    .line 394
    return-void
.end method

.method private b(Lnod;)Lmwm;
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
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 546
    :sswitch_2
    iget-object v0, p0, Lmwm;->b:Lmxz;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwm;->b:Lmxz;

    .line 549
    :cond_1
    iget-object v0, p0, Lmwm;->b:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 553
    :sswitch_3
    iget-object v0, p0, Lmwm;->c:Lmxz;

    if-nez v0, :cond_2

    .line 554
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwm;->c:Lmxz;

    .line 556
    :cond_2
    iget-object v0, p0, Lmwm;->c:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 560
    :sswitch_4
    iget-object v0, p0, Lmwm;->d:Lmww;

    if-nez v0, :cond_3

    .line 561
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    iput-object v0, p0, Lmwm;->d:Lmww;

    .line 563
    :cond_3
    iget-object v0, p0, Lmwm;->d:Lmww;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 567
    :sswitch_5
    iget-object v0, p0, Lmwm;->e:Lmya;

    if-nez v0, :cond_4

    .line 568
    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    iput-object v0, p0, Lmwm;->e:Lmya;

    .line 570
    :cond_4
    iget-object v0, p0, Lmwm;->e:Lmya;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 574
    :sswitch_6
    iget-object v0, p0, Lmwm;->f:Lmyb;

    if-nez v0, :cond_5

    .line 575
    new-instance v0, Lmyb;

    invoke-direct {v0}, Lmyb;-><init>()V

    iput-object v0, p0, Lmwm;->f:Lmyb;

    .line 577
    :cond_5
    iget-object v0, p0, Lmwm;->f:Lmyb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 581
    :sswitch_7
    iget-object v0, p0, Lmwm;->g:Lmyh;

    if-nez v0, :cond_6

    .line 582
    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    iput-object v0, p0, Lmwm;->g:Lmyh;

    .line 584
    :cond_6
    iget-object v0, p0, Lmwm;->g:Lmyh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 588
    :sswitch_8
    iget-object v0, p0, Lmwm;->h:Lmyr;

    if-nez v0, :cond_7

    .line 589
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Lmwm;->h:Lmyr;

    .line 591
    :cond_7
    iget-object v0, p0, Lmwm;->h:Lmyr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 595
    :sswitch_9
    iget-object v0, p0, Lmwm;->i:Lmws;

    if-nez v0, :cond_8

    .line 596
    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    iput-object v0, p0, Lmwm;->i:Lmws;

    .line 598
    :cond_8
    iget-object v0, p0, Lmwm;->i:Lmws;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 602
    :sswitch_a
    iget-object v0, p0, Lmwm;->j:Lmwx;

    if-nez v0, :cond_9

    .line 603
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, p0, Lmwm;->j:Lmwx;

    .line 605
    :cond_9
    iget-object v0, p0, Lmwm;->j:Lmwx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 609
    :sswitch_b
    iget-object v0, p0, Lmwm;->k:Lmwo;

    if-nez v0, :cond_a

    .line 610
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput-object v0, p0, Lmwm;->k:Lmwo;

    .line 612
    :cond_a
    iget-object v0, p0, Lmwm;->k:Lmwo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 616
    :sswitch_c
    iget-object v0, p0, Lmwm;->l:Lmwp;

    if-nez v0, :cond_b

    .line 617
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    iput-object v0, p0, Lmwm;->l:Lmwp;

    .line 619
    :cond_b
    iget-object v0, p0, Lmwm;->l:Lmwp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 623
    :sswitch_d
    iget-object v0, p0, Lmwm;->m:Lmwv;

    if-nez v0, :cond_c

    .line 624
    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    iput-object v0, p0, Lmwm;->m:Lmwv;

    .line 626
    :cond_c
    iget-object v0, p0, Lmwm;->m:Lmwv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 630
    :sswitch_e
    iget-object v0, p0, Lmwm;->n:Lmwt;

    if-nez v0, :cond_d

    .line 631
    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, p0, Lmwm;->n:Lmwt;

    .line 633
    :cond_d
    iget-object v0, p0, Lmwm;->n:Lmwt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmwm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lmwm;->a:Ljava/lang/Boolean;

    .line 398
    iput-object v0, p0, Lmwm;->b:Lmxz;

    .line 399
    iput-object v0, p0, Lmwm;->c:Lmxz;

    .line 400
    iput-object v0, p0, Lmwm;->d:Lmww;

    .line 401
    iput-object v0, p0, Lmwm;->e:Lmya;

    .line 402
    iput-object v0, p0, Lmwm;->f:Lmyb;

    .line 403
    iput-object v0, p0, Lmwm;->g:Lmyh;

    .line 404
    iput-object v0, p0, Lmwm;->h:Lmyr;

    .line 405
    iput-object v0, p0, Lmwm;->i:Lmws;

    .line 406
    iput-object v0, p0, Lmwm;->j:Lmwx;

    .line 407
    iput-object v0, p0, Lmwm;->k:Lmwo;

    .line 408
    iput-object v0, p0, Lmwm;->l:Lmwp;

    .line 409
    iput-object v0, p0, Lmwm;->m:Lmwv;

    .line 410
    iput-object v0, p0, Lmwm;->n:Lmwt;

    .line 411
    iput-object v0, p0, Lmwm;->unknownFieldData:Lnoj;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lmwm;->cachedSize:I

    .line 413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lmwm;->b(Lnod;)Lmwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lmwm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    iget-object v1, p0, Lmwm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 422
    :cond_0
    iget-object v0, p0, Lmwm;->b:Lmxz;

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x2

    iget-object v1, p0, Lmwm;->b:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lmwm;->c:Lmxz;

    if-eqz v0, :cond_2

    .line 426
    const/4 v0, 0x3

    iget-object v1, p0, Lmwm;->c:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lmwm;->d:Lmww;

    if-eqz v0, :cond_3

    .line 429
    const/4 v0, 0x4

    iget-object v1, p0, Lmwm;->d:Lmww;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lmwm;->e:Lmya;

    if-eqz v0, :cond_4

    .line 432
    const/4 v0, 0x5

    iget-object v1, p0, Lmwm;->e:Lmya;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 434
    :cond_4
    iget-object v0, p0, Lmwm;->f:Lmyb;

    if-eqz v0, :cond_5

    .line 435
    const/4 v0, 0x6

    iget-object v1, p0, Lmwm;->f:Lmyb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 437
    :cond_5
    iget-object v0, p0, Lmwm;->g:Lmyh;

    if-eqz v0, :cond_6

    .line 438
    const/4 v0, 0x7

    iget-object v1, p0, Lmwm;->g:Lmyh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 440
    :cond_6
    iget-object v0, p0, Lmwm;->h:Lmyr;

    if-eqz v0, :cond_7

    .line 441
    const/16 v0, 0x8

    iget-object v1, p0, Lmwm;->h:Lmyr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 443
    :cond_7
    iget-object v0, p0, Lmwm;->i:Lmws;

    if-eqz v0, :cond_8

    .line 444
    const/16 v0, 0x9

    iget-object v1, p0, Lmwm;->i:Lmws;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 446
    :cond_8
    iget-object v0, p0, Lmwm;->j:Lmwx;

    if-eqz v0, :cond_9

    .line 447
    const/16 v0, 0xa

    iget-object v1, p0, Lmwm;->j:Lmwx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 449
    :cond_9
    iget-object v0, p0, Lmwm;->k:Lmwo;

    if-eqz v0, :cond_a

    .line 450
    const/16 v0, 0xb

    iget-object v1, p0, Lmwm;->k:Lmwo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 452
    :cond_a
    iget-object v0, p0, Lmwm;->l:Lmwp;

    if-eqz v0, :cond_b

    .line 453
    const/16 v0, 0xc

    iget-object v1, p0, Lmwm;->l:Lmwp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 455
    :cond_b
    iget-object v0, p0, Lmwm;->m:Lmwv;

    if-eqz v0, :cond_c

    .line 456
    const/16 v0, 0xd

    iget-object v1, p0, Lmwm;->m:Lmwv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 458
    :cond_c
    iget-object v0, p0, Lmwm;->n:Lmwt;

    if-eqz v0, :cond_d

    .line 459
    const/16 v0, 0xe

    iget-object v1, p0, Lmwm;->n:Lmwt;

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
    iget-object v1, p0, Lmwm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lmwm;->a:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lmwm;->b:Lmxz;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lmwm;->b:Lmxz;

    .line 473
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lmwm;->c:Lmxz;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lmwm;->c:Lmxz;

    .line 477
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lmwm;->d:Lmww;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lmwm;->d:Lmww;

    .line 481
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget-object v1, p0, Lmwm;->e:Lmya;

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x5

    iget-object v2, p0, Lmwm;->e:Lmya;

    .line 485
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget-object v1, p0, Lmwm;->f:Lmyb;

    if-eqz v1, :cond_5

    .line 488
    const/4 v1, 0x6

    iget-object v2, p0, Lmwm;->f:Lmyb;

    .line 489
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
    iget-object v1, p0, Lmwm;->g:Lmyh;

    if-eqz v1, :cond_6

    .line 492
    const/4 v1, 0x7

    iget-object v2, p0, Lmwm;->g:Lmyh;

    .line 493
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_6
    iget-object v1, p0, Lmwm;->h:Lmyr;

    if-eqz v1, :cond_7

    .line 496
    const/16 v1, 0x8

    iget-object v2, p0, Lmwm;->h:Lmyr;

    .line 497
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_7
    iget-object v1, p0, Lmwm;->i:Lmws;

    if-eqz v1, :cond_8

    .line 500
    const/16 v1, 0x9

    iget-object v2, p0, Lmwm;->i:Lmws;

    .line 501
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_8
    iget-object v1, p0, Lmwm;->j:Lmwx;

    if-eqz v1, :cond_9

    .line 504
    const/16 v1, 0xa

    iget-object v2, p0, Lmwm;->j:Lmwx;

    .line 505
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_9
    iget-object v1, p0, Lmwm;->k:Lmwo;

    if-eqz v1, :cond_a

    .line 508
    const/16 v1, 0xb

    iget-object v2, p0, Lmwm;->k:Lmwo;

    .line 509
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_a
    iget-object v1, p0, Lmwm;->l:Lmwp;

    if-eqz v1, :cond_b

    .line 512
    const/16 v1, 0xc

    iget-object v2, p0, Lmwm;->l:Lmwp;

    .line 513
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_b
    iget-object v1, p0, Lmwm;->m:Lmwv;

    if-eqz v1, :cond_c

    .line 516
    const/16 v1, 0xd

    iget-object v2, p0, Lmwm;->m:Lmwv;

    .line 517
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_c
    iget-object v1, p0, Lmwm;->n:Lmwt;

    if-eqz v1, :cond_d

    .line 520
    const/16 v1, 0xe

    iget-object v2, p0, Lmwm;->n:Lmwt;

    .line 521
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_d
    return v0
.end method
