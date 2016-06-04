.class public final Llni;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhg;

.field public b:Llhd;

.field public c:Llhe;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lntx;

.field public h:Ljava/lang/String;

.field public i:Llgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1277
    invoke-direct {p0}, Llni;->d()Llni;

    .line 1278
    return-void
.end method

.method private b(Lnod;)Llni;
    .locals 1

    .prologue
    .line 1375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_0

    .line 1380
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :sswitch_0
    return-object p0

    .line 1386
    :sswitch_1
    iget-object v0, p0, Llni;->a:Llhg;

    if-nez v0, :cond_1

    .line 1387
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llni;->a:Llhg;

    .line 1389
    :cond_1
    iget-object v0, p0, Llni;->a:Llhg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1393
    :sswitch_2
    iget-object v0, p0, Llni;->b:Llhd;

    if-nez v0, :cond_2

    .line 1394
    new-instance v0, Llhd;

    invoke-direct {v0}, Llhd;-><init>()V

    iput-object v0, p0, Llni;->b:Llhd;

    .line 1396
    :cond_2
    iget-object v0, p0, Llni;->b:Llhd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1400
    :sswitch_3
    iget-object v0, p0, Llni;->c:Llhe;

    if-nez v0, :cond_3

    .line 1401
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    iput-object v0, p0, Llni;->c:Llhe;

    .line 1403
    :cond_3
    iget-object v0, p0, Llni;->c:Llhe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1407
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llni;->d:Ljava/lang/String;

    goto :goto_0

    .line 1411
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llni;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1415
    :sswitch_6
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llni;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1419
    :sswitch_7
    iget-object v0, p0, Llni;->g:Lntx;

    if-nez v0, :cond_4

    .line 1420
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    iput-object v0, p0, Llni;->g:Lntx;

    .line 1422
    :cond_4
    iget-object v0, p0, Llni;->g:Lntx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1426
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llni;->h:Ljava/lang/String;

    goto :goto_0

    .line 1430
    :sswitch_9
    iget-object v0, p0, Llni;->i:Llgw;

    if-nez v0, :cond_5

    .line 1431
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Llni;->i:Llgw;

    .line 1433
    :cond_5
    iget-object v0, p0, Llni;->i:Llgw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Llni;->a:Llhg;

    .line 1282
    iput-object v0, p0, Llni;->b:Llhd;

    .line 1283
    iput-object v0, p0, Llni;->c:Llhe;

    .line 1284
    iput-object v0, p0, Llni;->d:Ljava/lang/String;

    .line 1285
    iput-object v0, p0, Llni;->e:Ljava/lang/Boolean;

    .line 1286
    iput-object v0, p0, Llni;->f:Ljava/lang/Integer;

    .line 1287
    iput-object v0, p0, Llni;->g:Lntx;

    .line 1288
    iput-object v0, p0, Llni;->h:Ljava/lang/String;

    .line 1289
    iput-object v0, p0, Llni;->i:Llgw;

    .line 1290
    iput-object v0, p0, Llni;->unknownFieldData:Lnoj;

    .line 1291
    const/4 v0, -0x1

    iput v0, p0, Llni;->cachedSize:I

    .line 1292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1230
    invoke-direct {p0, p1}, Llni;->b(Lnod;)Llni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Llni;->a:Llhg;

    if-eqz v0, :cond_0

    .line 1299
    const/4 v0, 0x1

    iget-object v1, p0, Llni;->a:Llhg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1301
    :cond_0
    iget-object v0, p0, Llni;->b:Llhd;

    if-eqz v0, :cond_1

    .line 1302
    const/4 v0, 0x2

    iget-object v1, p0, Llni;->b:Llhd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1304
    :cond_1
    iget-object v0, p0, Llni;->c:Llhe;

    if-eqz v0, :cond_2

    .line 1305
    const/4 v0, 0x3

    iget-object v1, p0, Llni;->c:Llhe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1307
    :cond_2
    iget-object v0, p0, Llni;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1308
    const/4 v0, 0x4

    iget-object v1, p0, Llni;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1310
    :cond_3
    iget-object v0, p0, Llni;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1311
    const/4 v0, 0x5

    iget-object v1, p0, Llni;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1313
    :cond_4
    iget-object v0, p0, Llni;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1314
    const/4 v0, 0x6

    iget-object v1, p0, Llni;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 1316
    :cond_5
    iget-object v0, p0, Llni;->g:Lntx;

    if-eqz v0, :cond_6

    .line 1317
    const/4 v0, 0x7

    iget-object v1, p0, Llni;->g:Lntx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1319
    :cond_6
    iget-object v0, p0, Llni;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1320
    const/16 v0, 0x8

    iget-object v1, p0, Llni;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1322
    :cond_7
    iget-object v0, p0, Llni;->i:Llgw;

    if-eqz v0, :cond_8

    .line 1323
    const/16 v0, 0x9

    iget-object v1, p0, Llni;->i:Llgw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1325
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1326
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1330
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1331
    iget-object v1, p0, Llni;->a:Llhg;

    if-eqz v1, :cond_0

    .line 1332
    const/4 v1, 0x1

    iget-object v2, p0, Llni;->a:Llhg;

    .line 1333
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    iget-object v1, p0, Llni;->b:Llhd;

    if-eqz v1, :cond_1

    .line 1336
    const/4 v1, 0x2

    iget-object v2, p0, Llni;->b:Llhd;

    .line 1337
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_1
    iget-object v1, p0, Llni;->c:Llhe;

    if-eqz v1, :cond_2

    .line 1340
    const/4 v1, 0x3

    iget-object v2, p0, Llni;->c:Llhe;

    .line 1341
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_2
    iget-object v1, p0, Llni;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1344
    const/4 v1, 0x4

    iget-object v2, p0, Llni;->d:Ljava/lang/String;

    .line 1345
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_3
    iget-object v1, p0, Llni;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1348
    const/4 v1, 0x5

    iget-object v2, p0, Llni;->e:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1349
    add-int/2addr v0, v1

    .line 1351
    :cond_4
    iget-object v1, p0, Llni;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1352
    const/4 v1, 0x6

    iget-object v2, p0, Llni;->f:Ljava/lang/Integer;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_5
    iget-object v1, p0, Llni;->g:Lntx;

    if-eqz v1, :cond_6

    .line 1356
    const/4 v1, 0x7

    iget-object v2, p0, Llni;->g:Lntx;

    .line 1357
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_6
    iget-object v1, p0, Llni;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1360
    const/16 v1, 0x8

    iget-object v2, p0, Llni;->h:Ljava/lang/String;

    .line 1361
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_7
    iget-object v1, p0, Llni;->i:Llgw;

    if-eqz v1, :cond_8

    .line 1364
    const/16 v1, 0x9

    iget-object v2, p0, Llni;->i:Llgw;

    .line 1365
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_8
    return v0
.end method
