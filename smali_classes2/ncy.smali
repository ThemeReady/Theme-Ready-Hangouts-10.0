.class public final Lncy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lndk;

.field public c:Lnee;

.field public d:Lmwf;

.field public e:[Lncm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1506
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1507
    invoke-direct {p0}, Lncy;->d()Lncy;

    .line 1508
    return-void
.end method

.method private b(Lnod;)Lncy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1583
    sparse-switch v0, :sswitch_data_0

    .line 1587
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    :sswitch_0
    return-object p0

    .line 1593
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1594
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1599
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1605
    :sswitch_2
    iget-object v0, p0, Lncy;->b:Lndk;

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    iput-object v0, p0, Lncy;->b:Lndk;

    .line 1608
    :cond_1
    iget-object v0, p0, Lncy;->b:Lndk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1612
    :sswitch_3
    iget-object v0, p0, Lncy;->c:Lnee;

    if-nez v0, :cond_2

    .line 1613
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncy;->c:Lnee;

    .line 1615
    :cond_2
    iget-object v0, p0, Lncy;->c:Lnee;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1619
    :sswitch_4
    iget-object v0, p0, Lncy;->d:Lmwf;

    if-nez v0, :cond_3

    .line 1620
    new-instance v0, Lmwf;

    invoke-direct {v0}, Lmwf;-><init>()V

    iput-object v0, p0, Lncy;->d:Lmwf;

    .line 1622
    :cond_3
    iget-object v0, p0, Lncy;->d:Lmwf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1626
    :sswitch_5
    const/16 v0, 0x2a

    .line 1627
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1628
    iget-object v0, p0, Lncy;->e:[Lncm;

    if-nez v0, :cond_5

    move v0, v1

    .line 1629
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncm;

    .line 1631
    if-eqz v0, :cond_4

    .line 1632
    iget-object v3, p0, Lncy;->e:[Lncm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1634
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1635
    new-instance v3, Lncm;

    invoke-direct {v3}, Lncm;-><init>()V

    aput-object v3, v2, v0

    .line 1636
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1637
    invoke-virtual {p1}, Lnod;->a()I

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1628
    :cond_5
    iget-object v0, p0, Lncy;->e:[Lncm;

    array-length v0, v0

    goto :goto_1

    .line 1640
    :cond_6
    new-instance v3, Lncm;

    invoke-direct {v3}, Lncm;-><init>()V

    aput-object v3, v2, v0

    .line 1641
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1642
    iput-object v2, p0, Lncy;->e:[Lncm;

    goto/16 :goto_0

    .line 1583
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lncy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1511
    iput-object v1, p0, Lncy;->b:Lndk;

    .line 1512
    iput-object v1, p0, Lncy;->c:Lnee;

    .line 1513
    iput-object v1, p0, Lncy;->d:Lmwf;

    .line 1514
    invoke-static {}, Lncm;->d()[Lncm;

    move-result-object v0

    iput-object v0, p0, Lncy;->e:[Lncm;

    .line 1515
    iput-object v1, p0, Lncy;->unknownFieldData:Lnoj;

    .line 1516
    const/4 v0, -0x1

    iput v0, p0, Lncy;->cachedSize:I

    .line 1517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1464
    invoke-direct {p0, p1}, Lncy;->b(Lnod;)Lncy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1523
    iget-object v0, p0, Lncy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1524
    const/4 v0, 0x1

    iget-object v1, p0, Lncy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1526
    :cond_0
    iget-object v0, p0, Lncy;->b:Lndk;

    if-eqz v0, :cond_1

    .line 1527
    const/4 v0, 0x2

    iget-object v1, p0, Lncy;->b:Lndk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1529
    :cond_1
    iget-object v0, p0, Lncy;->c:Lnee;

    if-eqz v0, :cond_2

    .line 1530
    const/4 v0, 0x3

    iget-object v1, p0, Lncy;->c:Lnee;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1532
    :cond_2
    iget-object v0, p0, Lncy;->d:Lmwf;

    if-eqz v0, :cond_3

    .line 1533
    const/4 v0, 0x4

    iget-object v1, p0, Lncy;->d:Lmwf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1535
    :cond_3
    iget-object v0, p0, Lncy;->e:[Lncm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lncy;->e:[Lncm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1536
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncy;->e:[Lncm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1537
    iget-object v1, p0, Lncy;->e:[Lncm;

    aget-object v1, v1, v0

    .line 1538
    if-eqz v1, :cond_4

    .line 1539
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1536
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1543
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1544
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1548
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1549
    iget-object v1, p0, Lncy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1550
    const/4 v1, 0x1

    iget-object v2, p0, Lncy;->a:Ljava/lang/Integer;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_0
    iget-object v1, p0, Lncy;->b:Lndk;

    if-eqz v1, :cond_1

    .line 1554
    const/4 v1, 0x2

    iget-object v2, p0, Lncy;->b:Lndk;

    .line 1555
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_1
    iget-object v1, p0, Lncy;->c:Lnee;

    if-eqz v1, :cond_2

    .line 1558
    const/4 v1, 0x3

    iget-object v2, p0, Lncy;->c:Lnee;

    .line 1559
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1561
    :cond_2
    iget-object v1, p0, Lncy;->d:Lmwf;

    if-eqz v1, :cond_3

    .line 1562
    const/4 v1, 0x4

    iget-object v2, p0, Lncy;->d:Lmwf;

    .line 1563
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1565
    :cond_3
    iget-object v1, p0, Lncy;->e:[Lncm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lncy;->e:[Lncm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1566
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lncy;->e:[Lncm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1567
    iget-object v2, p0, Lncy;->e:[Lncm;

    aget-object v2, v2, v0

    .line 1568
    if-eqz v2, :cond_4

    .line 1569
    const/4 v3, 0x5

    .line 1570
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1566
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1574
    :cond_6
    return v0
.end method
