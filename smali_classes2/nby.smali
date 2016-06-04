.class public final Lnby;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lncj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1362
    invoke-direct {p0}, Lnby;->d()Lnby;

    .line 1363
    return-void
.end method

.method private b(Lnod;)Lnby;
    .locals 1

    .prologue
    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnby;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1419
    :sswitch_2
    iget-object v0, p0, Lnby;->b:Lncj;

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    iput-object v0, p0, Lnby;->b:Lncj;

    .line 1422
    :cond_1
    iget-object v0, p0, Lnby;->b:Lncj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnby;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1366
    iput-object v0, p0, Lnby;->a:Ljava/lang/Boolean;

    .line 1367
    iput-object v0, p0, Lnby;->b:Lncj;

    .line 1368
    iput-object v0, p0, Lnby;->unknownFieldData:Lnoj;

    .line 1369
    const/4 v0, -0x1

    iput v0, p0, Lnby;->cachedSize:I

    .line 1370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1336
    invoke-direct {p0, p1}, Lnby;->b(Lnod;)Lnby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lnby;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1377
    const/4 v0, 0x1

    iget-object v1, p0, Lnby;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1379
    :cond_0
    iget-object v0, p0, Lnby;->b:Lncj;

    if-eqz v0, :cond_1

    .line 1380
    const/4 v0, 0x2

    iget-object v1, p0, Lnby;->b:Lncj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1382
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1387
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1388
    iget-object v1, p0, Lnby;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1389
    const/4 v1, 0x1

    iget-object v2, p0, Lnby;->a:Ljava/lang/Boolean;

    .line 1390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1390
    add-int/2addr v0, v1

    .line 1392
    :cond_0
    iget-object v1, p0, Lnby;->b:Lncj;

    if-eqz v1, :cond_1

    .line 1393
    const/4 v1, 0x2

    iget-object v2, p0, Lnby;->b:Lncj;

    .line 1394
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_1
    return v0
.end method
