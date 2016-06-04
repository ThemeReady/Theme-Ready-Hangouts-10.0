.class public final Lnjh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnjk;

.field public c:[Lnji;

.field public d:[Lnjj;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    invoke-direct {p0}, Lnog;-><init>()V

    .line 461
    iput-object v1, p0, Lnjh;->a:Ljava/lang/Long;

    .line 462
    invoke-static {}, Lnjk;->d()[Lnjk;

    move-result-object v0

    iput-object v0, p0, Lnjh;->b:[Lnjk;

    .line 463
    invoke-static {}, Lnji;->d()[Lnji;

    move-result-object v0

    iput-object v0, p0, Lnjh;->c:[Lnji;

    .line 464
    invoke-static {}, Lnjj;->d()[Lnjj;

    move-result-object v0

    iput-object v0, p0, Lnjh;->d:[Lnjj;

    .line 465
    iput-object v1, p0, Lnjh;->e:Ljava/lang/Integer;

    .line 466
    iput-object v1, p0, Lnjh;->f:Ljava/lang/Integer;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lnjh;->cachedSize:I

    .line 468
    return-void
.end method

.method private b(Lnod;)Lnjh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 560
    sparse-switch v0, :sswitch_data_0

    .line 564
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :sswitch_0
    return-object p0

    .line 570
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 574
    :sswitch_2
    const/16 v0, 0x12

    .line 575
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 576
    iget-object v0, p0, Lnjh;->b:[Lnjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjk;

    .line 579
    if-eqz v0, :cond_1

    .line 580
    iget-object v3, p0, Lnjh;->b:[Lnjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 583
    new-instance v3, Lnjk;

    invoke-direct {v3}, Lnjk;-><init>()V

    aput-object v3, v2, v0

    .line 584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 585
    invoke-virtual {p1}, Lnod;->a()I

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 576
    :cond_2
    iget-object v0, p0, Lnjh;->b:[Lnjk;

    array-length v0, v0

    goto :goto_1

    .line 588
    :cond_3
    new-instance v3, Lnjk;

    invoke-direct {v3}, Lnjk;-><init>()V

    aput-object v3, v2, v0

    .line 589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 590
    iput-object v2, p0, Lnjh;->b:[Lnjk;

    goto :goto_0

    .line 594
    :sswitch_3
    const/16 v0, 0x1a

    .line 595
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 596
    iget-object v0, p0, Lnjh;->d:[Lnjj;

    if-nez v0, :cond_5

    move v0, v1

    .line 597
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjj;

    .line 599
    if-eqz v0, :cond_4

    .line 600
    iget-object v3, p0, Lnjh;->d:[Lnjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 603
    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    aput-object v3, v2, v0

    .line 604
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 605
    invoke-virtual {p1}, Lnod;->a()I

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 596
    :cond_5
    iget-object v0, p0, Lnjh;->d:[Lnjj;

    array-length v0, v0

    goto :goto_3

    .line 608
    :cond_6
    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    aput-object v3, v2, v0

    .line 609
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 610
    iput-object v2, p0, Lnjh;->d:[Lnjj;

    goto/16 :goto_0

    .line 614
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjh;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 618
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 622
    :sswitch_6
    const/16 v0, 0x32

    .line 623
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 624
    iget-object v0, p0, Lnjh;->c:[Lnji;

    if-nez v0, :cond_8

    move v0, v1

    .line 625
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnji;

    .line 627
    if-eqz v0, :cond_7

    .line 628
    iget-object v3, p0, Lnjh;->c:[Lnji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 631
    new-instance v3, Lnji;

    invoke-direct {v3}, Lnji;-><init>()V

    aput-object v3, v2, v0

    .line 632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 633
    invoke-virtual {p1}, Lnod;->a()I

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 624
    :cond_8
    iget-object v0, p0, Lnjh;->c:[Lnji;

    array-length v0, v0

    goto :goto_5

    .line 636
    :cond_9
    new-instance v3, Lnji;

    invoke-direct {v3}, Lnji;-><init>()V

    aput-object v3, v2, v0

    .line 637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 638
    iput-object v2, p0, Lnjh;->c:[Lnji;

    goto/16 :goto_0

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjh;->b(Lnod;)Lnjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    iget-object v2, p0, Lnjh;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 476
    :cond_0
    iget-object v0, p0, Lnjh;->b:[Lnjk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjh;->b:[Lnjk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 477
    :goto_0
    iget-object v2, p0, Lnjh;->b:[Lnjk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 478
    iget-object v2, p0, Lnjh;->b:[Lnjk;

    aget-object v2, v2, v0

    .line 479
    if-eqz v2, :cond_1

    .line 480
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 477
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lnjh;->d:[Lnjj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjh;->d:[Lnjj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 485
    :goto_1
    iget-object v2, p0, Lnjh;->d:[Lnjj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 486
    iget-object v2, p0, Lnjh;->d:[Lnjj;

    aget-object v2, v2, v0

    .line 487
    if-eqz v2, :cond_3

    .line 488
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 485
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_4
    iget-object v0, p0, Lnjh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x4

    iget-object v2, p0, Lnjh;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 495
    :cond_5
    iget-object v0, p0, Lnjh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x5

    iget-object v2, p0, Lnjh;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 498
    :cond_6
    iget-object v0, p0, Lnjh;->c:[Lnji;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnjh;->c:[Lnji;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 499
    :goto_2
    iget-object v0, p0, Lnjh;->c:[Lnji;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 500
    iget-object v0, p0, Lnjh;->c:[Lnji;

    aget-object v0, v0, v1

    .line 501
    if-eqz v0, :cond_7

    .line 502
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 499
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 506
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 507
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 512
    iget-object v2, p0, Lnjh;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 513
    const/4 v2, 0x1

    iget-object v3, p0, Lnjh;->a:Ljava/lang/Long;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 516
    :cond_0
    iget-object v2, p0, Lnjh;->b:[Lnjk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnjh;->b:[Lnjk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 517
    :goto_0
    iget-object v3, p0, Lnjh;->b:[Lnjk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 518
    iget-object v3, p0, Lnjh;->b:[Lnjk;

    aget-object v3, v3, v0

    .line 519
    if-eqz v3, :cond_1

    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 525
    :cond_3
    iget-object v2, p0, Lnjh;->d:[Lnjj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnjh;->d:[Lnjj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 526
    :goto_1
    iget-object v3, p0, Lnjh;->d:[Lnjj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 527
    iget-object v3, p0, Lnjh;->d:[Lnjj;

    aget-object v3, v3, v0

    .line 528
    if-eqz v3, :cond_4

    .line 529
    const/4 v4, 0x3

    .line 530
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 526
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 534
    :cond_6
    iget-object v2, p0, Lnjh;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 535
    const/4 v2, 0x4

    iget-object v3, p0, Lnjh;->e:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    :cond_7
    iget-object v2, p0, Lnjh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 539
    const/4 v2, 0x5

    iget-object v3, p0, Lnjh;->f:Ljava/lang/Integer;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 542
    :cond_8
    iget-object v2, p0, Lnjh;->c:[Lnji;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnjh;->c:[Lnji;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 543
    :goto_2
    iget-object v2, p0, Lnjh;->c:[Lnji;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 544
    iget-object v2, p0, Lnjh;->c:[Lnji;

    aget-object v2, v2, v1

    .line 545
    if-eqz v2, :cond_9

    .line 546
    const/4 v3, 0x6

    .line 547
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 551
    :cond_a
    return v0
.end method
