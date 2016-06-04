.class public final Llvd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llwa;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lnog;-><init>()V

    .line 397
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 398
    return-void
.end method

.method private b(Lnod;)Llvd;
    .locals 1

    .prologue
    .line 519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 520
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :sswitch_0
    return-object p0

    .line 530
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->a:Ljava/lang/String;

    goto :goto_0

    .line 534
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->b:Ljava/lang/String;

    goto :goto_0

    .line 538
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->c:Ljava/lang/String;

    goto :goto_0

    .line 542
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->d:Ljava/lang/String;

    goto :goto_0

    .line 546
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->e:Ljava/lang/String;

    goto :goto_0

    .line 550
    :sswitch_6
    iget-object v0, p0, Llvd;->f:Llwa;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    iput-object v0, p0, Llvd;->f:Llwa;

    .line 553
    :cond_1
    iget-object v0, p0, Llvd;->f:Llwa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 557
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->g:Ljava/lang/String;

    goto :goto_0

    .line 561
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->h:Ljava/lang/String;

    goto :goto_0

    .line 565
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->i:Ljava/lang/String;

    goto :goto_0

    .line 569
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->k:Ljava/lang/String;

    goto :goto_0

    .line 573
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->l:Ljava/lang/String;

    goto :goto_0

    .line 577
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvd;->j:Ljava/lang/String;

    goto :goto_0

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .end sparse-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Llvd;->a:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Llvd;->b:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Llvd;->c:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Llvd;->d:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Llvd;->e:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Llvd;->f:Llwa;

    .line 407
    iput-object v0, p0, Llvd;->g:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Llvd;->h:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Llvd;->i:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Llvd;->j:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Llvd;->k:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Llvd;->l:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Llvd;->unknownFieldData:Lnoj;

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 415
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Llvd;->b(Lnod;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Llvd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Llvd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 425
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Llvd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 428
    const/4 v0, 0x3

    iget-object v1, p0, Llvd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 430
    :cond_2
    iget-object v0, p0, Llvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 431
    const/4 v0, 0x4

    iget-object v1, p0, Llvd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 433
    :cond_3
    iget-object v0, p0, Llvd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 434
    const/4 v0, 0x5

    iget-object v1, p0, Llvd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 436
    :cond_4
    iget-object v0, p0, Llvd;->f:Llwa;

    if-eqz v0, :cond_5

    .line 437
    const/4 v0, 0x6

    iget-object v1, p0, Llvd;->f:Llwa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 439
    :cond_5
    iget-object v0, p0, Llvd;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 440
    const/4 v0, 0x7

    iget-object v1, p0, Llvd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 442
    :cond_6
    iget-object v0, p0, Llvd;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 443
    const/16 v0, 0x8

    iget-object v1, p0, Llvd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 445
    :cond_7
    iget-object v0, p0, Llvd;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 446
    const/16 v0, 0x9

    iget-object v1, p0, Llvd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 448
    :cond_8
    iget-object v0, p0, Llvd;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 449
    const/16 v0, 0xa

    iget-object v1, p0, Llvd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 451
    :cond_9
    iget-object v0, p0, Llvd;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 452
    const/16 v0, 0xb

    iget-object v1, p0, Llvd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 454
    :cond_a
    iget-object v0, p0, Llvd;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 455
    const/16 v0, 0xc

    iget-object v1, p0, Llvd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 457
    :cond_b
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 458
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 462
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 463
    iget-object v1, p0, Llvd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 464
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->a:Ljava/lang/String;

    .line 465
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget-object v1, p0, Llvd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 468
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->b:Ljava/lang/String;

    .line 469
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    iget-object v1, p0, Llvd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 472
    const/4 v1, 0x3

    iget-object v2, p0, Llvd;->c:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_2
    iget-object v1, p0, Llvd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 476
    const/4 v1, 0x4

    iget-object v2, p0, Llvd;->d:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_3
    iget-object v1, p0, Llvd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 480
    const/4 v1, 0x5

    iget-object v2, p0, Llvd;->e:Ljava/lang/String;

    .line 481
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_4
    iget-object v1, p0, Llvd;->f:Llwa;

    if-eqz v1, :cond_5

    .line 484
    const/4 v1, 0x6

    iget-object v2, p0, Llvd;->f:Llwa;

    .line 485
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_5
    iget-object v1, p0, Llvd;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 488
    const/4 v1, 0x7

    iget-object v2, p0, Llvd;->g:Ljava/lang/String;

    .line 489
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_6
    iget-object v1, p0, Llvd;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 492
    const/16 v1, 0x8

    iget-object v2, p0, Llvd;->h:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_7
    iget-object v1, p0, Llvd;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 496
    const/16 v1, 0x9

    iget-object v2, p0, Llvd;->i:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_8
    iget-object v1, p0, Llvd;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 500
    const/16 v1, 0xa

    iget-object v2, p0, Llvd;->k:Ljava/lang/String;

    .line 501
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_9
    iget-object v1, p0, Llvd;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 504
    const/16 v1, 0xb

    iget-object v2, p0, Llvd;->l:Ljava/lang/String;

    .line 505
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_a
    iget-object v1, p0, Llvd;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 508
    const/16 v1, 0xc

    iget-object v2, p0, Llvd;->j:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_b
    return v0
.end method
