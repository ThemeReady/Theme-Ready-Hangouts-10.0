.class public final Lnwr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwp;

.field public b:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1640
    invoke-direct {p0}, Lnwr;->d()Lnwr;

    .line 1641
    return-void
.end method

.method private b(Lnod;)Lnwr;
    .locals 1

    .prologue
    .line 1682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1683
    sparse-switch v0, :sswitch_data_0

    .line 1687
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    :sswitch_0
    return-object p0

    .line 1693
    :sswitch_1
    iget-object v0, p0, Lnwr;->a:Lnwp;

    if-nez v0, :cond_1

    .line 1694
    new-instance v0, Lnwp;

    invoke-direct {v0}, Lnwp;-><init>()V

    iput-object v0, p0, Lnwr;->a:Lnwp;

    .line 1696
    :cond_1
    iget-object v0, p0, Lnwr;->a:Lnwp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1700
    :sswitch_2
    iget-object v0, p0, Lnwr;->b:Lnwl;

    if-nez v0, :cond_2

    .line 1701
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwr;->b:Lnwl;

    .line 1703
    :cond_2
    iget-object v0, p0, Lnwr;->b:Lnwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1683
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1644
    iput-object v0, p0, Lnwr;->a:Lnwp;

    .line 1645
    iput-object v0, p0, Lnwr;->b:Lnwl;

    .line 1646
    iput-object v0, p0, Lnwr;->unknownFieldData:Lnoj;

    .line 1647
    const/4 v0, -0x1

    iput v0, p0, Lnwr;->cachedSize:I

    .line 1648
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1614
    invoke-direct {p0, p1}, Lnwr;->b(Lnod;)Lnwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lnwr;->a:Lnwp;

    if-eqz v0, :cond_0

    .line 1655
    const/4 v0, 0x2

    iget-object v1, p0, Lnwr;->a:Lnwp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lnwr;->b:Lnwl;

    if-eqz v0, :cond_1

    .line 1658
    const/4 v0, 0x3

    iget-object v1, p0, Lnwr;->b:Lnwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1660
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1661
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1665
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1666
    iget-object v1, p0, Lnwr;->a:Lnwp;

    if-eqz v1, :cond_0

    .line 1667
    const/4 v1, 0x2

    iget-object v2, p0, Lnwr;->a:Lnwp;

    .line 1668
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_0
    iget-object v1, p0, Lnwr;->b:Lnwl;

    if-eqz v1, :cond_1

    .line 1671
    const/4 v1, 0x3

    iget-object v2, p0, Lnwr;->b:Lnwl;

    .line 1672
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_1
    return v0
.end method
