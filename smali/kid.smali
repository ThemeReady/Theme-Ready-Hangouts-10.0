.class public final Lkid;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjm;

.field public apiHeader:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1752
    invoke-direct {p0}, Lkid;->d()Lkid;

    .line 1753
    return-void
.end method

.method private b(Lnod;)Lkid;
    .locals 1

    .prologue
    .line 1794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1795
    sparse-switch v0, :sswitch_data_0

    .line 1799
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    :sswitch_0
    return-object p0

    .line 1805
    :sswitch_1
    iget-object v0, p0, Lkid;->apiHeader:Lkhl;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    iput-object v0, p0, Lkid;->apiHeader:Lkhl;

    .line 1808
    :cond_1
    iget-object v0, p0, Lkid;->apiHeader:Lkhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1812
    :sswitch_2
    iget-object v0, p0, Lkid;->a:Lkjm;

    if-nez v0, :cond_2

    .line 1813
    new-instance v0, Lkjm;

    invoke-direct {v0}, Lkjm;-><init>()V

    iput-object v0, p0, Lkid;->a:Lkjm;

    .line 1815
    :cond_2
    iget-object v0, p0, Lkid;->a:Lkjm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1756
    iput-object v0, p0, Lkid;->apiHeader:Lkhl;

    .line 1757
    iput-object v0, p0, Lkid;->a:Lkjm;

    .line 1758
    iput-object v0, p0, Lkid;->unknownFieldData:Lnoj;

    .line 1759
    const/4 v0, -0x1

    iput v0, p0, Lkid;->cachedSize:I

    .line 1760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lkid;->b(Lnod;)Lkid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lkid;->apiHeader:Lkhl;

    if-eqz v0, :cond_0

    .line 1767
    const/4 v0, 0x1

    iget-object v1, p0, Lkid;->apiHeader:Lkhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Lkid;->a:Lkjm;

    if-eqz v0, :cond_1

    .line 1770
    const/4 v0, 0x2

    iget-object v1, p0, Lkid;->a:Lkjm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1772
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1777
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1778
    iget-object v1, p0, Lkid;->apiHeader:Lkhl;

    if-eqz v1, :cond_0

    .line 1779
    const/4 v1, 0x1

    iget-object v2, p0, Lkid;->apiHeader:Lkhl;

    .line 1780
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_0
    iget-object v1, p0, Lkid;->a:Lkjm;

    if-eqz v1, :cond_1

    .line 1783
    const/4 v1, 0x2

    iget-object v2, p0, Lkid;->a:Lkjm;

    .line 1784
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_1
    return v0
.end method
