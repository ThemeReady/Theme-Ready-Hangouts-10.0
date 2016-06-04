.class public final Lona;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lona;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1389
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1390
    invoke-direct {p0}, Lona;->d()Lona;

    .line 1391
    return-void
.end method

.method private b(Lnod;)Lona;
    .locals 1

    .prologue
    .line 1432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1433
    sparse-switch v0, :sswitch_data_0

    .line 1437
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :sswitch_0
    return-object p0

    .line 1443
    :sswitch_1
    iget-object v0, p0, Lona;->a:Lomz;

    if-nez v0, :cond_1

    .line 1444
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lona;->a:Lomz;

    .line 1446
    :cond_1
    iget-object v0, p0, Lona;->a:Lomz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1450
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lona;->b:Ljava/lang/String;

    goto :goto_0

    .line 1433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lona;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1394
    iput-object v1, p0, Lona;->a:Lomz;

    .line 1395
    const-string v0, ""

    iput-object v0, p0, Lona;->b:Ljava/lang/String;

    .line 1396
    iput-object v1, p0, Lona;->unknownFieldData:Lnoj;

    .line 1397
    const/4 v0, -0x1

    iput v0, p0, Lona;->cachedSize:I

    .line 1398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1364
    invoke-direct {p0, p1}, Lona;->b(Lnod;)Lona;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lona;->a:Lomz;

    if-eqz v0, :cond_0

    .line 1405
    const/4 v0, 0x1

    iget-object v1, p0, Lona;->a:Lomz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lona;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    const/4 v0, 0x2

    iget-object v1, p0, Lona;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1410
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1415
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1416
    iget-object v1, p0, Lona;->a:Lomz;

    if-eqz v1, :cond_0

    .line 1417
    const/4 v1, 0x1

    iget-object v2, p0, Lona;->a:Lomz;

    .line 1418
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_0
    iget-object v1, p0, Lona;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1421
    const/4 v1, 0x2

    iget-object v2, p0, Lona;->b:Ljava/lang/String;

    .line 1422
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1424
    :cond_1
    return v0
.end method
