.class public final Lmwv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1499
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1500
    invoke-direct {p0}, Lmwv;->d()Lmwv;

    .line 1501
    return-void
.end method

.method private b(Lnod;)Lmwv;
    .locals 1

    .prologue
    .line 1542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1543
    sparse-switch v0, :sswitch_data_0

    .line 1547
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    :sswitch_0
    return-object p0

    .line 1553
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1557
    :sswitch_2
    iget-object v0, p0, Lmwv;->b:Lmwy;

    if-nez v0, :cond_1

    .line 1558
    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    iput-object v0, p0, Lmwv;->b:Lmwy;

    .line 1560
    :cond_1
    iget-object v0, p0, Lmwv;->b:Lmwy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1504
    iput-object v0, p0, Lmwv;->a:Ljava/lang/Boolean;

    .line 1505
    iput-object v0, p0, Lmwv;->b:Lmwy;

    .line 1506
    iput-object v0, p0, Lmwv;->unknownFieldData:Lnoj;

    .line 1507
    const/4 v0, -0x1

    iput v0, p0, Lmwv;->cachedSize:I

    .line 1508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1474
    invoke-direct {p0, p1}, Lmwv;->b(Lnod;)Lmwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Lmwv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1515
    const/4 v0, 0x1

    iget-object v1, p0, Lmwv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lmwv;->b:Lmwy;

    if-eqz v0, :cond_1

    .line 1518
    const/4 v0, 0x2

    iget-object v1, p0, Lmwv;->b:Lmwy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1520
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1521
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1525
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1526
    iget-object v1, p0, Lmwv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1527
    const/4 v1, 0x1

    iget-object v2, p0, Lmwv;->a:Ljava/lang/Boolean;

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1528
    add-int/2addr v0, v1

    .line 1530
    :cond_0
    iget-object v1, p0, Lmwv;->b:Lmwy;

    if-eqz v1, :cond_1

    .line 1531
    const/4 v1, 0x2

    iget-object v2, p0, Lmwv;->b:Lmwy;

    .line 1532
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1534
    :cond_1
    return v0
.end method
