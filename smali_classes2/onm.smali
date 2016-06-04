.class public final Lonm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomw;

.field public c:Lonc;

.field public d:Lonb;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1472
    invoke-direct {p0}, Lonm;->d()Lonm;

    .line 1473
    return-void
.end method

.method private b(Lnod;)Lonm;
    .locals 1

    .prologue
    .line 1538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1539
    sparse-switch v0, :sswitch_data_0

    .line 1543
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    :sswitch_0
    return-object p0

    .line 1549
    :sswitch_1
    iget-object v0, p0, Lonm;->a:Lone;

    if-nez v0, :cond_1

    .line 1550
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lonm;->a:Lone;

    .line 1552
    :cond_1
    iget-object v0, p0, Lonm;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1556
    :sswitch_2
    iget-object v0, p0, Lonm;->b:Lomw;

    if-nez v0, :cond_2

    .line 1557
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonm;->b:Lomw;

    .line 1559
    :cond_2
    iget-object v0, p0, Lonm;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1563
    :sswitch_3
    iget-object v0, p0, Lonm;->c:Lonc;

    if-nez v0, :cond_3

    .line 1564
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Lonm;->c:Lonc;

    .line 1566
    :cond_3
    iget-object v0, p0, Lonm;->c:Lonc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1570
    :sswitch_4
    iget-object v0, p0, Lonm;->d:Lonb;

    if-nez v0, :cond_4

    .line 1571
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    iput-object v0, p0, Lonm;->d:Lonb;

    .line 1573
    :cond_4
    iget-object v0, p0, Lonm;->d:Lonb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1577
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1578
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1581
    :pswitch_0
    iput v0, p0, Lonm;->e:I

    goto :goto_0

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lonm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1476
    iput-object v1, p0, Lonm;->a:Lone;

    .line 1477
    iput-object v1, p0, Lonm;->b:Lomw;

    .line 1478
    iput-object v1, p0, Lonm;->c:Lonc;

    .line 1479
    iput-object v1, p0, Lonm;->d:Lonb;

    .line 1480
    const/4 v0, 0x0

    iput v0, p0, Lonm;->e:I

    .line 1481
    iput-object v1, p0, Lonm;->unknownFieldData:Lnoj;

    .line 1482
    const/4 v0, -0x1

    iput v0, p0, Lonm;->cachedSize:I

    .line 1483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lonm;->b(Lnod;)Lonm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lonm;->a:Lone;

    if-eqz v0, :cond_0

    .line 1490
    const/4 v0, 0x1

    iget-object v1, p0, Lonm;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lonm;->b:Lomw;

    if-eqz v0, :cond_1

    .line 1493
    const/4 v0, 0x2

    iget-object v1, p0, Lonm;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1495
    :cond_1
    iget-object v0, p0, Lonm;->c:Lonc;

    if-eqz v0, :cond_2

    .line 1496
    const/4 v0, 0x3

    iget-object v1, p0, Lonm;->c:Lonc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1498
    :cond_2
    iget-object v0, p0, Lonm;->d:Lonb;

    if-eqz v0, :cond_3

    .line 1499
    const/4 v0, 0x4

    iget-object v1, p0, Lonm;->d:Lonb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1501
    :cond_3
    iget v0, p0, Lonm;->e:I

    if-eqz v0, :cond_4

    .line 1502
    const/4 v0, 0x5

    iget v1, p0, Lonm;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1504
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1505
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1509
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1510
    iget-object v1, p0, Lonm;->a:Lone;

    if-eqz v1, :cond_0

    .line 1511
    const/4 v1, 0x1

    iget-object v2, p0, Lonm;->a:Lone;

    .line 1512
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    :cond_0
    iget-object v1, p0, Lonm;->b:Lomw;

    if-eqz v1, :cond_1

    .line 1515
    const/4 v1, 0x2

    iget-object v2, p0, Lonm;->b:Lomw;

    .line 1516
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_1
    iget-object v1, p0, Lonm;->c:Lonc;

    if-eqz v1, :cond_2

    .line 1519
    const/4 v1, 0x3

    iget-object v2, p0, Lonm;->c:Lonc;

    .line 1520
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_2
    iget-object v1, p0, Lonm;->d:Lonb;

    if-eqz v1, :cond_3

    .line 1523
    const/4 v1, 0x4

    iget-object v2, p0, Lonm;->d:Lonb;

    .line 1524
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    :cond_3
    iget v1, p0, Lonm;->e:I

    if-eqz v1, :cond_4

    .line 1527
    const/4 v1, 0x5

    iget v2, p0, Lonm;->e:I

    .line 1528
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_4
    return v0
.end method
