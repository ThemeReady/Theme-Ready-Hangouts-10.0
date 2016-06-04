.class public final Lnwk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1523
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1524
    invoke-direct {p0}, Lnwk;->d()Lnwk;

    .line 1525
    return-void
.end method

.method private b(Lnod;)Lnwk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1569
    sparse-switch v0, :sswitch_data_0

    .line 1573
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    :sswitch_0
    return-object p0

    .line 1579
    :sswitch_1
    const/16 v0, 0xa

    .line 1580
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1581
    iget-object v0, p0, Lnwk;->a:[Lnwi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1582
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwi;

    .line 1584
    if-eqz v0, :cond_1

    .line 1585
    iget-object v3, p0, Lnwk;->a:[Lnwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1587
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1588
    new-instance v3, Lnwi;

    invoke-direct {v3}, Lnwi;-><init>()V

    aput-object v3, v2, v0

    .line 1589
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1590
    invoke-virtual {p1}, Lnod;->a()I

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1581
    :cond_2
    iget-object v0, p0, Lnwk;->a:[Lnwi;

    array-length v0, v0

    goto :goto_1

    .line 1593
    :cond_3
    new-instance v3, Lnwi;

    invoke-direct {v3}, Lnwi;-><init>()V

    aput-object v3, v2, v0

    .line 1594
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1595
    iput-object v2, p0, Lnwk;->a:[Lnwi;

    goto :goto_0

    .line 1569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnwk;
    .locals 1

    .prologue
    .line 1528
    invoke-static {}, Lnwi;->d()[Lnwi;

    move-result-object v0

    iput-object v0, p0, Lnwk;->a:[Lnwi;

    .line 1529
    const/4 v0, 0x0

    iput-object v0, p0, Lnwk;->unknownFieldData:Lnoj;

    .line 1530
    const/4 v0, -0x1

    iput v0, p0, Lnwk;->cachedSize:I

    .line 1531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1501
    invoke-direct {p0, p1}, Lnwk;->b(Lnod;)Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lnwk;->a:[Lnwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwk;->a:[Lnwi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1538
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwk;->a:[Lnwi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1539
    iget-object v1, p0, Lnwk;->a:[Lnwi;

    aget-object v1, v1, v0

    .line 1540
    if-eqz v1, :cond_0

    .line 1541
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1545
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1546
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1550
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1551
    iget-object v0, p0, Lnwk;->a:[Lnwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwk;->a:[Lnwi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1552
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnwk;->a:[Lnwi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1553
    iget-object v2, p0, Lnwk;->a:[Lnwi;

    aget-object v2, v2, v0

    .line 1554
    if-eqz v2, :cond_0

    .line 1555
    const/4 v3, 0x1

    .line 1556
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1552
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1560
    :cond_1
    return v1
.end method
