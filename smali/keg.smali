.class public final Lkeg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1379
    invoke-direct {p0}, Lkeg;->d()Lkeg;

    .line 1380
    return-void
.end method

.method private b(Lnod;)Lkeg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1445
    sparse-switch v0, :sswitch_data_0

    .line 1449
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :sswitch_0
    return-object p0

    .line 1455
    :sswitch_1
    const/16 v0, 0x8

    .line 1456
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 1457
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1459
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1460
    if-eqz v3, :cond_1

    .line 1461
    invoke-virtual {p1}, Lnod;->a()I

    .line 1463
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 1464
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1459
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1513
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1517
    :cond_2
    if-eqz v1, :cond_0

    .line 1518
    iget-object v0, p0, Lkeg;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1519
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1520
    iput-object v5, p0, Lkeg;->a:[I

    goto :goto_0

    .line 1518
    :cond_3
    iget-object v0, p0, Lkeg;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1522
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1523
    if-eqz v0, :cond_5

    .line 1524
    iget-object v4, p0, Lkeg;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1526
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    iput-object v3, p0, Lkeg;->a:[I

    goto :goto_0

    .line 1533
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1534
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1537
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 1538
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1539
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1588
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1592
    :cond_6
    if-eqz v0, :cond_a

    .line 1593
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 1594
    iget-object v1, p0, Lkeg;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1595
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1596
    if-eqz v1, :cond_7

    .line 1597
    iget-object v0, p0, Lkeg;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1599
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1600
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 1601
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1650
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1594
    :cond_8
    iget-object v1, p0, Lkeg;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1654
    :cond_9
    iput-object v4, p0, Lkeg;->a:[I

    .line 1656
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1660
    :sswitch_3
    const/16 v0, 0x10

    .line 1661
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 1662
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1664
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1665
    if-eqz v3, :cond_b

    .line 1666
    invoke-virtual {p1}, Lnod;->a()I

    .line 1668
    :cond_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 1669
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1664
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1680
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 1684
    :cond_c
    if-eqz v1, :cond_0

    .line 1685
    iget-object v0, p0, Lkeg;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 1686
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 1687
    iput-object v5, p0, Lkeg;->b:[I

    goto/16 :goto_0

    .line 1685
    :cond_d
    iget-object v0, p0, Lkeg;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 1689
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1690
    if-eqz v0, :cond_f

    .line 1691
    iget-object v4, p0, Lkeg;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1693
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1694
    iput-object v3, p0, Lkeg;->b:[I

    goto/16 :goto_0

    .line 1700
    :sswitch_4
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1701
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1704
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 1705
    :goto_a
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 1706
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 1717
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1721
    :cond_10
    if-eqz v0, :cond_14

    .line 1722
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 1723
    iget-object v1, p0, Lkeg;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 1724
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1725
    if-eqz v1, :cond_11

    .line 1726
    iget-object v0, p0, Lkeg;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1728
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 1729
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 1730
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 1741
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 1723
    :cond_12
    iget-object v1, p0, Lkeg;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 1745
    :cond_13
    iput-object v4, p0, Lkeg;->b:[I

    .line 1747
    :cond_14
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1751
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1752
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1755
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeg;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1464
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1539
    :pswitch_data_1
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1601
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1669
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1706
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1730
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1752
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkeg;
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkeg;->a:[I

    .line 1384
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkeg;->b:[I

    .line 1385
    const/4 v0, 0x0

    iput-object v0, p0, Lkeg;->unknownFieldData:Lnoj;

    .line 1386
    const/4 v0, -0x1

    iput v0, p0, Lkeg;->cachedSize:I

    .line 1387
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lkeg;->b(Lnod;)Lkeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1393
    iget-object v0, p0, Lkeg;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1394
    :goto_0
    iget-object v2, p0, Lkeg;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1395
    const/4 v2, 0x1

    iget-object v3, p0, Lkeg;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 1394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1398
    :cond_0
    iget-object v0, p0, Lkeg;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeg;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1399
    :goto_1
    iget-object v0, p0, Lkeg;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1400
    const/4 v0, 0x2

    iget-object v2, p0, Lkeg;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 1399
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1403
    :cond_1
    iget-object v0, p0, Lkeg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1404
    const/4 v0, 0x3

    iget-object v1, p0, Lkeg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1406
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1407
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1411
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 1412
    iget-object v0, p0, Lkeg;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkeg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1414
    :goto_0
    iget-object v4, p0, Lkeg;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1415
    iget-object v4, p0, Lkeg;->a:[I

    aget v4, v4, v0

    .line 1417
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    add-int v0, v3, v2

    .line 1420
    iget-object v2, p0, Lkeg;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1422
    :goto_1
    iget-object v2, p0, Lkeg;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkeg;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1424
    :goto_2
    iget-object v3, p0, Lkeg;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1425
    iget-object v3, p0, Lkeg;->b:[I

    aget v3, v3, v1

    .line 1427
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1424
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1429
    :cond_1
    add-int/2addr v0, v2

    .line 1430
    iget-object v1, p0, Lkeg;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1432
    :cond_2
    iget-object v1, p0, Lkeg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1433
    const/4 v1, 0x3

    iget-object v2, p0, Lkeg;->c:Ljava/lang/Integer;

    .line 1434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
