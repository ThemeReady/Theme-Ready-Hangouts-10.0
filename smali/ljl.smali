.class public final Lljl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llij;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1487
    invoke-direct {p0}, Lljl;->d()Lljl;

    .line 1488
    return-void
.end method

.method private b(Lnod;)Lljl;
    .locals 2

    .prologue
    .line 1551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1552
    sparse-switch v0, :sswitch_data_0

    .line 1556
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    :sswitch_0
    return-object p0

    .line 1562
    :sswitch_1
    iget-object v0, p0, Lljl;->a:Llhq;

    if-nez v0, :cond_1

    .line 1563
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Lljl;->a:Llhq;

    .line 1565
    :cond_1
    iget-object v0, p0, Lljl;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1569
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1573
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1574
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1577
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1583
    :sswitch_4
    iget-object v0, p0, Lljl;->d:Llij;

    if-nez v0, :cond_2

    .line 1584
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Lljl;->d:Llij;

    .line 1586
    :cond_2
    iget-object v0, p0, Lljl;->d:Llij;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1590
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1591
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1607
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lljl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1491
    iput-object v0, p0, Lljl;->a:Llhq;

    .line 1492
    iput-object v0, p0, Lljl;->b:Ljava/lang/Long;

    .line 1493
    iput-object v0, p0, Lljl;->d:Llij;

    .line 1494
    iput-object v0, p0, Lljl;->unknownFieldData:Lnoj;

    .line 1495
    const/4 v0, -0x1

    iput v0, p0, Lljl;->cachedSize:I

    .line 1496
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lljl;->b(Lnod;)Lljl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1502
    iget-object v0, p0, Lljl;->a:Llhq;

    if-eqz v0, :cond_0

    .line 1503
    const/4 v0, 0x1

    iget-object v1, p0, Lljl;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1505
    :cond_0
    iget-object v0, p0, Lljl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1506
    const/4 v0, 0x2

    iget-object v1, p0, Lljl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 1508
    :cond_1
    iget-object v0, p0, Lljl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1509
    const/4 v0, 0x3

    iget-object v1, p0, Lljl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1511
    :cond_2
    iget-object v0, p0, Lljl;->d:Llij;

    if-eqz v0, :cond_3

    .line 1512
    const/4 v0, 0x4

    iget-object v1, p0, Lljl;->d:Llij;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1514
    :cond_3
    iget-object v0, p0, Lljl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1515
    const/4 v0, 0x5

    iget-object v1, p0, Lljl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1517
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1518
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1522
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1523
    iget-object v1, p0, Lljl;->a:Llhq;

    if-eqz v1, :cond_0

    .line 1524
    const/4 v1, 0x1

    iget-object v2, p0, Lljl;->a:Llhq;

    .line 1525
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1527
    :cond_0
    iget-object v1, p0, Lljl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1528
    const/4 v1, 0x2

    iget-object v2, p0, Lljl;->b:Ljava/lang/Long;

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_1
    iget-object v1, p0, Lljl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1532
    const/4 v1, 0x3

    iget-object v2, p0, Lljl;->c:Ljava/lang/Integer;

    .line 1533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    :cond_2
    iget-object v1, p0, Lljl;->d:Llij;

    if-eqz v1, :cond_3

    .line 1536
    const/4 v1, 0x4

    iget-object v2, p0, Lljl;->d:Llij;

    .line 1537
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_3
    iget-object v1, p0, Lljl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1540
    const/4 v1, 0x5

    iget-object v2, p0, Lljl;->e:Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_4
    return v0
.end method
