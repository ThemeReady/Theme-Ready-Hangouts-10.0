.class public final Lmny;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmny;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmnv;

.field public c:Lmnv;

.field public d:Lmnv;

.field public e:Lmnz;

.field public f:Lmnz;

.field public g:Lmnz;

.field public h:Lmnx;

.field public i:Lmnx;

.field public j:Lmnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lnog;-><init>()V

    .line 455
    invoke-direct {p0}, Lmny;->e()Lmny;

    .line 456
    return-void
.end method

.method private b(Lnod;)Lmny;
    .locals 1

    .prologue
    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmny;->a:Ljava/lang/Float;

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lmny;->b:Lmnv;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iput-object v0, p0, Lmny;->b:Lmnv;

    .line 579
    :cond_1
    iget-object v0, p0, Lmny;->b:Lmnv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lmny;->c:Lmnv;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iput-object v0, p0, Lmny;->c:Lmnv;

    .line 586
    :cond_2
    iget-object v0, p0, Lmny;->c:Lmnv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 590
    :sswitch_4
    iget-object v0, p0, Lmny;->d:Lmnv;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iput-object v0, p0, Lmny;->d:Lmnv;

    .line 593
    :cond_3
    iget-object v0, p0, Lmny;->d:Lmnv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 597
    :sswitch_5
    iget-object v0, p0, Lmny;->e:Lmnz;

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    iput-object v0, p0, Lmny;->e:Lmnz;

    .line 600
    :cond_4
    iget-object v0, p0, Lmny;->e:Lmnz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 604
    :sswitch_6
    iget-object v0, p0, Lmny;->f:Lmnz;

    if-nez v0, :cond_5

    .line 605
    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    iput-object v0, p0, Lmny;->f:Lmnz;

    .line 607
    :cond_5
    iget-object v0, p0, Lmny;->f:Lmnz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 611
    :sswitch_7
    iget-object v0, p0, Lmny;->g:Lmnz;

    if-nez v0, :cond_6

    .line 612
    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    iput-object v0, p0, Lmny;->g:Lmnz;

    .line 614
    :cond_6
    iget-object v0, p0, Lmny;->g:Lmnz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 618
    :sswitch_8
    iget-object v0, p0, Lmny;->h:Lmnx;

    if-nez v0, :cond_7

    .line 619
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p0, Lmny;->h:Lmnx;

    .line 621
    :cond_7
    iget-object v0, p0, Lmny;->h:Lmnx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lmny;->i:Lmnx;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p0, Lmny;->i:Lmnx;

    .line 628
    :cond_8
    iget-object v0, p0, Lmny;->i:Lmnx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object v0, p0, Lmny;->j:Lmnx;

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p0, Lmny;->j:Lmnx;

    .line 635
    :cond_9
    iget-object v0, p0, Lmny;->j:Lmnx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lmny;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lmny;->k:[Lmny;

    if-nez v0, :cond_1

    .line 412
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v0, Lmny;->k:[Lmny;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [Lmny;

    sput-object v0, Lmny;->k:[Lmny;

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    sget-object v0, Lmny;->k:[Lmny;

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lmny;->a:Ljava/lang/Float;

    .line 460
    iput-object v0, p0, Lmny;->b:Lmnv;

    .line 461
    iput-object v0, p0, Lmny;->c:Lmnv;

    .line 462
    iput-object v0, p0, Lmny;->d:Lmnv;

    .line 463
    iput-object v0, p0, Lmny;->e:Lmnz;

    .line 464
    iput-object v0, p0, Lmny;->f:Lmnz;

    .line 465
    iput-object v0, p0, Lmny;->g:Lmnz;

    .line 466
    iput-object v0, p0, Lmny;->h:Lmnx;

    .line 467
    iput-object v0, p0, Lmny;->i:Lmnx;

    .line 468
    iput-object v0, p0, Lmny;->j:Lmnx;

    .line 469
    iput-object v0, p0, Lmny;->unknownFieldData:Lnoj;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lmny;->cachedSize:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lmny;->b(Lnod;)Lmny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmny;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lmny;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmny;->b:Lmnv;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lmny;->b:Lmnv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lmny;->c:Lmnv;

    if-eqz v0, :cond_2

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Lmny;->c:Lmnv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lmny;->d:Lmnv;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Lmny;->d:Lmnv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lmny;->e:Lmnz;

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x5

    iget-object v1, p0, Lmny;->e:Lmnz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 492
    :cond_4
    iget-object v0, p0, Lmny;->f:Lmnz;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x6

    iget-object v1, p0, Lmny;->f:Lmnz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lmny;->g:Lmnz;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x7

    iget-object v1, p0, Lmny;->g:Lmnz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lmny;->h:Lmnx;

    if-eqz v0, :cond_7

    .line 499
    const/16 v0, 0x8

    iget-object v1, p0, Lmny;->h:Lmnx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 501
    :cond_7
    iget-object v0, p0, Lmny;->i:Lmnx;

    if-eqz v0, :cond_8

    .line 502
    const/16 v0, 0x9

    iget-object v1, p0, Lmny;->i:Lmnx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 504
    :cond_8
    iget-object v0, p0, Lmny;->j:Lmnx;

    if-eqz v0, :cond_9

    .line 505
    const/16 v0, 0xa

    iget-object v1, p0, Lmny;->j:Lmnx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 507
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lmny;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lmny;->a:Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lmny;->b:Lmnv;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lmny;->b:Lmnv;

    .line 519
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lmny;->c:Lmnv;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lmny;->c:Lmnv;

    .line 523
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    iget-object v1, p0, Lmny;->d:Lmnv;

    if-eqz v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lmny;->d:Lmnv;

    .line 527
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-object v1, p0, Lmny;->e:Lmnz;

    if-eqz v1, :cond_4

    .line 530
    const/4 v1, 0x5

    iget-object v2, p0, Lmny;->e:Lmnz;

    .line 531
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_4
    iget-object v1, p0, Lmny;->f:Lmnz;

    if-eqz v1, :cond_5

    .line 534
    const/4 v1, 0x6

    iget-object v2, p0, Lmny;->f:Lmnz;

    .line 535
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_5
    iget-object v1, p0, Lmny;->g:Lmnz;

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x7

    iget-object v2, p0, Lmny;->g:Lmnz;

    .line 539
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_6
    iget-object v1, p0, Lmny;->h:Lmnx;

    if-eqz v1, :cond_7

    .line 542
    const/16 v1, 0x8

    iget-object v2, p0, Lmny;->h:Lmnx;

    .line 543
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_7
    iget-object v1, p0, Lmny;->i:Lmnx;

    if-eqz v1, :cond_8

    .line 546
    const/16 v1, 0x9

    iget-object v2, p0, Lmny;->i:Lmnx;

    .line 547
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_8
    iget-object v1, p0, Lmny;->j:Lmnx;

    if-eqz v1, :cond_9

    .line 550
    const/16 v1, 0xa

    iget-object v2, p0, Lmny;->j:Lmnx;

    .line 551
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_9
    return v0
.end method
