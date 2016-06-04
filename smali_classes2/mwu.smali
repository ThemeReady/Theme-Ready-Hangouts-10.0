.class public final Lmwu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;

.field public b:Lmyl;

.field public c:Lmyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1695
    invoke-direct {p0}, Lmwu;->d()Lmwu;

    .line 1696
    return-void
.end method

.method private b(Lnod;)Lmwu;
    .locals 1

    .prologue
    .line 1745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1746
    sparse-switch v0, :sswitch_data_0

    .line 1750
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    :sswitch_0
    return-object p0

    .line 1756
    :sswitch_1
    iget-object v0, p0, Lmwu;->a:Lmzg;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lmwu;->a:Lmzg;

    .line 1759
    :cond_1
    iget-object v0, p0, Lmwu;->a:Lmzg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1763
    :sswitch_2
    iget-object v0, p0, Lmwu;->b:Lmyl;

    if-nez v0, :cond_2

    .line 1764
    new-instance v0, Lmyl;

    invoke-direct {v0}, Lmyl;-><init>()V

    iput-object v0, p0, Lmwu;->b:Lmyl;

    .line 1766
    :cond_2
    iget-object v0, p0, Lmwu;->b:Lmyl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1770
    :sswitch_3
    iget-object v0, p0, Lmwu;->c:Lmyz;

    if-nez v0, :cond_3

    .line 1771
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lmwu;->c:Lmyz;

    .line 1773
    :cond_3
    iget-object v0, p0, Lmwu;->c:Lmyz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1699
    iput-object v0, p0, Lmwu;->a:Lmzg;

    .line 1700
    iput-object v0, p0, Lmwu;->b:Lmyl;

    .line 1701
    iput-object v0, p0, Lmwu;->c:Lmyz;

    .line 1702
    iput-object v0, p0, Lmwu;->unknownFieldData:Lnoj;

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Lmwu;->cachedSize:I

    .line 1704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1666
    invoke-direct {p0, p1}, Lmwu;->b(Lnod;)Lmwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Lmwu;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    iget-object v1, p0, Lmwu;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1713
    :cond_0
    iget-object v0, p0, Lmwu;->b:Lmyl;

    if-eqz v0, :cond_1

    .line 1714
    const/4 v0, 0x2

    iget-object v1, p0, Lmwu;->b:Lmyl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1716
    :cond_1
    iget-object v0, p0, Lmwu;->c:Lmyz;

    if-eqz v0, :cond_2

    .line 1717
    const/4 v0, 0x3

    iget-object v1, p0, Lmwu;->c:Lmyz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1719
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1720
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1724
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1725
    iget-object v1, p0, Lmwu;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 1726
    const/4 v1, 0x1

    iget-object v2, p0, Lmwu;->a:Lmzg;

    .line 1727
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    :cond_0
    iget-object v1, p0, Lmwu;->b:Lmyl;

    if-eqz v1, :cond_1

    .line 1730
    const/4 v1, 0x2

    iget-object v2, p0, Lmwu;->b:Lmyl;

    .line 1731
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1733
    :cond_1
    iget-object v1, p0, Lmwu;->c:Lmyz;

    if-eqz v1, :cond_2

    .line 1734
    const/4 v1, 0x3

    iget-object v2, p0, Lmwu;->c:Lmyz;

    .line 1735
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_2
    return v0
.end method
