.class public final Lncl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1684
    invoke-direct {p0}, Lncl;->d()Lncl;

    .line 1685
    return-void
.end method

.method private b(Lnod;)Lncl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1729
    sparse-switch v0, :sswitch_data_0

    .line 1733
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    :sswitch_0
    return-object p0

    .line 1739
    :sswitch_1
    const/16 v0, 0xa

    .line 1740
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1741
    iget-object v0, p0, Lncl;->a:[Lnjo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1742
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjo;

    .line 1744
    if-eqz v0, :cond_1

    .line 1745
    iget-object v3, p0, Lncl;->a:[Lnjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1747
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1748
    new-instance v3, Lnjo;

    invoke-direct {v3}, Lnjo;-><init>()V

    aput-object v3, v2, v0

    .line 1749
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1750
    invoke-virtual {p1}, Lnod;->a()I

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1741
    :cond_2
    iget-object v0, p0, Lncl;->a:[Lnjo;

    array-length v0, v0

    goto :goto_1

    .line 1753
    :cond_3
    new-instance v3, Lnjo;

    invoke-direct {v3}, Lnjo;-><init>()V

    aput-object v3, v2, v0

    .line 1754
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1755
    iput-object v2, p0, Lncl;->a:[Lnjo;

    goto :goto_0

    .line 1729
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncl;
    .locals 1

    .prologue
    .line 1688
    invoke-static {}, Lnjo;->d()[Lnjo;

    move-result-object v0

    iput-object v0, p0, Lncl;->a:[Lnjo;

    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lncl;->unknownFieldData:Lnoj;

    .line 1690
    const/4 v0, -0x1

    iput v0, p0, Lncl;->cachedSize:I

    .line 1691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lncl;->b(Lnod;)Lncl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Lncl;->a:[Lnjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncl;->a:[Lnjo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1698
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncl;->a:[Lnjo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1699
    iget-object v1, p0, Lncl;->a:[Lnjo;

    aget-object v1, v1, v0

    .line 1700
    if-eqz v1, :cond_0

    .line 1701
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1705
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1706
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1710
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1711
    iget-object v0, p0, Lncl;->a:[Lnjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncl;->a:[Lnjo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1712
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lncl;->a:[Lnjo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1713
    iget-object v2, p0, Lncl;->a:[Lnjo;

    aget-object v2, v2, v0

    .line 1714
    if-eqz v2, :cond_0

    .line 1715
    const/4 v3, 0x1

    .line 1716
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1712
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1720
    :cond_1
    return v1
.end method
