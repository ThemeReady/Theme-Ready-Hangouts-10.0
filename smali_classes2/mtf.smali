.class public final Lmtf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmtf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmtl;

.field public b:[Lmth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1416
    invoke-static {}, Lmtl;->d()[Lmtl;

    move-result-object v0

    iput-object v0, p0, Lmtf;->a:[Lmtl;

    .line 1417
    invoke-static {}, Lmth;->d()[Lmth;

    move-result-object v0

    iput-object v0, p0, Lmtf;->b:[Lmth;

    .line 1418
    const/4 v0, -0x1

    iput v0, p0, Lmtf;->cachedSize:I

    .line 1419
    return-void
.end method

.method private b(Lnod;)Lmtf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1473
    sparse-switch v0, :sswitch_data_0

    .line 1477
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    :sswitch_0
    return-object p0

    .line 1483
    :sswitch_1
    const/16 v0, 0xa

    .line 1484
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1485
    iget-object v0, p0, Lmtf;->a:[Lmtl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1486
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmtl;

    .line 1488
    if-eqz v0, :cond_1

    .line 1489
    iget-object v3, p0, Lmtf;->a:[Lmtl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1492
    new-instance v3, Lmtl;

    invoke-direct {v3}, Lmtl;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1494
    invoke-virtual {p1}, Lnod;->a()I

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1485
    :cond_2
    iget-object v0, p0, Lmtf;->a:[Lmtl;

    array-length v0, v0

    goto :goto_1

    .line 1497
    :cond_3
    new-instance v3, Lmtl;

    invoke-direct {v3}, Lmtl;-><init>()V

    aput-object v3, v2, v0

    .line 1498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1499
    iput-object v2, p0, Lmtf;->a:[Lmtl;

    goto :goto_0

    .line 1503
    :sswitch_2
    const/16 v0, 0x12

    .line 1504
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1505
    iget-object v0, p0, Lmtf;->b:[Lmth;

    if-nez v0, :cond_5

    move v0, v1

    .line 1506
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmth;

    .line 1508
    if-eqz v0, :cond_4

    .line 1509
    iget-object v3, p0, Lmtf;->b:[Lmth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1512
    new-instance v3, Lmth;

    invoke-direct {v3}, Lmth;-><init>()V

    aput-object v3, v2, v0

    .line 1513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1514
    invoke-virtual {p1}, Lnod;->a()I

    .line 1511
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1505
    :cond_5
    iget-object v0, p0, Lmtf;->b:[Lmth;

    array-length v0, v0

    goto :goto_3

    .line 1517
    :cond_6
    new-instance v3, Lmth;

    invoke-direct {v3}, Lmth;-><init>()V

    aput-object v3, v2, v0

    .line 1518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1519
    iput-object v2, p0, Lmtf;->b:[Lmth;

    goto/16 :goto_0

    .line 1473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmtf;->b(Lnod;)Lmtf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1424
    iget-object v0, p0, Lmtf;->a:[Lmtl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtf;->a:[Lmtl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1425
    :goto_0
    iget-object v2, p0, Lmtf;->a:[Lmtl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1426
    iget-object v2, p0, Lmtf;->a:[Lmtl;

    aget-object v2, v2, v0

    .line 1427
    if-eqz v2, :cond_0

    .line 1428
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    :cond_1
    iget-object v0, p0, Lmtf;->b:[Lmth;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtf;->b:[Lmth;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1433
    :goto_1
    iget-object v0, p0, Lmtf;->b:[Lmth;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1434
    iget-object v0, p0, Lmtf;->b:[Lmth;

    aget-object v0, v0, v1

    .line 1435
    if-eqz v0, :cond_2

    .line 1436
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 1433
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1440
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1441
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1445
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1446
    iget-object v2, p0, Lmtf;->a:[Lmtl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmtf;->a:[Lmtl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1447
    :goto_0
    iget-object v3, p0, Lmtf;->a:[Lmtl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1448
    iget-object v3, p0, Lmtf;->a:[Lmtl;

    aget-object v3, v3, v0

    .line 1449
    if-eqz v3, :cond_0

    .line 1450
    const/4 v4, 0x1

    .line 1451
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1447
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1455
    :cond_2
    iget-object v2, p0, Lmtf;->b:[Lmth;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmtf;->b:[Lmth;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1456
    :goto_1
    iget-object v2, p0, Lmtf;->b:[Lmth;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1457
    iget-object v2, p0, Lmtf;->b:[Lmth;

    aget-object v2, v2, v1

    .line 1458
    if-eqz v2, :cond_3

    .line 1459
    const/4 v3, 0x2

    .line 1460
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1456
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1464
    :cond_4
    return v0
.end method
