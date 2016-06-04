.class public final Lmmm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmk;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1423
    invoke-direct {p0}, Lmmm;->d()Lmmm;

    .line 1424
    return-void
.end method

.method private b(Lnod;)Lmmm;
    .locals 1

    .prologue
    .line 1473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1474
    sparse-switch v0, :sswitch_data_0

    .line 1478
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    :sswitch_0
    return-object p0

    .line 1484
    :sswitch_1
    iget-object v0, p0, Lmmm;->a:Lmme;

    if-nez v0, :cond_1

    .line 1485
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmm;->a:Lmme;

    .line 1487
    :cond_1
    iget-object v0, p0, Lmmm;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1491
    :sswitch_2
    iget-object v0, p0, Lmmm;->b:Lmmk;

    if-nez v0, :cond_2

    .line 1492
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmm;->b:Lmmk;

    .line 1494
    :cond_2
    iget-object v0, p0, Lmmm;->b:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1498
    :sswitch_3
    iget-object v0, p0, Lmmm;->c:Lmmh;

    if-nez v0, :cond_3

    .line 1499
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmm;->c:Lmmh;

    .line 1501
    :cond_3
    iget-object v0, p0, Lmmm;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lmmm;->a:Lmme;

    .line 1428
    iput-object v0, p0, Lmmm;->b:Lmmk;

    .line 1429
    iput-object v0, p0, Lmmm;->c:Lmmh;

    .line 1430
    iput-object v0, p0, Lmmm;->unknownFieldData:Lnoj;

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lmmm;->cachedSize:I

    .line 1432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0, p1}, Lmmm;->b(Lnod;)Lmmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lmmm;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1439
    const/4 v0, 0x1

    iget-object v1, p0, Lmmm;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lmmm;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 1442
    const/4 v0, 0x2

    iget-object v1, p0, Lmmm;->b:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1444
    :cond_1
    iget-object v0, p0, Lmmm;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 1445
    const/4 v0, 0x3

    iget-object v1, p0, Lmmm;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1447
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1448
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1452
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1453
    iget-object v1, p0, Lmmm;->a:Lmme;

    if-eqz v1, :cond_0

    .line 1454
    const/4 v1, 0x1

    iget-object v2, p0, Lmmm;->a:Lmme;

    .line 1455
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_0
    iget-object v1, p0, Lmmm;->b:Lmmk;

    if-eqz v1, :cond_1

    .line 1458
    const/4 v1, 0x2

    iget-object v2, p0, Lmmm;->b:Lmmk;

    .line 1459
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_1
    iget-object v1, p0, Lmmm;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 1462
    const/4 v1, 0x3

    iget-object v2, p0, Lmmm;->c:Lmmh;

    .line 1463
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_2
    return v0
.end method
