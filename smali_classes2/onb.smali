.class public final Lonb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnop;

.field public b:Lona;

.field public c:Lomy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1764
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1765
    invoke-direct {p0}, Lonb;->d()Lonb;

    .line 1766
    return-void
.end method

.method private b(Lnod;)Lonb;
    .locals 1

    .prologue
    .line 1815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1816
    sparse-switch v0, :sswitch_data_0

    .line 1820
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    :sswitch_0
    return-object p0

    .line 1826
    :sswitch_1
    iget-object v0, p0, Lonb;->a:Lnop;

    if-nez v0, :cond_1

    .line 1827
    new-instance v0, Lnop;

    invoke-direct {v0}, Lnop;-><init>()V

    iput-object v0, p0, Lonb;->a:Lnop;

    .line 1829
    :cond_1
    iget-object v0, p0, Lonb;->a:Lnop;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1833
    :sswitch_2
    iget-object v0, p0, Lonb;->b:Lona;

    if-nez v0, :cond_2

    .line 1834
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lonb;->b:Lona;

    .line 1836
    :cond_2
    iget-object v0, p0, Lonb;->b:Lona;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1840
    :sswitch_3
    iget-object v0, p0, Lonb;->c:Lomy;

    if-nez v0, :cond_3

    .line 1841
    new-instance v0, Lomy;

    invoke-direct {v0}, Lomy;-><init>()V

    iput-object v0, p0, Lonb;->c:Lomy;

    .line 1843
    :cond_3
    iget-object v0, p0, Lonb;->c:Lomy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lonb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1769
    iput-object v0, p0, Lonb;->a:Lnop;

    .line 1770
    iput-object v0, p0, Lonb;->b:Lona;

    .line 1771
    iput-object v0, p0, Lonb;->c:Lomy;

    .line 1772
    iput-object v0, p0, Lonb;->unknownFieldData:Lnoj;

    .line 1773
    const/4 v0, -0x1

    iput v0, p0, Lonb;->cachedSize:I

    .line 1774
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1736
    invoke-direct {p0, p1}, Lonb;->b(Lnod;)Lonb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lonb;->a:Lnop;

    if-eqz v0, :cond_0

    .line 1781
    const/4 v0, 0x1

    iget-object v1, p0, Lonb;->a:Lnop;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1783
    :cond_0
    iget-object v0, p0, Lonb;->b:Lona;

    if-eqz v0, :cond_1

    .line 1784
    const/4 v0, 0x2

    iget-object v1, p0, Lonb;->b:Lona;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1786
    :cond_1
    iget-object v0, p0, Lonb;->c:Lomy;

    if-eqz v0, :cond_2

    .line 1787
    const/4 v0, 0x3

    iget-object v1, p0, Lonb;->c:Lomy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1789
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1790
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1794
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1795
    iget-object v1, p0, Lonb;->a:Lnop;

    if-eqz v1, :cond_0

    .line 1796
    const/4 v1, 0x1

    iget-object v2, p0, Lonb;->a:Lnop;

    .line 1797
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    :cond_0
    iget-object v1, p0, Lonb;->b:Lona;

    if-eqz v1, :cond_1

    .line 1800
    const/4 v1, 0x2

    iget-object v2, p0, Lonb;->b:Lona;

    .line 1801
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_1
    iget-object v1, p0, Lonb;->c:Lomy;

    if-eqz v1, :cond_2

    .line 1804
    const/4 v1, 0x3

    iget-object v2, p0, Lonb;->c:Lomy;

    .line 1805
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    :cond_2
    return v0
.end method
