.class public final Lmsr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmsx;

.field public b:[Lmst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1508
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1509
    invoke-direct {p0}, Lmsr;->d()Lmsr;

    .line 1510
    return-void
.end method

.method private b(Lnod;)Lmsr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1572
    sparse-switch v0, :sswitch_data_0

    .line 1576
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    :sswitch_0
    return-object p0

    .line 1582
    :sswitch_1
    const/16 v0, 0xa

    .line 1583
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1584
    iget-object v0, p0, Lmsr;->a:[Lmsx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1585
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmsx;

    .line 1587
    if-eqz v0, :cond_1

    .line 1588
    iget-object v3, p0, Lmsr;->a:[Lmsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1590
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1591
    new-instance v3, Lmsx;

    invoke-direct {v3}, Lmsx;-><init>()V

    aput-object v3, v2, v0

    .line 1592
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1593
    invoke-virtual {p1}, Lnod;->a()I

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1584
    :cond_2
    iget-object v0, p0, Lmsr;->a:[Lmsx;

    array-length v0, v0

    goto :goto_1

    .line 1596
    :cond_3
    new-instance v3, Lmsx;

    invoke-direct {v3}, Lmsx;-><init>()V

    aput-object v3, v2, v0

    .line 1597
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1598
    iput-object v2, p0, Lmsr;->a:[Lmsx;

    goto :goto_0

    .line 1602
    :sswitch_2
    const/16 v0, 0x12

    .line 1603
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1604
    iget-object v0, p0, Lmsr;->b:[Lmst;

    if-nez v0, :cond_5

    move v0, v1

    .line 1605
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmst;

    .line 1607
    if-eqz v0, :cond_4

    .line 1608
    iget-object v3, p0, Lmsr;->b:[Lmst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1610
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1611
    new-instance v3, Lmst;

    invoke-direct {v3}, Lmst;-><init>()V

    aput-object v3, v2, v0

    .line 1612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1613
    invoke-virtual {p1}, Lnod;->a()I

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1604
    :cond_5
    iget-object v0, p0, Lmsr;->b:[Lmst;

    array-length v0, v0

    goto :goto_3

    .line 1616
    :cond_6
    new-instance v3, Lmst;

    invoke-direct {v3}, Lmst;-><init>()V

    aput-object v3, v2, v0

    .line 1617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1618
    iput-object v2, p0, Lmsr;->b:[Lmst;

    goto/16 :goto_0

    .line 1572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmsr;
    .locals 1

    .prologue
    .line 1513
    invoke-static {}, Lmsx;->d()[Lmsx;

    move-result-object v0

    iput-object v0, p0, Lmsr;->a:[Lmsx;

    .line 1514
    invoke-static {}, Lmst;->d()[Lmst;

    move-result-object v0

    iput-object v0, p0, Lmsr;->b:[Lmst;

    .line 1515
    const/4 v0, 0x0

    iput-object v0, p0, Lmsr;->unknownFieldData:Lnoj;

    .line 1516
    const/4 v0, -0x1

    iput v0, p0, Lmsr;->cachedSize:I

    .line 1517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmsr;->b(Lnod;)Lmsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1523
    iget-object v0, p0, Lmsr;->a:[Lmsx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsr;->a:[Lmsx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1524
    :goto_0
    iget-object v2, p0, Lmsr;->a:[Lmsx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1525
    iget-object v2, p0, Lmsr;->a:[Lmsx;

    aget-object v2, v2, v0

    .line 1526
    if-eqz v2, :cond_0

    .line 1527
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1524
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1531
    :cond_1
    iget-object v0, p0, Lmsr;->b:[Lmst;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsr;->b:[Lmst;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1532
    :goto_1
    iget-object v0, p0, Lmsr;->b:[Lmst;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1533
    iget-object v0, p0, Lmsr;->b:[Lmst;

    aget-object v0, v0, v1

    .line 1534
    if-eqz v0, :cond_2

    .line 1535
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 1532
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1539
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1540
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1544
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1545
    iget-object v2, p0, Lmsr;->a:[Lmsx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmsr;->a:[Lmsx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1546
    :goto_0
    iget-object v3, p0, Lmsr;->a:[Lmsx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1547
    iget-object v3, p0, Lmsr;->a:[Lmsx;

    aget-object v3, v3, v0

    .line 1548
    if-eqz v3, :cond_0

    .line 1549
    const/4 v4, 0x1

    .line 1550
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1546
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1554
    :cond_2
    iget-object v2, p0, Lmsr;->b:[Lmst;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmsr;->b:[Lmst;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1555
    :goto_1
    iget-object v2, p0, Lmsr;->b:[Lmst;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1556
    iget-object v2, p0, Lmsr;->b:[Lmst;

    aget-object v2, v2, v1

    .line 1557
    if-eqz v2, :cond_3

    .line 1558
    const/4 v3, 0x2

    .line 1559
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1555
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1563
    :cond_4
    return v0
.end method
