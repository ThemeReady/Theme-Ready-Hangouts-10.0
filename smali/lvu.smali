.class public final Llvu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Llvu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llvv;

.field public c:Llvt;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lnog;-><init>()V

    .line 443
    invoke-direct {p0}, Llvu;->e()Llvu;

    .line 444
    return-void
.end method

.method private b(Lnod;)Llvu;
    .locals 2

    .prologue
    .line 538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 539
    sparse-switch v0, :sswitch_data_0

    .line 543
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :sswitch_0
    return-object p0

    .line 549
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvu;->a:Ljava/lang/String;

    goto :goto_0

    .line 553
    :sswitch_2
    iget-object v0, p0, Llvu;->b:Llvv;

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    iput-object v0, p0, Llvu;->b:Llvv;

    .line 556
    :cond_1
    iget-object v0, p0, Llvu;->b:Llvv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 560
    :sswitch_3
    iget-object v0, p0, Llvu;->c:Llvt;

    if-nez v0, :cond_2

    .line 561
    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    iput-object v0, p0, Llvu;->c:Llvt;

    .line 563
    :cond_2
    iget-object v0, p0, Llvu;->c:Llvt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 567
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 571
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 572
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 594
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 600
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 601
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 649
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 655
    :sswitch_7
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvu;->g:Ljava/lang/Long;

    goto :goto_0

    .line 659
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 660
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 671
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvu;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 677
    :sswitch_9
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvu;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 601
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 660
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llvu;
    .locals 2

    .prologue
    .line 402
    sget-object v0, Llvu;->j:[Llvu;

    if-nez v0, :cond_1

    .line 403
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    sget-object v0, Llvu;->j:[Llvu;

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    new-array v0, v0, [Llvu;

    sput-object v0, Llvu;->j:[Llvu;

    .line 408
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1
    sget-object v0, Llvu;->j:[Llvu;

    return-object v0

    .line 408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Llvu;->a:Ljava/lang/String;

    .line 448
    iput-object v0, p0, Llvu;->b:Llvv;

    .line 449
    iput-object v0, p0, Llvu;->c:Llvt;

    .line 450
    iput-object v0, p0, Llvu;->d:Ljava/lang/Integer;

    .line 451
    iput-object v0, p0, Llvu;->g:Ljava/lang/Long;

    .line 452
    iput-object v0, p0, Llvu;->i:Ljava/lang/Long;

    .line 453
    iput-object v0, p0, Llvu;->unknownFieldData:Lnoj;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Llvu;->b(Lnod;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Llvu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iget-object v1, p0, Llvu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Llvu;->b:Llvv;

    if-eqz v0, :cond_1

    .line 465
    const/4 v0, 0x2

    iget-object v1, p0, Llvu;->b:Llvv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 467
    :cond_1
    iget-object v0, p0, Llvu;->c:Llvt;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x5

    iget-object v1, p0, Llvu;->c:Llvt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 470
    :cond_2
    iget-object v0, p0, Llvu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Llvu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 473
    :cond_3
    iget-object v0, p0, Llvu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Llvu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 476
    :cond_4
    iget-object v0, p0, Llvu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 477
    const/16 v0, 0x8

    iget-object v1, p0, Llvu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 479
    :cond_5
    iget-object v0, p0, Llvu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Llvu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 482
    :cond_6
    iget-object v0, p0, Llvu;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Llvu;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 485
    :cond_7
    iget-object v0, p0, Llvu;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 486
    const/16 v0, 0xb

    iget-object v1, p0, Llvu;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 488
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 489
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 493
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 494
    iget-object v1, p0, Llvu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 495
    const/4 v1, 0x1

    iget-object v2, p0, Llvu;->a:Ljava/lang/String;

    .line 496
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_0
    iget-object v1, p0, Llvu;->b:Llvv;

    if-eqz v1, :cond_1

    .line 499
    const/4 v1, 0x2

    iget-object v2, p0, Llvu;->b:Llvv;

    .line 500
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_1
    iget-object v1, p0, Llvu;->c:Llvt;

    if-eqz v1, :cond_2

    .line 503
    const/4 v1, 0x5

    iget-object v2, p0, Llvu;->c:Llvt;

    .line 504
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_2
    iget-object v1, p0, Llvu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 507
    const/4 v1, 0x6

    iget-object v2, p0, Llvu;->d:Ljava/lang/Integer;

    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_3
    iget-object v1, p0, Llvu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 511
    const/4 v1, 0x7

    iget-object v2, p0, Llvu;->e:Ljava/lang/Integer;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_4
    iget-object v1, p0, Llvu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 515
    const/16 v1, 0x8

    iget-object v2, p0, Llvu;->f:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_5
    iget-object v1, p0, Llvu;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 519
    const/16 v1, 0x9

    iget-object v2, p0, Llvu;->g:Ljava/lang/Long;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_6
    iget-object v1, p0, Llvu;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 523
    const/16 v1, 0xa

    iget-object v2, p0, Llvu;->h:Ljava/lang/Integer;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_7
    iget-object v1, p0, Llvu;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 527
    const/16 v1, 0xb

    iget-object v2, p0, Llvu;->i:Ljava/lang/Long;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_8
    return v0
.end method
