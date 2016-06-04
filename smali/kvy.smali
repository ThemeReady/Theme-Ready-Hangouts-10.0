.class public final Lkvy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwc;

.field public b:Lkwi;

.field public c:Lkwh;

.field public d:Lkwf;

.field public e:Lkwa;

.field public f:Lkvz;

.field public g:Lkwf;

.field public h:Lkwe;

.field public i:Lkwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Lkvy;->cachedSize:I

    .line 1316
    return-void
.end method

.method private b(Lnod;)Lkvy;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Lkvy;->a:Lkwc;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Lkvy;->a:Lkwc;

    .line 1412
    :cond_1
    iget-object v0, p0, Lkvy;->a:Lkwc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Lkvy;->b:Lkwi;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Lkwi;

    invoke-direct {v0}, Lkwi;-><init>()V

    iput-object v0, p0, Lkvy;->b:Lkwi;

    .line 1419
    :cond_2
    iget-object v0, p0, Lkvy;->b:Lkwi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Lkvy;->c:Lkwh;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    iput-object v0, p0, Lkvy;->c:Lkwh;

    .line 1426
    :cond_3
    iget-object v0, p0, Lkvy;->c:Lkwh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Lkvy;->d:Lkwf;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Lkwf;

    invoke-direct {v0}, Lkwf;-><init>()V

    iput-object v0, p0, Lkvy;->d:Lkwf;

    .line 1433
    :cond_4
    iget-object v0, p0, Lkvy;->d:Lkwf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Lkvy;->e:Lkwa;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Lkwa;

    invoke-direct {v0}, Lkwa;-><init>()V

    iput-object v0, p0, Lkvy;->e:Lkwa;

    .line 1440
    :cond_5
    iget-object v0, p0, Lkvy;->e:Lkwa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Lkvy;->g:Lkwf;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Lkwf;

    invoke-direct {v0}, Lkwf;-><init>()V

    iput-object v0, p0, Lkvy;->g:Lkwf;

    .line 1447
    :cond_6
    iget-object v0, p0, Lkvy;->g:Lkwf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Lkvy;->h:Lkwe;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    iput-object v0, p0, Lkvy;->h:Lkwe;

    .line 1454
    :cond_7
    iget-object v0, p0, Lkvy;->h:Lkwe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    iget-object v0, p0, Lkvy;->i:Lkwg;

    if-nez v0, :cond_8

    .line 1459
    new-instance v0, Lkwg;

    invoke-direct {v0}, Lkwg;-><init>()V

    iput-object v0, p0, Lkvy;->i:Lkwg;

    .line 1461
    :cond_8
    iget-object v0, p0, Lkvy;->i:Lkwg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Lkvy;->f:Lkvz;

    if-nez v0, :cond_9

    .line 1466
    new-instance v0, Lkvz;

    invoke-direct {v0}, Lkvz;-><init>()V

    iput-object v0, p0, Lkvy;->f:Lkvz;

    .line 1468
    :cond_9
    iget-object v0, p0, Lkvy;->f:Lkvz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkvy;->b(Lnod;)Lkvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lkvy;->a:Lkwc;

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    iget-object v1, p0, Lkvy;->a:Lkwc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Lkvy;->b:Lkwi;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    iget-object v1, p0, Lkvy;->b:Lkwi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lkvy;->c:Lkwh;

    if-eqz v0, :cond_2

    .line 1328
    const/4 v0, 0x3

    iget-object v1, p0, Lkvy;->c:Lkwh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Lkvy;->d:Lkwf;

    if-eqz v0, :cond_3

    .line 1331
    const/4 v0, 0x4

    iget-object v1, p0, Lkvy;->d:Lkwf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Lkvy;->e:Lkwa;

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x5

    iget-object v1, p0, Lkvy;->e:Lkwa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Lkvy;->g:Lkwf;

    if-eqz v0, :cond_5

    .line 1337
    const/4 v0, 0x6

    iget-object v1, p0, Lkvy;->g:Lkwf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Lkvy;->h:Lkwe;

    if-eqz v0, :cond_6

    .line 1340
    const/4 v0, 0x7

    iget-object v1, p0, Lkvy;->h:Lkwe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Lkvy;->i:Lkwg;

    if-eqz v0, :cond_7

    .line 1343
    const/16 v0, 0x9

    iget-object v1, p0, Lkvy;->i:Lkwg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1345
    :cond_7
    iget-object v0, p0, Lkvy;->f:Lkvz;

    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xa

    iget-object v1, p0, Lkvy;->f:Lkvz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1348
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1353
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1354
    iget-object v1, p0, Lkvy;->a:Lkwc;

    if-eqz v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    iget-object v2, p0, Lkvy;->a:Lkwc;

    .line 1356
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Lkvy;->b:Lkwi;

    if-eqz v1, :cond_1

    .line 1359
    const/4 v1, 0x2

    iget-object v2, p0, Lkvy;->b:Lkwi;

    .line 1360
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Lkvy;->c:Lkwh;

    if-eqz v1, :cond_2

    .line 1363
    const/4 v1, 0x3

    iget-object v2, p0, Lkvy;->c:Lkwh;

    .line 1364
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget-object v1, p0, Lkvy;->d:Lkwf;

    if-eqz v1, :cond_3

    .line 1367
    const/4 v1, 0x4

    iget-object v2, p0, Lkvy;->d:Lkwf;

    .line 1368
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget-object v1, p0, Lkvy;->e:Lkwa;

    if-eqz v1, :cond_4

    .line 1371
    const/4 v1, 0x5

    iget-object v2, p0, Lkvy;->e:Lkwa;

    .line 1372
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Lkvy;->g:Lkwf;

    if-eqz v1, :cond_5

    .line 1375
    const/4 v1, 0x6

    iget-object v2, p0, Lkvy;->g:Lkwf;

    .line 1376
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Lkvy;->h:Lkwe;

    if-eqz v1, :cond_6

    .line 1379
    const/4 v1, 0x7

    iget-object v2, p0, Lkvy;->h:Lkwe;

    .line 1380
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Lkvy;->i:Lkwg;

    if-eqz v1, :cond_7

    .line 1383
    const/16 v1, 0x9

    iget-object v2, p0, Lkvy;->i:Lkwg;

    .line 1384
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Lkvy;->f:Lkvz;

    if-eqz v1, :cond_8

    .line 1387
    const/16 v1, 0xa

    iget-object v2, p0, Lkvy;->f:Lkvz;

    .line 1388
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    return v0
.end method
