.class public final Lmxn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1511
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1512
    invoke-direct {p0}, Lmxn;->d()Lmxn;

    .line 1513
    return-void
.end method

.method private b(Lnod;)Lmxn;
    .locals 2

    .prologue
    .line 1554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1555
    sparse-switch v0, :sswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :sswitch_0
    return-object p0

    .line 1565
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1569
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmxn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Lmxn;->a:Ljava/lang/Long;

    .line 1517
    iput-object v0, p0, Lmxn;->b:Ljava/lang/Long;

    .line 1518
    iput-object v0, p0, Lmxn;->unknownFieldData:Lnoj;

    .line 1519
    const/4 v0, -0x1

    iput v0, p0, Lmxn;->cachedSize:I

    .line 1520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0, p1}, Lmxn;->b(Lnod;)Lmxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1526
    iget-object v0, p0, Lmxn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x1

    iget-object v1, p0, Lmxn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1529
    :cond_0
    iget-object v0, p0, Lmxn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1530
    const/4 v0, 0x2

    iget-object v1, p0, Lmxn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1532
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1533
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1537
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1538
    iget-object v1, p0, Lmxn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1539
    const/4 v1, 0x1

    iget-object v2, p0, Lmxn;->a:Ljava/lang/Long;

    .line 1540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_0
    iget-object v1, p0, Lmxn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1543
    const/4 v1, 0x2

    iget-object v2, p0, Lmxn;->b:Ljava/lang/Long;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_1
    return v0
.end method
