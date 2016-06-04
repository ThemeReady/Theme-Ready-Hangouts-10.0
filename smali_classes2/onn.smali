.class public final Lonn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1627
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1628
    invoke-direct {p0}, Lonn;->d()Lonn;

    .line 1629
    return-void
.end method

.method private b(Lnod;)Lonn;
    .locals 2

    .prologue
    .line 1670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1671
    sparse-switch v0, :sswitch_data_0

    .line 1675
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    :sswitch_0
    return-object p0

    .line 1681
    :sswitch_1
    iget-object v0, p0, Lonn;->a:Lonf;

    if-nez v0, :cond_1

    .line 1682
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lonn;->a:Lonf;

    .line 1684
    :cond_1
    iget-object v0, p0, Lonn;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1688
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lonn;->b:J

    goto :goto_0

    .line 1671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lonn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1632
    iput-object v2, p0, Lonn;->a:Lonf;

    .line 1633
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonn;->b:J

    .line 1634
    iput-object v2, p0, Lonn;->unknownFieldData:Lnoj;

    .line 1635
    const/4 v0, -0x1

    iput v0, p0, Lonn;->cachedSize:I

    .line 1636
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0, p1}, Lonn;->b(Lnod;)Lonn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1642
    iget-object v0, p0, Lonn;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1643
    const/4 v0, 0x1

    iget-object v1, p0, Lonn;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1645
    :cond_0
    iget-wide v0, p0, Lonn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1646
    const/4 v0, 0x2

    iget-wide v2, p0, Lonn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1648
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1649
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1653
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1654
    iget-object v1, p0, Lonn;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1655
    const/4 v1, 0x1

    iget-object v2, p0, Lonn;->a:Lonf;

    .line 1656
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1658
    :cond_0
    iget-wide v2, p0, Lonn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1659
    const/4 v1, 0x2

    iget-wide v2, p0, Lonn;->b:J

    .line 1660
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1662
    :cond_1
    return v0
.end method
