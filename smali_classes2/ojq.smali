.class public final Lojq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoc;

.field public b:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1641
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1642
    invoke-direct {p0}, Lojq;->d()Lojq;

    .line 1643
    return-void
.end method

.method private b(Lnod;)Lojq;
    .locals 1

    .prologue
    .line 1684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1685
    sparse-switch v0, :sswitch_data_0

    .line 1689
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1690
    :sswitch_0
    return-object p0

    .line 1695
    :sswitch_1
    iget-object v0, p0, Lojq;->a:Lnoc;

    if-nez v0, :cond_1

    .line 1696
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lojq;->a:Lnoc;

    .line 1698
    :cond_1
    iget-object v0, p0, Lojq;->a:Lnoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1702
    :sswitch_2
    iget-object v0, p0, Lojq;->b:Lomw;

    if-nez v0, :cond_2

    .line 1703
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lojq;->b:Lomw;

    .line 1705
    :cond_2
    iget-object v0, p0, Lojq;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lojq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1646
    iput-object v0, p0, Lojq;->a:Lnoc;

    .line 1647
    iput-object v0, p0, Lojq;->b:Lomw;

    .line 1648
    iput-object v0, p0, Lojq;->unknownFieldData:Lnoj;

    .line 1649
    const/4 v0, -0x1

    iput v0, p0, Lojq;->cachedSize:I

    .line 1650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1616
    invoke-direct {p0, p1}, Lojq;->b(Lnod;)Lojq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1656
    iget-object v0, p0, Lojq;->a:Lnoc;

    if-eqz v0, :cond_0

    .line 1657
    const/4 v0, 0x1

    iget-object v1, p0, Lojq;->a:Lnoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1659
    :cond_0
    iget-object v0, p0, Lojq;->b:Lomw;

    if-eqz v0, :cond_1

    .line 1660
    const/4 v0, 0x2

    iget-object v1, p0, Lojq;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1662
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1663
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1667
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1668
    iget-object v1, p0, Lojq;->a:Lnoc;

    if-eqz v1, :cond_0

    .line 1669
    const/4 v1, 0x1

    iget-object v2, p0, Lojq;->a:Lnoc;

    .line 1670
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1672
    :cond_0
    iget-object v1, p0, Lojq;->b:Lomw;

    if-eqz v1, :cond_1

    .line 1673
    const/4 v1, 0x2

    iget-object v2, p0, Lojq;->b:Lomw;

    .line 1674
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1676
    :cond_1
    return v0
.end method
