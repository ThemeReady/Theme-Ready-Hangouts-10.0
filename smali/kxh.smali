.class public final Lkxh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkxh;


# instance fields
.field public a:[Lkxg;

.field public b:Lkxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1564
    invoke-direct {p0}, Lkxh;->e()Lkxh;

    .line 1565
    return-void
.end method

.method private b(Lnod;)Lkxh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1617
    sparse-switch v0, :sswitch_data_0

    .line 1621
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    :sswitch_0
    return-object p0

    .line 1627
    :sswitch_1
    const/16 v0, 0xa

    .line 1628
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1629
    iget-object v0, p0, Lkxh;->a:[Lkxg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxg;

    .line 1632
    if-eqz v0, :cond_1

    .line 1633
    iget-object v3, p0, Lkxh;->a:[Lkxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1636
    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    aput-object v3, v2, v0

    .line 1637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1638
    invoke-virtual {p1}, Lnod;->a()I

    .line 1635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1629
    :cond_2
    iget-object v0, p0, Lkxh;->a:[Lkxg;

    array-length v0, v0

    goto :goto_1

    .line 1641
    :cond_3
    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    aput-object v3, v2, v0

    .line 1642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1643
    iput-object v2, p0, Lkxh;->a:[Lkxg;

    goto :goto_0

    .line 1647
    :sswitch_2
    iget-object v0, p0, Lkxh;->b:Lkxj;

    if-nez v0, :cond_4

    .line 1648
    new-instance v0, Lkxj;

    invoke-direct {v0}, Lkxj;-><init>()V

    iput-object v0, p0, Lkxh;->b:Lkxj;

    .line 1650
    :cond_4
    iget-object v0, p0, Lkxh;->b:Lkxj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1617
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkxh;
    .locals 2

    .prologue
    .line 1544
    sget-object v0, Lkxh;->c:[Lkxh;

    if-nez v0, :cond_1

    .line 1545
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1547
    :try_start_0
    sget-object v0, Lkxh;->c:[Lkxh;

    if-nez v0, :cond_0

    .line 1548
    const/4 v0, 0x0

    new-array v0, v0, [Lkxh;

    sput-object v0, Lkxh;->c:[Lkxh;

    .line 1550
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    :cond_1
    sget-object v0, Lkxh;->c:[Lkxh;

    return-object v0

    .line 1550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1568
    invoke-static {}, Lkxg;->d()[Lkxg;

    move-result-object v0

    iput-object v0, p0, Lkxh;->a:[Lkxg;

    .line 1569
    iput-object v1, p0, Lkxh;->b:Lkxj;

    .line 1570
    iput-object v1, p0, Lkxh;->unknownFieldData:Lnoj;

    .line 1571
    const/4 v0, -0x1

    iput v0, p0, Lkxh;->cachedSize:I

    .line 1572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1538
    invoke-direct {p0, p1}, Lkxh;->b(Lnod;)Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Lkxh;->a:[Lkxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxh;->a:[Lkxg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1579
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxh;->a:[Lkxg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1580
    iget-object v1, p0, Lkxh;->a:[Lkxg;

    aget-object v1, v1, v0

    .line 1581
    if-eqz v1, :cond_0

    .line 1582
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1586
    :cond_1
    iget-object v0, p0, Lkxh;->b:Lkxj;

    if-eqz v0, :cond_2

    .line 1587
    const/4 v0, 0x2

    iget-object v1, p0, Lkxh;->b:Lkxj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1589
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1590
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1594
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1595
    iget-object v0, p0, Lkxh;->a:[Lkxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxh;->a:[Lkxg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1596
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkxh;->a:[Lkxg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1597
    iget-object v2, p0, Lkxh;->a:[Lkxg;

    aget-object v2, v2, v0

    .line 1598
    if-eqz v2, :cond_0

    .line 1599
    const/4 v3, 0x1

    .line 1600
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    iget-object v0, p0, Lkxh;->b:Lkxj;

    if-eqz v0, :cond_2

    .line 1605
    const/4 v0, 0x2

    iget-object v2, p0, Lkxh;->b:Lkxj;

    .line 1606
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1608
    :cond_2
    return v1
.end method
