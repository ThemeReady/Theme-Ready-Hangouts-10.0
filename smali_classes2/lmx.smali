.class public final Llmx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llgq;

.field public b:[Llks;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11475
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11476
    invoke-direct {p0}, Llmx;->d()Llmx;

    .line 11477
    return-void
.end method

.method private b(Lnod;)Llmx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11555
    sparse-switch v0, :sswitch_data_0

    .line 11559
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11560
    :sswitch_0
    return-object p0

    .line 11565
    :sswitch_1
    iget-object v0, p0, Llmx;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 11566
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llmx;->requestHeader:Llni;

    .line 11568
    :cond_1
    iget-object v0, p0, Llmx;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11572
    :sswitch_2
    const/16 v0, 0x12

    .line 11573
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 11574
    iget-object v0, p0, Llmx;->a:[Llgq;

    if-nez v0, :cond_3

    move v0, v1

    .line 11575
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgq;

    .line 11577
    if-eqz v0, :cond_2

    .line 11578
    iget-object v3, p0, Llmx;->a:[Llgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11580
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11581
    new-instance v3, Llgq;

    invoke-direct {v3}, Llgq;-><init>()V

    aput-object v3, v2, v0

    .line 11582
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 11583
    invoke-virtual {p1}, Lnod;->a()I

    .line 11580
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11574
    :cond_3
    iget-object v0, p0, Llmx;->a:[Llgq;

    array-length v0, v0

    goto :goto_1

    .line 11586
    :cond_4
    new-instance v3, Llgq;

    invoke-direct {v3}, Llgq;-><init>()V

    aput-object v3, v2, v0

    .line 11587
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 11588
    iput-object v2, p0, Llmx;->a:[Llgq;

    goto :goto_0

    .line 11592
    :sswitch_3
    const/16 v0, 0x1a

    .line 11593
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 11594
    iget-object v0, p0, Llmx;->b:[Llks;

    if-nez v0, :cond_6

    move v0, v1

    .line 11595
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llks;

    .line 11597
    if-eqz v0, :cond_5

    .line 11598
    iget-object v3, p0, Llmx;->b:[Llks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11600
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11601
    new-instance v3, Llks;

    invoke-direct {v3}, Llks;-><init>()V

    aput-object v3, v2, v0

    .line 11602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 11603
    invoke-virtual {p1}, Lnod;->a()I

    .line 11600
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11594
    :cond_6
    iget-object v0, p0, Llmx;->b:[Llks;

    array-length v0, v0

    goto :goto_3

    .line 11606
    :cond_7
    new-instance v3, Llks;

    invoke-direct {v3}, Llks;-><init>()V

    aput-object v3, v2, v0

    .line 11607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 11608
    iput-object v2, p0, Llmx;->b:[Llks;

    goto/16 :goto_0

    .line 11612
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmx;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11555
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11480
    iput-object v1, p0, Llmx;->requestHeader:Llni;

    .line 11481
    invoke-static {}, Llgq;->d()[Llgq;

    move-result-object v0

    iput-object v0, p0, Llmx;->a:[Llgq;

    .line 11482
    invoke-static {}, Llks;->d()[Llks;

    move-result-object v0

    iput-object v0, p0, Llmx;->b:[Llks;

    .line 11483
    iput-object v1, p0, Llmx;->c:Ljava/lang/Long;

    .line 11484
    iput-object v1, p0, Llmx;->unknownFieldData:Lnoj;

    .line 11485
    const/4 v0, -0x1

    iput v0, p0, Llmx;->cachedSize:I

    .line 11486
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11444
    invoke-direct {p0, p1}, Llmx;->b(Lnod;)Llmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11492
    iget-object v0, p0, Llmx;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 11493
    const/4 v0, 0x1

    iget-object v2, p0, Llmx;->requestHeader:Llni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 11495
    :cond_0
    iget-object v0, p0, Llmx;->a:[Llgq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmx;->a:[Llgq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11496
    :goto_0
    iget-object v2, p0, Llmx;->a:[Llgq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11497
    iget-object v2, p0, Llmx;->a:[Llgq;

    aget-object v2, v2, v0

    .line 11498
    if-eqz v2, :cond_1

    .line 11499
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 11496
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11503
    :cond_2
    iget-object v0, p0, Llmx;->b:[Llks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmx;->b:[Llks;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11504
    :goto_1
    iget-object v0, p0, Llmx;->b:[Llks;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11505
    iget-object v0, p0, Llmx;->b:[Llks;

    aget-object v0, v0, v1

    .line 11506
    if-eqz v0, :cond_3

    .line 11507
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 11504
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11511
    :cond_4
    iget-object v0, p0, Llmx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11512
    const/4 v0, 0x4

    iget-object v1, p0, Llmx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 11514
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11515
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11519
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11520
    iget-object v2, p0, Llmx;->requestHeader:Llni;

    if-eqz v2, :cond_0

    .line 11521
    const/4 v2, 0x1

    iget-object v3, p0, Llmx;->requestHeader:Llni;

    .line 11522
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11524
    :cond_0
    iget-object v2, p0, Llmx;->a:[Llgq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llmx;->a:[Llgq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 11525
    :goto_0
    iget-object v3, p0, Llmx;->a:[Llgq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 11526
    iget-object v3, p0, Llmx;->a:[Llgq;

    aget-object v3, v3, v0

    .line 11527
    if-eqz v3, :cond_1

    .line 11528
    const/4 v4, 0x2

    .line 11529
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11525
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11533
    :cond_3
    iget-object v2, p0, Llmx;->b:[Llks;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llmx;->b:[Llks;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 11534
    :goto_1
    iget-object v2, p0, Llmx;->b:[Llks;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 11535
    iget-object v2, p0, Llmx;->b:[Llks;

    aget-object v2, v2, v1

    .line 11536
    if-eqz v2, :cond_4

    .line 11537
    const/4 v3, 0x3

    .line 11538
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11534
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11542
    :cond_5
    iget-object v1, p0, Llmx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 11543
    const/4 v1, 0x4

    iget-object v2, p0, Llmx;->c:Ljava/lang/Long;

    .line 11544
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11546
    :cond_6
    return v0
.end method
