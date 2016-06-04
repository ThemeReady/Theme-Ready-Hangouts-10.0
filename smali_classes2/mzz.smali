.class public final Lmzz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1686
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1687
    invoke-direct {p0}, Lmzz;->d()Lmzz;

    .line 1688
    return-void
.end method

.method private b(Lnod;)Lmzz;
    .locals 1

    .prologue
    .line 1729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1730
    sparse-switch v0, :sswitch_data_0

    .line 1734
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    :sswitch_0
    return-object p0

    .line 1740
    :sswitch_1
    iget-object v0, p0, Lmzz;->a:Lnbf;

    if-nez v0, :cond_1

    .line 1741
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    iput-object v0, p0, Lmzz;->a:Lnbf;

    .line 1743
    :cond_1
    iget-object v0, p0, Lmzz;->a:Lnbf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1747
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1691
    iput-object v0, p0, Lmzz;->a:Lnbf;

    .line 1692
    iput-object v0, p0, Lmzz;->b:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Lmzz;->unknownFieldData:Lnoj;

    .line 1694
    const/4 v0, -0x1

    iput v0, p0, Lmzz;->cachedSize:I

    .line 1695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lmzz;->b(Lnod;)Lmzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1701
    iget-object v0, p0, Lmzz;->a:Lnbf;

    if-eqz v0, :cond_0

    .line 1702
    const/4 v0, 0x1

    iget-object v1, p0, Lmzz;->a:Lnbf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1704
    :cond_0
    iget-object v0, p0, Lmzz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1705
    const/4 v0, 0x2

    iget-object v1, p0, Lmzz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1707
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1712
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1713
    iget-object v1, p0, Lmzz;->a:Lnbf;

    if-eqz v1, :cond_0

    .line 1714
    const/4 v1, 0x1

    iget-object v2, p0, Lmzz;->a:Lnbf;

    .line 1715
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_0
    iget-object v1, p0, Lmzz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1718
    const/4 v1, 0x2

    iget-object v2, p0, Lmzz;->b:Ljava/lang/String;

    .line 1719
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_1
    return v0
.end method
