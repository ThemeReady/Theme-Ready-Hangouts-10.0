.class public final Lncn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lnae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1373
    invoke-direct {p0}, Lncn;->d()Lncn;

    .line 1374
    return-void
.end method

.method private b(Lnod;)Lncn;
    .locals 2

    .prologue
    .line 1423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1424
    sparse-switch v0, :sswitch_data_0

    .line 1428
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    :sswitch_0
    return-object p0

    .line 1434
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1438
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lncn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1442
    :sswitch_3
    iget-object v0, p0, Lncn;->c:Lnae;

    if-nez v0, :cond_1

    .line 1443
    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    iput-object v0, p0, Lncn;->c:Lnae;

    .line 1445
    :cond_1
    iget-object v0, p0, Lncn;->c:Lnae;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1424
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lncn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1377
    iput-object v0, p0, Lncn;->a:Ljava/lang/String;

    .line 1378
    iput-object v0, p0, Lncn;->b:Ljava/lang/Long;

    .line 1379
    iput-object v0, p0, Lncn;->c:Lnae;

    .line 1380
    iput-object v0, p0, Lncn;->unknownFieldData:Lnoj;

    .line 1381
    const/4 v0, -0x1

    iput v0, p0, Lncn;->cachedSize:I

    .line 1382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1344
    invoke-direct {p0, p1}, Lncn;->b(Lnod;)Lncn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Lncn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1389
    const/4 v0, 0x1

    iget-object v1, p0, Lncn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1391
    :cond_0
    iget-object v0, p0, Lncn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1392
    const/4 v0, 0x2

    iget-object v1, p0, Lncn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1394
    :cond_1
    iget-object v0, p0, Lncn;->c:Lnae;

    if-eqz v0, :cond_2

    .line 1395
    const/4 v0, 0x3

    iget-object v1, p0, Lncn;->c:Lnae;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1397
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1398
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1402
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1403
    iget-object v1, p0, Lncn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1404
    const/4 v1, 0x1

    iget-object v2, p0, Lncn;->a:Ljava/lang/String;

    .line 1405
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_0
    iget-object v1, p0, Lncn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1408
    const/4 v1, 0x2

    iget-object v2, p0, Lncn;->b:Ljava/lang/Long;

    .line 1409
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_1
    iget-object v1, p0, Lncn;->c:Lnae;

    if-eqz v1, :cond_2

    .line 1412
    const/4 v1, 0x3

    iget-object v2, p0, Lncn;->c:Lnae;

    .line 1413
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_2
    return v0
.end method
