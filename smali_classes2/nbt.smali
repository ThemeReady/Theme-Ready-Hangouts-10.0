.class public final Lnbt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1550
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1551
    invoke-direct {p0}, Lnbt;->d()Lnbt;

    .line 1552
    return-void
.end method

.method private b(Lnod;)Lnbt;
    .locals 1

    .prologue
    .line 1585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1586
    sparse-switch v0, :sswitch_data_0

    .line 1590
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    :sswitch_0
    return-object p0

    .line 1596
    :sswitch_1
    iget-object v0, p0, Lnbt;->a:Lnea;

    if-nez v0, :cond_1

    .line 1597
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lnbt;->a:Lnea;

    .line 1599
    :cond_1
    iget-object v0, p0, Lnbt;->a:Lnea;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnbt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1555
    iput-object v0, p0, Lnbt;->a:Lnea;

    .line 1556
    iput-object v0, p0, Lnbt;->unknownFieldData:Lnoj;

    .line 1557
    const/4 v0, -0x1

    iput v0, p0, Lnbt;->cachedSize:I

    .line 1558
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1528
    invoke-direct {p0, p1}, Lnbt;->b(Lnod;)Lnbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lnbt;->a:Lnea;

    if-eqz v0, :cond_0

    .line 1565
    const/4 v0, 0x1

    iget-object v1, p0, Lnbt;->a:Lnea;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1567
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1572
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1573
    iget-object v1, p0, Lnbt;->a:Lnea;

    if-eqz v1, :cond_0

    .line 1574
    const/4 v1, 0x1

    iget-object v2, p0, Lnbt;->a:Lnea;

    .line 1575
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1577
    :cond_0
    return v0
.end method
