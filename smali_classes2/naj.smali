.class public final Lnaj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1509
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1510
    invoke-direct {p0}, Lnaj;->d()Lnaj;

    .line 1511
    return-void
.end method

.method private b(Lnod;)Lnaj;
    .locals 1

    .prologue
    .line 1544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1545
    sparse-switch v0, :sswitch_data_0

    .line 1549
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1550
    :sswitch_0
    return-object p0

    .line 1555
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1545
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1514
    iput-object v0, p0, Lnaj;->a:Ljava/lang/String;

    .line 1515
    iput-object v0, p0, Lnaj;->unknownFieldData:Lnoj;

    .line 1516
    const/4 v0, -0x1

    iput v0, p0, Lnaj;->cachedSize:I

    .line 1517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0, p1}, Lnaj;->b(Lnod;)Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lnaj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1524
    const/4 v0, 0x1

    iget-object v1, p0, Lnaj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1526
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1527
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1531
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1532
    iget-object v1, p0, Lnaj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1533
    const/4 v1, 0x1

    iget-object v2, p0, Lnaj;->a:Ljava/lang/String;

    .line 1534
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1536
    :cond_0
    return v0
.end method
