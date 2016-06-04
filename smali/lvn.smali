.class public final Llvn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1592
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 1593
    return-void
.end method

.method private b(Lnod;)Llvn;
    .locals 2

    .prologue
    .line 1650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1651
    sparse-switch v0, :sswitch_data_0

    .line 1655
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    :sswitch_0
    return-object p0

    .line 1661
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1665
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1669
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1673
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1596
    iput-object v0, p0, Llvn;->a:Ljava/lang/Integer;

    .line 1597
    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    .line 1598
    iput-object v0, p0, Llvn;->c:Ljava/lang/Long;

    .line 1599
    iput-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    .line 1600
    iput-object v0, p0, Llvn;->unknownFieldData:Lnoj;

    .line 1601
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 1602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1560
    invoke-direct {p0, p1}, Llvn;->b(Lnod;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1608
    iget-object v0, p0, Llvn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1609
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1611
    :cond_0
    iget-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1612
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1614
    :cond_1
    iget-object v0, p0, Llvn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1615
    const/4 v0, 0x3

    iget-object v1, p0, Llvn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1617
    :cond_2
    iget-object v0, p0, Llvn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1618
    const/4 v0, 0x4

    iget-object v1, p0, Llvn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1620
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1621
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1626
    iget-object v1, p0, Llvn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1627
    const/4 v1, 0x1

    iget-object v2, p0, Llvn;->a:Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_0
    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1631
    const/4 v1, 0x2

    iget-object v2, p0, Llvn;->b:Ljava/lang/Integer;

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    :cond_1
    iget-object v1, p0, Llvn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1635
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->c:Ljava/lang/Long;

    .line 1636
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1638
    :cond_2
    iget-object v1, p0, Llvn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1639
    const/4 v1, 0x4

    iget-object v2, p0, Llvn;->d:Ljava/lang/Boolean;

    .line 1640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1640
    add-int/2addr v0, v1

    .line 1642
    :cond_3
    return v0
.end method
