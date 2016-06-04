.class public final Lmut;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmut;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmut;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lmuv;

.field public d:Lmuw;

.field public e:Lmux;

.field public f:Lmuy;

.field public g:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Lnog;-><init>()V

    .line 523
    const/high16 v0, -0x80000000

    iput v0, p0, Lmut;->a:I

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lmut;->b:Ljava/lang/String;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lmut;->cachedSize:I

    .line 526
    return-void
.end method

.method private b(Lnod;)Lmut;
    .locals 1

    .prologue
    .line 594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 595
    sparse-switch v0, :sswitch_data_0

    .line 599
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :sswitch_0
    return-object p0

    .line 605
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 606
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 621
    :pswitch_0
    iput v0, p0, Lmut;->a:I

    goto :goto_0

    .line 627
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmut;->b:Ljava/lang/String;

    goto :goto_0

    .line 631
    :sswitch_3
    iget-object v0, p0, Lmut;->c:Lmuv;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    iput-object v0, p0, Lmut;->c:Lmuv;

    .line 634
    :cond_1
    iget-object v0, p0, Lmut;->c:Lmuv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 638
    :sswitch_4
    iget-object v0, p0, Lmut;->d:Lmuw;

    if-nez v0, :cond_2

    .line 639
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    iput-object v0, p0, Lmut;->d:Lmuw;

    .line 641
    :cond_2
    iget-object v0, p0, Lmut;->d:Lmuw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 645
    :sswitch_5
    iget-object v0, p0, Lmut;->e:Lmux;

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    iput-object v0, p0, Lmut;->e:Lmux;

    .line 648
    :cond_3
    iget-object v0, p0, Lmut;->e:Lmux;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 652
    :sswitch_6
    iget-object v0, p0, Lmut;->f:Lmuy;

    if-nez v0, :cond_4

    .line 653
    new-instance v0, Lmuy;

    invoke-direct {v0}, Lmuy;-><init>()V

    iput-object v0, p0, Lmut;->f:Lmuy;

    .line 655
    :cond_4
    iget-object v0, p0, Lmut;->f:Lmuy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 659
    :sswitch_7
    iget-object v0, p0, Lmut;->g:Lmuu;

    if-nez v0, :cond_5

    .line 660
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Lmut;->g:Lmuu;

    .line 662
    :cond_5
    iget-object v0, p0, Lmut;->g:Lmuu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 595
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
    .end sparse-switch

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmut;
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lmut;->h:[Lmut;

    if-nez v0, :cond_1

    .line 489
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    sget-object v0, Lmut;->h:[Lmut;

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    new-array v0, v0, [Lmut;

    sput-object v0, Lmut;->h:[Lmut;

    .line 494
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_1
    sget-object v0, Lmut;->h:[Lmut;

    return-object v0

    .line 494
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
    invoke-direct {p0, p1}, Lmut;->b(Lnod;)Lmut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lmut;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 532
    const/4 v0, 0x1

    iget v1, p0, Lmut;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 534
    :cond_0
    iget-object v0, p0, Lmut;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 535
    const/4 v0, 0x2

    iget-object v1, p0, Lmut;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lmut;->c:Lmuv;

    if-eqz v0, :cond_2

    .line 538
    const/4 v0, 0x3

    iget-object v1, p0, Lmut;->c:Lmuv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 540
    :cond_2
    iget-object v0, p0, Lmut;->d:Lmuw;

    if-eqz v0, :cond_3

    .line 541
    const/4 v0, 0x4

    iget-object v1, p0, Lmut;->d:Lmuw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lmut;->e:Lmux;

    if-eqz v0, :cond_4

    .line 544
    const/4 v0, 0x5

    iget-object v1, p0, Lmut;->e:Lmux;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 546
    :cond_4
    iget-object v0, p0, Lmut;->f:Lmuy;

    if-eqz v0, :cond_5

    .line 547
    const/4 v0, 0x6

    iget-object v1, p0, Lmut;->f:Lmuy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lmut;->g:Lmuu;

    if-eqz v0, :cond_6

    .line 550
    const/4 v0, 0x7

    iget-object v1, p0, Lmut;->g:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 552
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 553
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 557
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 558
    iget v1, p0, Lmut;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 559
    const/4 v1, 0x1

    iget v2, p0, Lmut;->a:I

    .line 560
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_0
    iget-object v1, p0, Lmut;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 563
    const/4 v1, 0x2

    iget-object v2, p0, Lmut;->b:Ljava/lang/String;

    .line 564
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_1
    iget-object v1, p0, Lmut;->c:Lmuv;

    if-eqz v1, :cond_2

    .line 567
    const/4 v1, 0x3

    iget-object v2, p0, Lmut;->c:Lmuv;

    .line 568
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_2
    iget-object v1, p0, Lmut;->d:Lmuw;

    if-eqz v1, :cond_3

    .line 571
    const/4 v1, 0x4

    iget-object v2, p0, Lmut;->d:Lmuw;

    .line 572
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_3
    iget-object v1, p0, Lmut;->e:Lmux;

    if-eqz v1, :cond_4

    .line 575
    const/4 v1, 0x5

    iget-object v2, p0, Lmut;->e:Lmux;

    .line 576
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_4
    iget-object v1, p0, Lmut;->f:Lmuy;

    if-eqz v1, :cond_5

    .line 579
    const/4 v1, 0x6

    iget-object v2, p0, Lmut;->f:Lmuy;

    .line 580
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_5
    iget-object v1, p0, Lmut;->g:Lmuu;

    if-eqz v1, :cond_6

    .line 583
    const/4 v1, 0x7

    iget-object v2, p0, Lmut;->g:Lmuu;

    .line 584
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_6
    return v0
.end method
