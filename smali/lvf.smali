.class public final Llvf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Llvg;

.field public d:Lluu;

.field public e:Lluw;

.field public f:Lluv;

.field public g:Llvj;

.field public h:Llux;

.field public i:Llvl;

.field public j:Lluz;

.field public k:Llvk;

.field public l:Llva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1247
    invoke-direct {p0}, Llvf;->d()Llvf;

    .line 1248
    return-void
.end method

.method private b(Lnod;)Llvf;
    .locals 1

    .prologue
    .line 1369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1370
    sparse-switch v0, :sswitch_data_0

    .line 1374
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    :sswitch_0
    return-object p0

    .line 1380
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1384
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :sswitch_3
    iget-object v0, p0, Llvf;->c:Llvg;

    if-nez v0, :cond_1

    .line 1389
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvf;->c:Llvg;

    .line 1391
    :cond_1
    iget-object v0, p0, Llvf;->c:Llvg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1395
    :sswitch_4
    iget-object v0, p0, Llvf;->d:Lluu;

    if-nez v0, :cond_2

    .line 1396
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Llvf;->d:Lluu;

    .line 1398
    :cond_2
    iget-object v0, p0, Llvf;->d:Lluu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1402
    :sswitch_5
    iget-object v0, p0, Llvf;->e:Lluw;

    if-nez v0, :cond_3

    .line 1403
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Llvf;->e:Lluw;

    .line 1405
    :cond_3
    iget-object v0, p0, Llvf;->e:Lluw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1409
    :sswitch_6
    iget-object v0, p0, Llvf;->f:Lluv;

    if-nez v0, :cond_4

    .line 1410
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Llvf;->f:Lluv;

    .line 1412
    :cond_4
    iget-object v0, p0, Llvf;->f:Lluv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1416
    :sswitch_7
    iget-object v0, p0, Llvf;->g:Llvj;

    if-nez v0, :cond_5

    .line 1417
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    iput-object v0, p0, Llvf;->g:Llvj;

    .line 1419
    :cond_5
    iget-object v0, p0, Llvf;->g:Llvj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1423
    :sswitch_8
    iget-object v0, p0, Llvf;->h:Llux;

    if-nez v0, :cond_6

    .line 1424
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Llvf;->h:Llux;

    .line 1426
    :cond_6
    iget-object v0, p0, Llvf;->h:Llux;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_9
    iget-object v0, p0, Llvf;->i:Llvl;

    if-nez v0, :cond_7

    .line 1431
    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    iput-object v0, p0, Llvf;->i:Llvl;

    .line 1433
    :cond_7
    iget-object v0, p0, Llvf;->i:Llvl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1437
    :sswitch_a
    iget-object v0, p0, Llvf;->j:Lluz;

    if-nez v0, :cond_8

    .line 1438
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    iput-object v0, p0, Llvf;->j:Lluz;

    .line 1440
    :cond_8
    iget-object v0, p0, Llvf;->j:Lluz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1444
    :sswitch_b
    iget-object v0, p0, Llvf;->k:Llvk;

    if-nez v0, :cond_9

    .line 1445
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Llvf;->k:Llvk;

    .line 1447
    :cond_9
    iget-object v0, p0, Llvf;->k:Llvk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_c
    iget-object v0, p0, Llvf;->l:Llva;

    if-nez v0, :cond_a

    .line 1452
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    iput-object v0, p0, Llvf;->l:Llva;

    .line 1454
    :cond_a
    iget-object v0, p0, Llvf;->l:Llva;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Llvf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1251
    iput-object v0, p0, Llvf;->a:Ljava/lang/Integer;

    .line 1252
    iput-object v0, p0, Llvf;->b:Ljava/lang/String;

    .line 1253
    iput-object v0, p0, Llvf;->c:Llvg;

    .line 1254
    iput-object v0, p0, Llvf;->d:Lluu;

    .line 1255
    iput-object v0, p0, Llvf;->e:Lluw;

    .line 1256
    iput-object v0, p0, Llvf;->f:Lluv;

    .line 1257
    iput-object v0, p0, Llvf;->g:Llvj;

    .line 1258
    iput-object v0, p0, Llvf;->h:Llux;

    .line 1259
    iput-object v0, p0, Llvf;->i:Llvl;

    .line 1260
    iput-object v0, p0, Llvf;->j:Lluz;

    .line 1261
    iput-object v0, p0, Llvf;->k:Llvk;

    .line 1262
    iput-object v0, p0, Llvf;->l:Llva;

    .line 1263
    iput-object v0, p0, Llvf;->unknownFieldData:Lnoj;

    .line 1264
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 1265
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Llvf;->b(Lnod;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Llvf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1272
    const/4 v0, 0x1

    iget-object v1, p0, Llvf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1274
    :cond_0
    iget-object v0, p0, Llvf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1275
    const/4 v0, 0x2

    iget-object v1, p0, Llvf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1277
    :cond_1
    iget-object v0, p0, Llvf;->c:Llvg;

    if-eqz v0, :cond_2

    .line 1278
    const/4 v0, 0x3

    iget-object v1, p0, Llvf;->c:Llvg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1280
    :cond_2
    iget-object v0, p0, Llvf;->d:Lluu;

    if-eqz v0, :cond_3

    .line 1281
    const/4 v0, 0x4

    iget-object v1, p0, Llvf;->d:Lluu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1283
    :cond_3
    iget-object v0, p0, Llvf;->e:Lluw;

    if-eqz v0, :cond_4

    .line 1284
    const/4 v0, 0x5

    iget-object v1, p0, Llvf;->e:Lluw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1286
    :cond_4
    iget-object v0, p0, Llvf;->f:Lluv;

    if-eqz v0, :cond_5

    .line 1287
    const/4 v0, 0x6

    iget-object v1, p0, Llvf;->f:Lluv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1289
    :cond_5
    iget-object v0, p0, Llvf;->g:Llvj;

    if-eqz v0, :cond_6

    .line 1290
    const/4 v0, 0x7

    iget-object v1, p0, Llvf;->g:Llvj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1292
    :cond_6
    iget-object v0, p0, Llvf;->h:Llux;

    if-eqz v0, :cond_7

    .line 1293
    const/16 v0, 0x8

    iget-object v1, p0, Llvf;->h:Llux;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1295
    :cond_7
    iget-object v0, p0, Llvf;->i:Llvl;

    if-eqz v0, :cond_8

    .line 1296
    const/16 v0, 0x9

    iget-object v1, p0, Llvf;->i:Llvl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1298
    :cond_8
    iget-object v0, p0, Llvf;->j:Lluz;

    if-eqz v0, :cond_9

    .line 1299
    const/16 v0, 0xa

    iget-object v1, p0, Llvf;->j:Lluz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1301
    :cond_9
    iget-object v0, p0, Llvf;->k:Llvk;

    if-eqz v0, :cond_a

    .line 1302
    const/16 v0, 0xb

    iget-object v1, p0, Llvf;->k:Llvk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1304
    :cond_a
    iget-object v0, p0, Llvf;->l:Llva;

    if-eqz v0, :cond_b

    .line 1305
    const/16 v0, 0xc

    iget-object v1, p0, Llvf;->l:Llva;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1307
    :cond_b
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1308
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1312
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1313
    iget-object v1, p0, Llvf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1314
    const/4 v1, 0x1

    iget-object v2, p0, Llvf;->a:Ljava/lang/Integer;

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_0
    iget-object v1, p0, Llvf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1318
    const/4 v1, 0x2

    iget-object v2, p0, Llvf;->b:Ljava/lang/String;

    .line 1319
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    :cond_1
    iget-object v1, p0, Llvf;->c:Llvg;

    if-eqz v1, :cond_2

    .line 1322
    const/4 v1, 0x3

    iget-object v2, p0, Llvf;->c:Llvg;

    .line 1323
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_2
    iget-object v1, p0, Llvf;->d:Lluu;

    if-eqz v1, :cond_3

    .line 1326
    const/4 v1, 0x4

    iget-object v2, p0, Llvf;->d:Lluu;

    .line 1327
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_3
    iget-object v1, p0, Llvf;->e:Lluw;

    if-eqz v1, :cond_4

    .line 1330
    const/4 v1, 0x5

    iget-object v2, p0, Llvf;->e:Lluw;

    .line 1331
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_4
    iget-object v1, p0, Llvf;->f:Lluv;

    if-eqz v1, :cond_5

    .line 1334
    const/4 v1, 0x6

    iget-object v2, p0, Llvf;->f:Lluv;

    .line 1335
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1337
    :cond_5
    iget-object v1, p0, Llvf;->g:Llvj;

    if-eqz v1, :cond_6

    .line 1338
    const/4 v1, 0x7

    iget-object v2, p0, Llvf;->g:Llvj;

    .line 1339
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_6
    iget-object v1, p0, Llvf;->h:Llux;

    if-eqz v1, :cond_7

    .line 1342
    const/16 v1, 0x8

    iget-object v2, p0, Llvf;->h:Llux;

    .line 1343
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_7
    iget-object v1, p0, Llvf;->i:Llvl;

    if-eqz v1, :cond_8

    .line 1346
    const/16 v1, 0x9

    iget-object v2, p0, Llvf;->i:Llvl;

    .line 1347
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_8
    iget-object v1, p0, Llvf;->j:Lluz;

    if-eqz v1, :cond_9

    .line 1350
    const/16 v1, 0xa

    iget-object v2, p0, Llvf;->j:Lluz;

    .line 1351
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_9
    iget-object v1, p0, Llvf;->k:Llvk;

    if-eqz v1, :cond_a

    .line 1354
    const/16 v1, 0xb

    iget-object v2, p0, Llvf;->k:Llvk;

    .line 1355
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_a
    iget-object v1, p0, Llvf;->l:Llva;

    if-eqz v1, :cond_b

    .line 1358
    const/16 v1, 0xc

    iget-object v2, p0, Llvf;->l:Llva;

    .line 1359
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_b
    return v0
.end method
