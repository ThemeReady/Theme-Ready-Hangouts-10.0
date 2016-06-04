.class public final Lopc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1480
    invoke-direct {p0}, Lopc;->d()Lopc;

    .line 1481
    return-void
.end method

.method private b(Lnod;)Lopc;
    .locals 1

    .prologue
    .line 1514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1515
    sparse-switch v0, :sswitch_data_0

    .line 1519
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    :sswitch_0
    return-object p0

    .line 1525
    :sswitch_1
    iget-object v0, p0, Lopc;->a:Lonf;

    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lopc;->a:Lonf;

    .line 1528
    :cond_1
    iget-object v0, p0, Lopc;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lopc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1484
    iput-object v0, p0, Lopc;->a:Lonf;

    .line 1485
    iput-object v0, p0, Lopc;->unknownFieldData:Lnoj;

    .line 1486
    const/4 v0, -0x1

    iput v0, p0, Lopc;->cachedSize:I

    .line 1487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1457
    invoke-direct {p0, p1}, Lopc;->b(Lnod;)Lopc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lopc;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1494
    const/4 v0, 0x1

    iget-object v1, p0, Lopc;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1496
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1501
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1502
    iget-object v1, p0, Lopc;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1503
    const/4 v1, 0x1

    iget-object v2, p0, Lopc;->a:Lonf;

    .line 1504
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    :cond_0
    return v0
.end method
