.class public final Lmyz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1515
    invoke-direct {p0}, Lmyz;->d()Lmyz;

    .line 1516
    return-void
.end method

.method private b(Lnod;)Lmyz;
    .locals 1

    .prologue
    .line 1549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1550
    sparse-switch v0, :sswitch_data_0

    .line 1554
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    :sswitch_0
    return-object p0

    .line 1560
    :sswitch_1
    iget-object v0, p0, Lmyz;->a:Lmza;

    if-nez v0, :cond_1

    .line 1561
    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    iput-object v0, p0, Lmyz;->a:Lmza;

    .line 1563
    :cond_1
    iget-object v0, p0, Lmyz;->a:Lmza;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1519
    iput-object v0, p0, Lmyz;->a:Lmza;

    .line 1520
    iput-object v0, p0, Lmyz;->unknownFieldData:Lnoj;

    .line 1521
    const/4 v0, -0x1

    iput v0, p0, Lmyz;->cachedSize:I

    .line 1522
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1492
    invoke-direct {p0, p1}, Lmyz;->b(Lnod;)Lmyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lmyz;->a:Lmza;

    if-eqz v0, :cond_0

    .line 1529
    const/4 v0, 0x2

    iget-object v1, p0, Lmyz;->a:Lmza;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1531
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1532
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1536
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1537
    iget-object v1, p0, Lmyz;->a:Lmza;

    if-eqz v1, :cond_0

    .line 1538
    const/4 v1, 0x2

    iget-object v2, p0, Lmyz;->a:Lmza;

    .line 1539
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_0
    return v0
.end method
