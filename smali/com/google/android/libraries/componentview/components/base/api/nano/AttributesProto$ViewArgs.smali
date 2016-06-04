.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1342
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1343
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1344
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1345
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1346
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1347
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1348
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1349
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1350
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1351
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->cachedSize:I

    .line 1352
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1459
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1460
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1464
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1465
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1469
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_2

    .line 1470
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1472
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1476
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1477
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1481
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1482
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1486
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_3

    .line 1487
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1489
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1493
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1494
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1499
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1500
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1506
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1507
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1511
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1512
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1204
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1205
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1206
    return-object p0
.end method

.method public a(Z)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1271
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1272
    return-object p0
.end method

.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 1358
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1360
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1361
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 1363
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1364
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_3

    .line 1367
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1369
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1370
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1372
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1373
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1375
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_6

    .line 1376
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1378
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 1379
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1381
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 1382
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1384
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1385
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1387
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1388
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1392
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1393
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 1394
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1395
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1398
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1399
    add-int/2addr v0, v1

    .line 1401
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1402
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1403
    add-int/2addr v0, v1

    .line 1405
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v1, :cond_3

    .line 1406
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1407
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1410
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1411
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 1414
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1415
    add-int/2addr v0, v1

    .line 1417
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v1, :cond_6

    .line 1418
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1419
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1422
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1423
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 1426
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1427
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1430
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1431
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_9
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1201
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1267
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1275
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1294
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1305
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1324
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    return v0
.end method
