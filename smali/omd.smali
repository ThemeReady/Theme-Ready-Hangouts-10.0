.class public final Lomd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Lomw;

.field public c:Lomt;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1407
    invoke-direct {p0}, Lomd;->d()Lomd;

    .line 1408
    return-void
.end method

.method private b(Lnod;)Lomd;
    .locals 1

    .prologue
    .line 1465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1466
    sparse-switch v0, :sswitch_data_0

    .line 1470
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :sswitch_0
    return-object p0

    .line 1476
    :sswitch_1
    iget-object v0, p0, Lomd;->a:Lonf;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomd;->a:Lonf;

    .line 1479
    :cond_1
    iget-object v0, p0, Lomd;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1483
    :sswitch_2
    iget-object v0, p0, Lomd;->b:Lomw;

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lomd;->b:Lomw;

    .line 1486
    :cond_2
    iget-object v0, p0, Lomd;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1490
    :sswitch_3
    iget-object v0, p0, Lomd;->c:Lomt;

    if-nez v0, :cond_3

    .line 1491
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lomd;->c:Lomt;

    .line 1493
    :cond_3
    iget-object v0, p0, Lomd;->c:Lomt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1497
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomd;->d:Z

    goto :goto_0

    .line 1466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lomd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1411
    iput-object v1, p0, Lomd;->a:Lonf;

    .line 1412
    iput-object v1, p0, Lomd;->b:Lomw;

    .line 1413
    iput-object v1, p0, Lomd;->c:Lomt;

    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomd;->d:Z

    .line 1415
    iput-object v1, p0, Lomd;->unknownFieldData:Lnoj;

    .line 1416
    const/4 v0, -0x1

    iput v0, p0, Lomd;->cachedSize:I

    .line 1417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1375
    invoke-direct {p0, p1}, Lomd;->b(Lnod;)Lomd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lomd;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1424
    const/4 v0, 0x1

    iget-object v1, p0, Lomd;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lomd;->b:Lomw;

    if-eqz v0, :cond_1

    .line 1427
    const/4 v0, 0x2

    iget-object v1, p0, Lomd;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1429
    :cond_1
    iget-object v0, p0, Lomd;->c:Lomt;

    if-eqz v0, :cond_2

    .line 1430
    const/4 v0, 0x4

    iget-object v1, p0, Lomd;->c:Lomt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1432
    :cond_2
    iget-boolean v0, p0, Lomd;->d:Z

    if-eqz v0, :cond_3

    .line 1433
    const/4 v0, 0x5

    iget-boolean v1, p0, Lomd;->d:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1435
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1440
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1441
    iget-object v1, p0, Lomd;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1442
    const/4 v1, 0x1

    iget-object v2, p0, Lomd;->a:Lonf;

    .line 1443
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_0
    iget-object v1, p0, Lomd;->b:Lomw;

    if-eqz v1, :cond_1

    .line 1446
    const/4 v1, 0x2

    iget-object v2, p0, Lomd;->b:Lomw;

    .line 1447
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_1
    iget-object v1, p0, Lomd;->c:Lomt;

    if-eqz v1, :cond_2

    .line 1450
    const/4 v1, 0x4

    iget-object v2, p0, Lomd;->c:Lomt;

    .line 1451
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_2
    iget-boolean v1, p0, Lomd;->d:Z

    if-eqz v1, :cond_3

    .line 1454
    const/4 v1, 0x5

    iget-boolean v2, p0, Lomd;->d:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1455
    add-int/2addr v0, v1

    .line 1457
    :cond_3
    return v0
.end method
