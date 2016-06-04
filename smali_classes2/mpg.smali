.class public final Lmpg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmpi;

.field public b:Lmpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1692
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1693
    invoke-direct {p0}, Lmpg;->d()Lmpg;

    .line 1694
    return-void
.end method

.method private b(Lnod;)Lmpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 1757
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1758
    iget-object v0, p0, Lmpg;->a:[Lmpi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1759
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpi;

    .line 1761
    if-eqz v0, :cond_1

    .line 1762
    iget-object v3, p0, Lmpg;->a:[Lmpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1764
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1765
    new-instance v3, Lmpi;

    invoke-direct {v3}, Lmpi;-><init>()V

    aput-object v3, v2, v0

    .line 1766
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1767
    invoke-virtual {p1}, Lnod;->a()I

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1758
    :cond_2
    iget-object v0, p0, Lmpg;->a:[Lmpi;

    array-length v0, v0

    goto :goto_1

    .line 1770
    :cond_3
    new-instance v3, Lmpi;

    invoke-direct {v3}, Lmpi;-><init>()V

    aput-object v3, v2, v0

    .line 1771
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1772
    iput-object v2, p0, Lmpg;->a:[Lmpi;

    goto :goto_0

    .line 1776
    :sswitch_2
    iget-object v0, p0, Lmpg;->b:Lmpf;

    if-nez v0, :cond_4

    .line 1777
    new-instance v0, Lmpf;

    invoke-direct {v0}, Lmpf;-><init>()V

    iput-object v0, p0, Lmpg;->b:Lmpf;

    .line 1779
    :cond_4
    iget-object v0, p0, Lmpg;->b:Lmpf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmpg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1697
    invoke-static {}, Lmpi;->d()[Lmpi;

    move-result-object v0

    iput-object v0, p0, Lmpg;->a:[Lmpi;

    .line 1698
    iput-object v1, p0, Lmpg;->b:Lmpf;

    .line 1699
    iput-object v1, p0, Lmpg;->unknownFieldData:Lnoj;

    .line 1700
    const/4 v0, -0x1

    iput v0, p0, Lmpg;->cachedSize:I

    .line 1701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1667
    invoke-direct {p0, p1}, Lmpg;->b(Lnod;)Lmpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lmpg;->a:[Lmpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpg;->a:[Lmpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1708
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpg;->a:[Lmpi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1709
    iget-object v1, p0, Lmpg;->a:[Lmpi;

    aget-object v1, v1, v0

    .line 1710
    if-eqz v1, :cond_0

    .line 1711
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1708
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1715
    :cond_1
    iget-object v0, p0, Lmpg;->b:Lmpf;

    if-eqz v0, :cond_2

    .line 1716
    const/4 v0, 0x2

    iget-object v1, p0, Lmpg;->b:Lmpf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1718
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1719
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1723
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1724
    iget-object v0, p0, Lmpg;->a:[Lmpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpg;->a:[Lmpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1725
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmpg;->a:[Lmpi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1726
    iget-object v2, p0, Lmpg;->a:[Lmpi;

    aget-object v2, v2, v0

    .line 1727
    if-eqz v2, :cond_0

    .line 1728
    const/4 v3, 0x1

    .line 1729
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1733
    :cond_1
    iget-object v0, p0, Lmpg;->b:Lmpf;

    if-eqz v0, :cond_2

    .line 1734
    const/4 v0, 0x2

    iget-object v2, p0, Lmpg;->b:Lmpf;

    .line 1735
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1737
    :cond_2
    return v1
.end method
