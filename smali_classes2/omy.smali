.class public final Lomy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1495
    invoke-direct {p0}, Lomy;->d()Lomy;

    .line 1496
    return-void
.end method

.method private b(Lnod;)Lomy;
    .locals 1

    .prologue
    .line 1537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1538
    sparse-switch v0, :sswitch_data_0

    .line 1542
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    :sswitch_0
    return-object p0

    .line 1548
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomy;->a:[B

    goto :goto_0

    .line 1552
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomy;
    .locals 1

    .prologue
    .line 1499
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomy;->a:[B

    .line 1500
    const-string v0, ""

    iput-object v0, p0, Lomy;->b:Ljava/lang/String;

    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lomy;->unknownFieldData:Lnoj;

    .line 1502
    const/4 v0, -0x1

    iput v0, p0, Lomy;->cachedSize:I

    .line 1503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1469
    invoke-direct {p0, p1}, Lomy;->b(Lnod;)Lomy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lomy;->a:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    const/4 v0, 0x1

    iget-object v1, p0, Lomy;->a:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1512
    :cond_0
    iget-object v0, p0, Lomy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    const/4 v0, 0x2

    iget-object v1, p0, Lomy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1515
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1516
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1520
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1521
    iget-object v1, p0, Lomy;->a:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1522
    const/4 v1, 0x1

    iget-object v2, p0, Lomy;->a:[B

    .line 1523
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_0
    iget-object v1, p0, Lomy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1526
    const/4 v1, 0x2

    iget-object v2, p0, Lomy;->b:Ljava/lang/String;

    .line 1527
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_1
    return v0
.end method
