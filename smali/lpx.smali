.class public final Llpx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llpx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llqg;

.field public h:Ljava/lang/Integer;

.field public i:Llqc;

.field public j:Llqa;

.field public k:Llqb;

.field public l:Llqd;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1301
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1302
    invoke-direct {p0}, Llpx;->e()Llpx;

    .line 1303
    return-void
.end method

.method private b(Lnod;)Llpx;
    .locals 1

    .prologue
    .line 1429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1430
    sparse-switch v0, :sswitch_data_0

    .line 1434
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    :sswitch_0
    return-object p0

    .line 1440
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1444
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1448
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1452
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1458
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1464
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->f:Ljava/lang/String;

    goto :goto_0

    .line 1468
    :sswitch_6
    iget-object v0, p0, Llpx;->g:Llqg;

    if-nez v0, :cond_1

    .line 1469
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Llpx;->g:Llqg;

    .line 1471
    :cond_1
    iget-object v0, p0, Llpx;->g:Llqg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1475
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1476
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1481
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1487
    :sswitch_8
    iget-object v0, p0, Llpx;->i:Llqc;

    if-nez v0, :cond_2

    .line 1488
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Llpx;->i:Llqc;

    .line 1490
    :cond_2
    iget-object v0, p0, Llpx;->i:Llqc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1494
    :sswitch_9
    iget-object v0, p0, Llpx;->j:Llqa;

    if-nez v0, :cond_3

    .line 1495
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    iput-object v0, p0, Llpx;->j:Llqa;

    .line 1497
    :cond_3
    iget-object v0, p0, Llpx;->j:Llqa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1501
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1505
    :sswitch_b
    iget-object v0, p0, Llpx;->k:Llqb;

    if-nez v0, :cond_4

    .line 1506
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llpx;->k:Llqb;

    .line 1508
    :cond_4
    iget-object v0, p0, Llpx;->k:Llqb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_c
    iget-object v0, p0, Llpx;->l:Llqd;

    if-nez v0, :cond_5

    .line 1513
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llpx;->l:Llqd;

    .line 1515
    :cond_5
    iget-object v0, p0, Llpx;->l:Llqd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_d
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1520
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_0

    .line 1528
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpx;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1476
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1520
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llpx;
    .locals 2

    .prologue
    .line 1249
    sget-object v0, Llpx;->n:[Llpx;

    if-nez v0, :cond_1

    .line 1250
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_0
    sget-object v0, Llpx;->n:[Llpx;

    if-nez v0, :cond_0

    .line 1253
    const/4 v0, 0x0

    new-array v0, v0, [Llpx;

    sput-object v0, Llpx;->n:[Llpx;

    .line 1255
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    :cond_1
    sget-object v0, Llpx;->n:[Llpx;

    return-object v0

    .line 1255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Llpx;->a:Ljava/lang/String;

    .line 1307
    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    .line 1308
    iput-object v0, p0, Llpx;->c:Ljava/lang/String;

    .line 1309
    iput-object v0, p0, Llpx;->e:Ljava/lang/String;

    .line 1310
    iput-object v0, p0, Llpx;->f:Ljava/lang/String;

    .line 1311
    iput-object v0, p0, Llpx;->g:Llqg;

    .line 1312
    iput-object v0, p0, Llpx;->i:Llqc;

    .line 1313
    iput-object v0, p0, Llpx;->j:Llqa;

    .line 1314
    iput-object v0, p0, Llpx;->k:Llqb;

    .line 1315
    iput-object v0, p0, Llpx;->l:Llqd;

    .line 1316
    iput-object v0, p0, Llpx;->unknownFieldData:Lnoj;

    .line 1317
    const/4 v0, -0x1

    iput v0, p0, Llpx;->cachedSize:I

    .line 1318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llpx;->b(Lnod;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Llpx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1325
    const/4 v0, 0x1

    iget-object v1, p0, Llpx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1327
    :cond_0
    iget-object v0, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1328
    const/4 v0, 0x2

    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1330
    :cond_1
    iget-object v0, p0, Llpx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1331
    const/4 v0, 0x3

    iget-object v1, p0, Llpx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1333
    :cond_2
    iget-object v0, p0, Llpx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1334
    const/4 v0, 0x4

    iget-object v1, p0, Llpx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1336
    :cond_3
    iget-object v0, p0, Llpx;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1337
    const/4 v0, 0x5

    iget-object v1, p0, Llpx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1339
    :cond_4
    iget-object v0, p0, Llpx;->g:Llqg;

    if-eqz v0, :cond_5

    .line 1340
    const/4 v0, 0x6

    iget-object v1, p0, Llpx;->g:Llqg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1342
    :cond_5
    iget-object v0, p0, Llpx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1343
    const/4 v0, 0x7

    iget-object v1, p0, Llpx;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1345
    :cond_6
    iget-object v0, p0, Llpx;->i:Llqc;

    if-eqz v0, :cond_7

    .line 1346
    const/16 v0, 0x8

    iget-object v1, p0, Llpx;->i:Llqc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1348
    :cond_7
    iget-object v0, p0, Llpx;->j:Llqa;

    if-eqz v0, :cond_8

    .line 1349
    const/16 v0, 0x9

    iget-object v1, p0, Llpx;->j:Llqa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1351
    :cond_8
    iget-object v0, p0, Llpx;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1352
    const/16 v0, 0xa

    iget-object v1, p0, Llpx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1354
    :cond_9
    iget-object v0, p0, Llpx;->k:Llqb;

    if-eqz v0, :cond_a

    .line 1355
    const/16 v0, 0xb

    iget-object v1, p0, Llpx;->k:Llqb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1357
    :cond_a
    iget-object v0, p0, Llpx;->l:Llqd;

    if-eqz v0, :cond_b

    .line 1358
    const/16 v0, 0xc

    iget-object v1, p0, Llpx;->l:Llqd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1360
    :cond_b
    iget-object v0, p0, Llpx;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1361
    const/16 v0, 0xd

    iget-object v1, p0, Llpx;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1363
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1364
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1368
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1369
    iget-object v1, p0, Llpx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1370
    const/4 v1, 0x1

    iget-object v2, p0, Llpx;->a:Ljava/lang/String;

    .line 1371
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_0
    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1374
    const/4 v1, 0x2

    iget-object v2, p0, Llpx;->b:Ljava/lang/String;

    .line 1375
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    :cond_1
    iget-object v1, p0, Llpx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1378
    const/4 v1, 0x3

    iget-object v2, p0, Llpx;->c:Ljava/lang/String;

    .line 1379
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    :cond_2
    iget-object v1, p0, Llpx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1382
    const/4 v1, 0x4

    iget-object v2, p0, Llpx;->d:Ljava/lang/Integer;

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_3
    iget-object v1, p0, Llpx;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1386
    const/4 v1, 0x5

    iget-object v2, p0, Llpx;->f:Ljava/lang/String;

    .line 1387
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    :cond_4
    iget-object v1, p0, Llpx;->g:Llqg;

    if-eqz v1, :cond_5

    .line 1390
    const/4 v1, 0x6

    iget-object v2, p0, Llpx;->g:Llqg;

    .line 1391
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_5
    iget-object v1, p0, Llpx;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1394
    const/4 v1, 0x7

    iget-object v2, p0, Llpx;->h:Ljava/lang/Integer;

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_6
    iget-object v1, p0, Llpx;->i:Llqc;

    if-eqz v1, :cond_7

    .line 1398
    const/16 v1, 0x8

    iget-object v2, p0, Llpx;->i:Llqc;

    .line 1399
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    :cond_7
    iget-object v1, p0, Llpx;->j:Llqa;

    if-eqz v1, :cond_8

    .line 1402
    const/16 v1, 0x9

    iget-object v2, p0, Llpx;->j:Llqa;

    .line 1403
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    :cond_8
    iget-object v1, p0, Llpx;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1406
    const/16 v1, 0xa

    iget-object v2, p0, Llpx;->e:Ljava/lang/String;

    .line 1407
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_9
    iget-object v1, p0, Llpx;->k:Llqb;

    if-eqz v1, :cond_a

    .line 1410
    const/16 v1, 0xb

    iget-object v2, p0, Llpx;->k:Llqb;

    .line 1411
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_a
    iget-object v1, p0, Llpx;->l:Llqd;

    if-eqz v1, :cond_b

    .line 1414
    const/16 v1, 0xc

    iget-object v2, p0, Llpx;->l:Llqd;

    .line 1415
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_b
    iget-object v1, p0, Llpx;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1418
    const/16 v1, 0xd

    iget-object v2, p0, Llpx;->m:Ljava/lang/Integer;

    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_c
    return v0
.end method
