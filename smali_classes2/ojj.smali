.class public final Lojj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1528
    invoke-direct {p0}, Lojj;->d()Lojj;

    .line 1529
    return-void
.end method

.method private b(Lnod;)Lojj;
    .locals 1

    .prologue
    .line 1578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1583
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :sswitch_0
    return-object p0

    .line 1589
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojj;->a:I

    goto :goto_0

    .line 1593
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojj;->b:I

    goto :goto_0

    .line 1597
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojj;->c:I

    goto :goto_0

    .line 1579
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lojj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1532
    iput v0, p0, Lojj;->a:I

    .line 1533
    iput v0, p0, Lojj;->b:I

    .line 1534
    iput v0, p0, Lojj;->c:I

    .line 1535
    const/4 v0, 0x0

    iput-object v0, p0, Lojj;->unknownFieldData:Lnoj;

    .line 1536
    const/4 v0, -0x1

    iput v0, p0, Lojj;->cachedSize:I

    .line 1537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1499
    invoke-direct {p0, p1}, Lojj;->b(Lnod;)Lojj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1543
    iget v0, p0, Lojj;->a:I

    if-eqz v0, :cond_0

    .line 1544
    const/4 v0, 0x1

    iget v1, p0, Lojj;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1546
    :cond_0
    iget v0, p0, Lojj;->b:I

    if-eqz v0, :cond_1

    .line 1547
    const/4 v0, 0x2

    iget v1, p0, Lojj;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1549
    :cond_1
    iget v0, p0, Lojj;->c:I

    if-eqz v0, :cond_2

    .line 1550
    const/4 v0, 0x3

    iget v1, p0, Lojj;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1552
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1553
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1557
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1558
    iget v1, p0, Lojj;->a:I

    if-eqz v1, :cond_0

    .line 1559
    const/4 v1, 0x1

    iget v2, p0, Lojj;->a:I

    .line 1560
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    :cond_0
    iget v1, p0, Lojj;->b:I

    if-eqz v1, :cond_1

    .line 1563
    const/4 v1, 0x2

    iget v2, p0, Lojj;->b:I

    .line 1564
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_1
    iget v1, p0, Lojj;->c:I

    if-eqz v1, :cond_2

    .line 1567
    const/4 v1, 0x3

    iget v2, p0, Lojj;->c:I

    .line 1568
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_2
    return v0
.end method
