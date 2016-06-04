.class public final Lmmy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmk;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1608
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1609
    invoke-direct {p0}, Lmmy;->d()Lmmy;

    .line 1610
    return-void
.end method

.method private b(Lnod;)Lmmy;
    .locals 1

    .prologue
    .line 1659
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1660
    sparse-switch v0, :sswitch_data_0

    .line 1664
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    :sswitch_0
    return-object p0

    .line 1670
    :sswitch_1
    iget-object v0, p0, Lmmy;->a:Lmme;

    if-nez v0, :cond_1

    .line 1671
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmy;->a:Lmme;

    .line 1673
    :cond_1
    iget-object v0, p0, Lmmy;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1677
    :sswitch_2
    iget-object v0, p0, Lmmy;->b:Lmmk;

    if-nez v0, :cond_2

    .line 1678
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmy;->b:Lmmk;

    .line 1680
    :cond_2
    iget-object v0, p0, Lmmy;->b:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1684
    :sswitch_3
    iget-object v0, p0, Lmmy;->c:Lmmh;

    if-nez v0, :cond_3

    .line 1685
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmy;->c:Lmmh;

    .line 1687
    :cond_3
    iget-object v0, p0, Lmmy;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1660
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1613
    iput-object v0, p0, Lmmy;->a:Lmme;

    .line 1614
    iput-object v0, p0, Lmmy;->b:Lmmk;

    .line 1615
    iput-object v0, p0, Lmmy;->c:Lmmh;

    .line 1616
    iput-object v0, p0, Lmmy;->unknownFieldData:Lnoj;

    .line 1617
    const/4 v0, -0x1

    iput v0, p0, Lmmy;->cachedSize:I

    .line 1618
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1580
    invoke-direct {p0, p1}, Lmmy;->b(Lnod;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Lmmy;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1625
    const/4 v0, 0x1

    iget-object v1, p0, Lmmy;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1627
    :cond_0
    iget-object v0, p0, Lmmy;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 1628
    const/4 v0, 0x2

    iget-object v1, p0, Lmmy;->b:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1630
    :cond_1
    iget-object v0, p0, Lmmy;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 1631
    const/4 v0, 0x3

    iget-object v1, p0, Lmmy;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1633
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1634
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1638
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1639
    iget-object v1, p0, Lmmy;->a:Lmme;

    if-eqz v1, :cond_0

    .line 1640
    const/4 v1, 0x1

    iget-object v2, p0, Lmmy;->a:Lmme;

    .line 1641
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1643
    :cond_0
    iget-object v1, p0, Lmmy;->b:Lmmk;

    if-eqz v1, :cond_1

    .line 1644
    const/4 v1, 0x2

    iget-object v2, p0, Lmmy;->b:Lmmk;

    .line 1645
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    :cond_1
    iget-object v1, p0, Lmmy;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 1648
    const/4 v1, 0x3

    iget-object v2, p0, Lmmy;->c:Lmmh;

    .line 1649
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_2
    return v0
.end method
