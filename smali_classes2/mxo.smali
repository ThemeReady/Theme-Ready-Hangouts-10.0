.class public final Lmxo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmxo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmxm;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1337
    invoke-direct {p0}, Lmxo;->e()Lmxo;

    .line 1338
    return-void
.end method

.method private b(Lnod;)Lmxo;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1416
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1419
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1425
    :sswitch_2
    const/16 v0, 0x12

    .line 1426
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1427
    iget-object v0, p0, Lmxo;->b:[Lmxm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1428
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxm;

    .line 1430
    if-eqz v0, :cond_1

    .line 1431
    iget-object v3, p0, Lmxo;->b:[Lmxm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1433
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1434
    new-instance v3, Lmxm;

    invoke-direct {v3}, Lmxm;-><init>()V

    aput-object v3, v2, v0

    .line 1435
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1436
    invoke-virtual {p1}, Lnod;->a()I

    .line 1433
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1427
    :cond_2
    iget-object v0, p0, Lmxo;->b:[Lmxm;

    array-length v0, v0

    goto :goto_1

    .line 1439
    :cond_3
    new-instance v3, Lmxm;

    invoke-direct {v3}, Lmxm;-><init>()V

    aput-object v3, v2, v0

    .line 1440
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1441
    iput-object v2, p0, Lmxo;->b:[Lmxm;

    goto :goto_0

    .line 1445
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxo;->d:Ljava/lang/String;

    goto :goto_0

    .line 1449
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmxo;
    .locals 2

    .prologue
    .line 1311
    sget-object v0, Lmxo;->e:[Lmxo;

    if-nez v0, :cond_1

    .line 1312
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1314
    :try_start_0
    sget-object v0, Lmxo;->e:[Lmxo;

    if-nez v0, :cond_0

    .line 1315
    const/4 v0, 0x0

    new-array v0, v0, [Lmxo;

    sput-object v0, Lmxo;->e:[Lmxo;

    .line 1317
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    :cond_1
    sget-object v0, Lmxo;->e:[Lmxo;

    return-object v0

    .line 1317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1341
    invoke-static {}, Lmxm;->d()[Lmxm;

    move-result-object v0

    iput-object v0, p0, Lmxo;->b:[Lmxm;

    .line 1342
    iput-object v1, p0, Lmxo;->c:Ljava/lang/Integer;

    .line 1343
    iput-object v1, p0, Lmxo;->d:Ljava/lang/String;

    .line 1344
    iput-object v1, p0, Lmxo;->unknownFieldData:Lnoj;

    .line 1345
    const/4 v0, -0x1

    iput v0, p0, Lmxo;->cachedSize:I

    .line 1346
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1299
    invoke-direct {p0, p1}, Lmxo;->b(Lnod;)Lmxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1352
    iget-object v0, p0, Lmxo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1353
    const/4 v0, 0x1

    iget-object v1, p0, Lmxo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lmxo;->b:[Lmxm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxo;->b:[Lmxm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxo;->b:[Lmxm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1357
    iget-object v1, p0, Lmxo;->b:[Lmxm;

    aget-object v1, v1, v0

    .line 1358
    if-eqz v1, :cond_1

    .line 1359
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    :cond_2
    iget-object v0, p0, Lmxo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1364
    const/4 v0, 0x3

    iget-object v1, p0, Lmxo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1366
    :cond_3
    iget-object v0, p0, Lmxo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1367
    const/4 v0, 0x4

    iget-object v1, p0, Lmxo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1369
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1370
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1374
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1375
    iget-object v1, p0, Lmxo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1376
    const/4 v1, 0x1

    iget-object v2, p0, Lmxo;->a:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_0
    iget-object v1, p0, Lmxo;->b:[Lmxm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxo;->b:[Lmxm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1380
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxo;->b:[Lmxm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1381
    iget-object v2, p0, Lmxo;->b:[Lmxm;

    aget-object v2, v2, v0

    .line 1382
    if-eqz v2, :cond_1

    .line 1383
    const/4 v3, 0x2

    .line 1384
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1388
    :cond_3
    iget-object v1, p0, Lmxo;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1389
    const/4 v1, 0x3

    iget-object v2, p0, Lmxo;->d:Ljava/lang/String;

    .line 1390
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1392
    :cond_4
    iget-object v1, p0, Lmxo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1393
    const/4 v1, 0x4

    iget-object v2, p0, Lmxo;->c:Ljava/lang/Integer;

    .line 1394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_5
    return v0
.end method
