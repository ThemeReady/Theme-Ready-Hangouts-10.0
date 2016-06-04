.class public final Lkhz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndq;

.field public apiHeader:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1536
    invoke-direct {p0}, Lkhz;->d()Lkhz;

    .line 1537
    return-void
.end method

.method private b(Lnod;)Lkhz;
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
    iget-object v0, p0, Lkhz;->apiHeader:Lkhl;

    if-nez v0, :cond_1

    .line 1590
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    iput-object v0, p0, Lkhz;->apiHeader:Lkhl;

    .line 1592
    :cond_1
    iget-object v0, p0, Lkhz;->apiHeader:Lkhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1596
    :sswitch_2
    iget-object v0, p0, Lkhz;->a:Lndq;

    if-nez v0, :cond_2

    .line 1597
    new-instance v0, Lndq;

    invoke-direct {v0}, Lndq;-><init>()V

    iput-object v0, p0, Lkhz;->a:Lndq;

    .line 1599
    :cond_2
    iget-object v0, p0, Lkhz;->a:Lndq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lkhz;->apiHeader:Lkhl;

    .line 1541
    iput-object v0, p0, Lkhz;->a:Lndq;

    .line 1542
    iput-object v0, p0, Lkhz;->unknownFieldData:Lnoj;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Lkhz;->cachedSize:I

    .line 1544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lkhz;->b(Lnod;)Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lkhz;->apiHeader:Lkhl;

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x1

    iget-object v1, p0, Lkhz;->apiHeader:Lkhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lkhz;->a:Lndq;

    if-eqz v0, :cond_1

    .line 1554
    const/4 v0, 0x2

    iget-object v1, p0, Lkhz;->a:Lndq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1556
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1561
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lkhz;->apiHeader:Lkhl;

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iget-object v2, p0, Lkhz;->apiHeader:Lkhl;

    .line 1564
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Lkhz;->a:Lndq;

    if-eqz v1, :cond_1

    .line 1567
    const/4 v1, 0x2

    iget-object v2, p0, Lkhz;->a:Lndq;

    .line 1568
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_1
    return v0
.end method
