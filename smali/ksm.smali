.class public final Lksm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lksz;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lksi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1347
    invoke-direct {p0}, Lksm;->d()Lksm;

    .line 1348
    return-void
.end method

.method private b(Lnod;)Lksm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1433
    sparse-switch v0, :sswitch_data_0

    .line 1437
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :sswitch_0
    return-object p0

    .line 1443
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1444
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1480
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1486
    :sswitch_3
    const/16 v0, 0x12

    .line 1487
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1488
    iget-object v0, p0, Lksm;->b:[Lksz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksz;

    .line 1491
    if-eqz v0, :cond_1

    .line 1492
    iget-object v3, p0, Lksm;->b:[Lksz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1494
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1495
    new-instance v3, Lksz;

    invoke-direct {v3}, Lksz;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1497
    invoke-virtual {p1}, Lnod;->a()I

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1488
    :cond_2
    iget-object v0, p0, Lksm;->b:[Lksz;

    array-length v0, v0

    goto :goto_1

    .line 1500
    :cond_3
    new-instance v3, Lksz;

    invoke-direct {v3}, Lksz;-><init>()V

    aput-object v3, v2, v0

    .line 1501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1502
    iput-object v2, p0, Lksm;->b:[Lksz;

    goto :goto_0

    .line 1506
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1510
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1514
    :sswitch_6
    const/16 v0, 0x2a

    .line 1515
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1516
    iget-object v0, p0, Lksm;->e:[Lksi;

    if-nez v0, :cond_5

    move v0, v1

    .line 1517
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksi;

    .line 1519
    if-eqz v0, :cond_4

    .line 1520
    iget-object v3, p0, Lksm;->e:[Lksi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1522
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1523
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 1524
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1525
    invoke-virtual {p1}, Lnod;->a()I

    .line 1522
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1516
    :cond_5
    iget-object v0, p0, Lksm;->e:[Lksi;

    array-length v0, v0

    goto :goto_3

    .line 1528
    :cond_6
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 1529
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1530
    iput-object v2, p0, Lksm;->e:[Lksi;

    goto/16 :goto_0

    .line 1433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1444
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1351
    invoke-static {}, Lksz;->d()[Lksz;

    move-result-object v0

    iput-object v0, p0, Lksm;->b:[Lksz;

    .line 1352
    iput-object v1, p0, Lksm;->c:Ljava/lang/Integer;

    .line 1353
    iput-object v1, p0, Lksm;->d:Ljava/lang/String;

    .line 1354
    invoke-static {}, Lksi;->d()[Lksi;

    move-result-object v0

    iput-object v0, p0, Lksm;->e:[Lksi;

    .line 1355
    iput-object v1, p0, Lksm;->unknownFieldData:Lnoj;

    .line 1356
    const/4 v0, -0x1

    iput v0, p0, Lksm;->cachedSize:I

    .line 1357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1312
    invoke-direct {p0, p1}, Lksm;->b(Lnod;)Lksm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1363
    iget-object v0, p0, Lksm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1364
    const/4 v0, 0x1

    iget-object v2, p0, Lksm;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 1366
    :cond_0
    iget-object v0, p0, Lksm;->b:[Lksz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksm;->b:[Lksz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1367
    :goto_0
    iget-object v2, p0, Lksm;->b:[Lksz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1368
    iget-object v2, p0, Lksm;->b:[Lksz;

    aget-object v2, v2, v0

    .line 1369
    if-eqz v2, :cond_1

    .line 1370
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1374
    :cond_2
    iget-object v0, p0, Lksm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1375
    const/4 v0, 0x3

    iget-object v2, p0, Lksm;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 1377
    :cond_3
    iget-object v0, p0, Lksm;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1378
    const/4 v0, 0x4

    iget-object v2, p0, Lksm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1380
    :cond_4
    iget-object v0, p0, Lksm;->e:[Lksi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lksm;->e:[Lksi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1381
    :goto_1
    iget-object v0, p0, Lksm;->e:[Lksi;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1382
    iget-object v0, p0, Lksm;->e:[Lksi;

    aget-object v0, v0, v1

    .line 1383
    if-eqz v0, :cond_5

    .line 1384
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 1381
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1388
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1389
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1393
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1394
    iget-object v2, p0, Lksm;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1395
    const/4 v2, 0x1

    iget-object v3, p0, Lksm;->a:Ljava/lang/Integer;

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1398
    :cond_0
    iget-object v2, p0, Lksm;->b:[Lksz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lksm;->b:[Lksz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1399
    :goto_0
    iget-object v3, p0, Lksm;->b:[Lksz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1400
    iget-object v3, p0, Lksm;->b:[Lksz;

    aget-object v3, v3, v0

    .line 1401
    if-eqz v3, :cond_1

    .line 1402
    const/4 v4, 0x2

    .line 1403
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1399
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1407
    :cond_3
    iget-object v2, p0, Lksm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1408
    const/4 v2, 0x3

    iget-object v3, p0, Lksm;->c:Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1411
    :cond_4
    iget-object v2, p0, Lksm;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1412
    const/4 v2, 0x4

    iget-object v3, p0, Lksm;->d:Ljava/lang/String;

    .line 1413
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1415
    :cond_5
    iget-object v2, p0, Lksm;->e:[Lksi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lksm;->e:[Lksi;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1416
    :goto_1
    iget-object v2, p0, Lksm;->e:[Lksi;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1417
    iget-object v2, p0, Lksm;->e:[Lksi;

    aget-object v2, v2, v1

    .line 1418
    if-eqz v2, :cond_6

    .line 1419
    const/4 v3, 0x5

    .line 1420
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1416
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1424
    :cond_7
    return v0
.end method
