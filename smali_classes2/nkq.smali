.class public final Lnkq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1554
    invoke-direct {p0}, Lnkq;->d()Lnkq;

    .line 1555
    return-void
.end method

.method private b(Lnod;)Lnkq;
    .locals 1

    .prologue
    .line 1596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1597
    sparse-switch v0, :sswitch_data_0

    .line 1601
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    :sswitch_0
    return-object p0

    .line 1607
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1611
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnkq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1558
    iput-object v0, p0, Lnkq;->a:Ljava/lang/Integer;

    .line 1559
    iput-object v0, p0, Lnkq;->b:Ljava/lang/Integer;

    .line 1560
    iput-object v0, p0, Lnkq;->unknownFieldData:Lnoj;

    .line 1561
    const/4 v0, -0x1

    iput v0, p0, Lnkq;->cachedSize:I

    .line 1562
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1528
    invoke-direct {p0, p1}, Lnkq;->b(Lnod;)Lnkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lnkq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    iget-object v1, p0, Lnkq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1571
    :cond_0
    iget-object v0, p0, Lnkq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1572
    const/4 v0, 0x2

    iget-object v1, p0, Lnkq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1574
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1579
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1580
    iget-object v1, p0, Lnkq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1581
    const/4 v1, 0x1

    iget-object v2, p0, Lnkq;->a:Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_0
    iget-object v1, p0, Lnkq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1585
    const/4 v1, 0x2

    iget-object v2, p0, Lnkq;->b:Ljava/lang/Integer;

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_1
    return v0
.end method
