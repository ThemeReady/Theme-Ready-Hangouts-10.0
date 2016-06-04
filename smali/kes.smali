.class public final Lkes;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkes;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkes;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkev;

.field public g:[Lket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5486
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5487
    invoke-direct {p0}, Lkes;->e()Lkes;

    .line 5488
    return-void
.end method

.method private b(Lnod;)Lkes;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5590
    sparse-switch v0, :sswitch_data_0

    .line 5594
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5595
    :sswitch_0
    return-object p0

    .line 5600
    :sswitch_1
    iget-object v0, p0, Lkes;->a:Lkgf;

    if-nez v0, :cond_1

    .line 5601
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkes;->a:Lkgf;

    .line 5603
    :cond_1
    iget-object v0, p0, Lkes;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5607
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->b:Ljava/lang/String;

    goto :goto_0

    .line 5611
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->c:Ljava/lang/String;

    goto :goto_0

    .line 5615
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->d:Ljava/lang/String;

    goto :goto_0

    .line 5619
    :sswitch_5
    const/16 v0, 0x2a

    .line 5620
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5621
    iget-object v0, p0, Lkes;->f:[Lkev;

    if-nez v0, :cond_3

    move v0, v1

    .line 5622
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkev;

    .line 5624
    if-eqz v0, :cond_2

    .line 5625
    iget-object v3, p0, Lkes;->f:[Lkev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5627
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5628
    new-instance v3, Lkev;

    invoke-direct {v3}, Lkev;-><init>()V

    aput-object v3, v2, v0

    .line 5629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5630
    invoke-virtual {p1}, Lnod;->a()I

    .line 5627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5621
    :cond_3
    iget-object v0, p0, Lkes;->f:[Lkev;

    array-length v0, v0

    goto :goto_1

    .line 5633
    :cond_4
    new-instance v3, Lkev;

    invoke-direct {v3}, Lkev;-><init>()V

    aput-object v3, v2, v0

    .line 5634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5635
    iput-object v2, p0, Lkes;->f:[Lkev;

    goto :goto_0

    .line 5639
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkes;->e:Ljava/lang/String;

    goto :goto_0

    .line 5643
    :sswitch_7
    const/16 v0, 0x3a

    .line 5644
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5645
    iget-object v0, p0, Lkes;->g:[Lket;

    if-nez v0, :cond_6

    move v0, v1

    .line 5646
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lket;

    .line 5648
    if-eqz v0, :cond_5

    .line 5649
    iget-object v3, p0, Lkes;->g:[Lket;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5651
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5652
    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    aput-object v3, v2, v0

    .line 5653
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5654
    invoke-virtual {p1}, Lnod;->a()I

    .line 5651
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5645
    :cond_6
    iget-object v0, p0, Lkes;->g:[Lket;

    array-length v0, v0

    goto :goto_3

    .line 5657
    :cond_7
    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    aput-object v3, v2, v0

    .line 5658
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5659
    iput-object v2, p0, Lkes;->g:[Lket;

    goto/16 :goto_0

    .line 5590
    nop

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
    .end sparse-switch
.end method

.method public static d()[Lkes;
    .locals 2

    .prologue
    .line 5452
    sget-object v0, Lkes;->h:[Lkes;

    if-nez v0, :cond_1

    .line 5453
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5455
    :try_start_0
    sget-object v0, Lkes;->h:[Lkes;

    if-nez v0, :cond_0

    .line 5456
    const/4 v0, 0x0

    new-array v0, v0, [Lkes;

    sput-object v0, Lkes;->h:[Lkes;

    .line 5458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5460
    :cond_1
    sget-object v0, Lkes;->h:[Lkes;

    return-object v0

    .line 5458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkes;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5491
    iput-object v1, p0, Lkes;->a:Lkgf;

    .line 5492
    iput-object v1, p0, Lkes;->b:Ljava/lang/String;

    .line 5493
    iput-object v1, p0, Lkes;->c:Ljava/lang/String;

    .line 5494
    iput-object v1, p0, Lkes;->d:Ljava/lang/String;

    .line 5495
    iput-object v1, p0, Lkes;->e:Ljava/lang/String;

    .line 5496
    invoke-static {}, Lkev;->d()[Lkev;

    move-result-object v0

    iput-object v0, p0, Lkes;->f:[Lkev;

    .line 5497
    invoke-static {}, Lket;->d()[Lket;

    move-result-object v0

    iput-object v0, p0, Lkes;->g:[Lket;

    .line 5498
    iput-object v1, p0, Lkes;->unknownFieldData:Lnoj;

    .line 5499
    const/4 v0, -0x1

    iput v0, p0, Lkes;->cachedSize:I

    .line 5500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5091
    invoke-direct {p0, p1}, Lkes;->b(Lnod;)Lkes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5506
    iget-object v0, p0, Lkes;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 5507
    const/4 v0, 0x1

    iget-object v2, p0, Lkes;->a:Lkgf;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5509
    :cond_0
    iget-object v0, p0, Lkes;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5510
    const/4 v0, 0x2

    iget-object v2, p0, Lkes;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5512
    :cond_1
    iget-object v0, p0, Lkes;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5513
    const/4 v0, 0x3

    iget-object v2, p0, Lkes;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5515
    :cond_2
    iget-object v0, p0, Lkes;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5516
    const/4 v0, 0x4

    iget-object v2, p0, Lkes;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5518
    :cond_3
    iget-object v0, p0, Lkes;->f:[Lkev;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkes;->f:[Lkev;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5519
    :goto_0
    iget-object v2, p0, Lkes;->f:[Lkev;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5520
    iget-object v2, p0, Lkes;->f:[Lkev;

    aget-object v2, v2, v0

    .line 5521
    if-eqz v2, :cond_4

    .line 5522
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5519
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5526
    :cond_5
    iget-object v0, p0, Lkes;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5527
    const/4 v0, 0x6

    iget-object v2, p0, Lkes;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5529
    :cond_6
    iget-object v0, p0, Lkes;->g:[Lket;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkes;->g:[Lket;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5530
    :goto_1
    iget-object v0, p0, Lkes;->g:[Lket;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5531
    iget-object v0, p0, Lkes;->g:[Lket;

    aget-object v0, v0, v1

    .line 5532
    if-eqz v0, :cond_7

    .line 5533
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 5530
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5537
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5538
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5542
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5543
    iget-object v2, p0, Lkes;->a:Lkgf;

    if-eqz v2, :cond_0

    .line 5544
    const/4 v2, 0x1

    iget-object v3, p0, Lkes;->a:Lkgf;

    .line 5545
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5547
    :cond_0
    iget-object v2, p0, Lkes;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5548
    const/4 v2, 0x2

    iget-object v3, p0, Lkes;->b:Ljava/lang/String;

    .line 5549
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5551
    :cond_1
    iget-object v2, p0, Lkes;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5552
    const/4 v2, 0x3

    iget-object v3, p0, Lkes;->c:Ljava/lang/String;

    .line 5553
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5555
    :cond_2
    iget-object v2, p0, Lkes;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5556
    const/4 v2, 0x4

    iget-object v3, p0, Lkes;->d:Ljava/lang/String;

    .line 5557
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5559
    :cond_3
    iget-object v2, p0, Lkes;->f:[Lkev;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkes;->f:[Lkev;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5560
    :goto_0
    iget-object v3, p0, Lkes;->f:[Lkev;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5561
    iget-object v3, p0, Lkes;->f:[Lkev;

    aget-object v3, v3, v0

    .line 5562
    if-eqz v3, :cond_4

    .line 5563
    const/4 v4, 0x5

    .line 5564
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5560
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5568
    :cond_6
    iget-object v2, p0, Lkes;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5569
    const/4 v2, 0x6

    iget-object v3, p0, Lkes;->e:Ljava/lang/String;

    .line 5570
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5572
    :cond_7
    iget-object v2, p0, Lkes;->g:[Lket;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkes;->g:[Lket;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5573
    :goto_1
    iget-object v2, p0, Lkes;->g:[Lket;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5574
    iget-object v2, p0, Lkes;->g:[Lket;

    aget-object v2, v2, v1

    .line 5575
    if-eqz v2, :cond_8

    .line 5576
    const/4 v3, 0x7

    .line 5577
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5573
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5581
    :cond_9
    return v0
.end method
