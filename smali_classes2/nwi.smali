.class public final Lnwi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnwi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Lnwj;

.field public f:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1370
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1371
    invoke-direct {p0}, Lnwi;->e()Lnwi;

    .line 1372
    return-void
.end method

.method private b(Lnod;)Lnwi;
    .locals 1

    .prologue
    .line 1445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1446
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    :sswitch_0
    return-object p0

    .line 1456
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1464
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1468
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1472
    :sswitch_5
    iget-object v0, p0, Lnwi;->e:Lnwj;

    if-nez v0, :cond_1

    .line 1473
    new-instance v0, Lnwj;

    invoke-direct {v0}, Lnwj;-><init>()V

    iput-object v0, p0, Lnwi;->e:Lnwj;

    .line 1475
    :cond_1
    iget-object v0, p0, Lnwi;->e:Lnwj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1479
    :sswitch_6
    iget-object v0, p0, Lnwi;->f:Lnwl;

    if-nez v0, :cond_2

    .line 1480
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwi;->f:Lnwl;

    .line 1482
    :cond_2
    iget-object v0, p0, Lnwi;->f:Lnwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x40 -> :sswitch_2
        0x50 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x32a -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lnwi;
    .locals 2

    .prologue
    .line 1339
    sget-object v0, Lnwi;->g:[Lnwi;

    if-nez v0, :cond_1

    .line 1340
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1342
    :try_start_0
    sget-object v0, Lnwi;->g:[Lnwi;

    if-nez v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    new-array v0, v0, [Lnwi;

    sput-object v0, Lnwi;->g:[Lnwi;

    .line 1345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    :cond_1
    sget-object v0, Lnwi;->g:[Lnwi;

    return-object v0

    .line 1345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1375
    iput-object v0, p0, Lnwi;->a:Ljava/lang/String;

    .line 1376
    iput-object v0, p0, Lnwi;->b:Ljava/lang/Boolean;

    .line 1377
    iput-object v0, p0, Lnwi;->c:Ljava/lang/Boolean;

    .line 1378
    iput-object v0, p0, Lnwi;->d:Ljava/lang/Boolean;

    .line 1379
    iput-object v0, p0, Lnwi;->e:Lnwj;

    .line 1380
    iput-object v0, p0, Lnwi;->f:Lnwl;

    .line 1381
    iput-object v0, p0, Lnwi;->unknownFieldData:Lnoj;

    .line 1382
    const/4 v0, -0x1

    iput v0, p0, Lnwi;->cachedSize:I

    .line 1383
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1333
    invoke-direct {p0, p1}, Lnwi;->b(Lnod;)Lnwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lnwi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1390
    const/4 v0, 0x1

    iget-object v1, p0, Lnwi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1392
    :cond_0
    iget-object v0, p0, Lnwi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1393
    const/16 v0, 0x8

    iget-object v1, p0, Lnwi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1395
    :cond_1
    iget-object v0, p0, Lnwi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1396
    const/16 v0, 0xa

    iget-object v1, p0, Lnwi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1398
    :cond_2
    iget-object v0, p0, Lnwi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1399
    const/16 v0, 0xc

    iget-object v1, p0, Lnwi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1401
    :cond_3
    iget-object v0, p0, Lnwi;->e:Lnwj;

    if-eqz v0, :cond_4

    .line 1402
    const/16 v0, 0xd

    iget-object v1, p0, Lnwi;->e:Lnwj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1404
    :cond_4
    iget-object v0, p0, Lnwi;->f:Lnwl;

    if-eqz v0, :cond_5

    .line 1405
    const/16 v0, 0x65

    iget-object v1, p0, Lnwi;->f:Lnwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1407
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1408
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1412
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1413
    iget-object v1, p0, Lnwi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1414
    const/4 v1, 0x1

    iget-object v2, p0, Lnwi;->a:Ljava/lang/String;

    .line 1415
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_0
    iget-object v1, p0, Lnwi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1418
    const/16 v1, 0x8

    iget-object v2, p0, Lnwi;->b:Ljava/lang/Boolean;

    .line 1419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1419
    add-int/2addr v0, v1

    .line 1421
    :cond_1
    iget-object v1, p0, Lnwi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1422
    const/16 v1, 0xa

    iget-object v2, p0, Lnwi;->c:Ljava/lang/Boolean;

    .line 1423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1423
    add-int/2addr v0, v1

    .line 1425
    :cond_2
    iget-object v1, p0, Lnwi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1426
    const/16 v1, 0xc

    iget-object v2, p0, Lnwi;->d:Ljava/lang/Boolean;

    .line 1427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1427
    add-int/2addr v0, v1

    .line 1429
    :cond_3
    iget-object v1, p0, Lnwi;->e:Lnwj;

    if-eqz v1, :cond_4

    .line 1430
    const/16 v1, 0xd

    iget-object v2, p0, Lnwi;->e:Lnwj;

    .line 1431
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_4
    iget-object v1, p0, Lnwi;->f:Lnwl;

    if-eqz v1, :cond_5

    .line 1434
    const/16 v1, 0x65

    iget-object v2, p0, Lnwi;->f:Lnwl;

    .line 1435
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_5
    return v0
.end method
