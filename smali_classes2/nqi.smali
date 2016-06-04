.class public final Lnqi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnqi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnqi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lnqh;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1258
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1259
    invoke-direct {p0}, Lnqi;->e()Lnqi;

    .line 1260
    return-void
.end method

.method private b(Lnod;)Lnqi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1351
    sparse-switch v0, :sswitch_data_0

    .line 1355
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    :sswitch_0
    return-object p0

    .line 1361
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1362
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1370
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1376
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1380
    :sswitch_3
    const/16 v0, 0x1a

    .line 1381
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1382
    iget-object v0, p0, Lnqi;->c:[Lnqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqh;

    .line 1385
    if-eqz v0, :cond_1

    .line 1386
    iget-object v3, p0, Lnqi;->c:[Lnqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1389
    new-instance v3, Lnqh;

    invoke-direct {v3}, Lnqh;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1391
    invoke-virtual {p1}, Lnod;->a()I

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1382
    :cond_2
    iget-object v0, p0, Lnqi;->c:[Lnqh;

    array-length v0, v0

    goto :goto_1

    .line 1394
    :cond_3
    new-instance v3, Lnqh;

    invoke-direct {v3}, Lnqh;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1396
    iput-object v2, p0, Lnqi;->c:[Lnqh;

    goto :goto_0

    .line 1400
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1404
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1408
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1412
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqi;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnqi;
    .locals 2

    .prologue
    .line 1224
    sget-object v0, Lnqi;->h:[Lnqi;

    if-nez v0, :cond_1

    .line 1225
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1227
    :try_start_0
    sget-object v0, Lnqi;->h:[Lnqi;

    if-nez v0, :cond_0

    .line 1228
    const/4 v0, 0x0

    new-array v0, v0, [Lnqi;

    sput-object v0, Lnqi;->h:[Lnqi;

    .line 1230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    :cond_1
    sget-object v0, Lnqi;->h:[Lnqi;

    return-object v0

    .line 1230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnqi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1263
    iput-object v1, p0, Lnqi;->b:Ljava/lang/Integer;

    .line 1264
    invoke-static {}, Lnqh;->d()[Lnqh;

    move-result-object v0

    iput-object v0, p0, Lnqi;->c:[Lnqh;

    .line 1265
    iput-object v1, p0, Lnqi;->d:Ljava/lang/Boolean;

    .line 1266
    iput-object v1, p0, Lnqi;->e:Ljava/lang/Integer;

    .line 1267
    iput-object v1, p0, Lnqi;->f:Ljava/lang/String;

    .line 1268
    iput-object v1, p0, Lnqi;->g:Ljava/lang/Boolean;

    .line 1269
    iput-object v1, p0, Lnqi;->unknownFieldData:Lnoj;

    .line 1270
    const/4 v0, -0x1

    iput v0, p0, Lnqi;->cachedSize:I

    .line 1271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1218
    invoke-direct {p0, p1}, Lnqi;->b(Lnod;)Lnqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1277
    iget-object v0, p0, Lnqi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1278
    const/4 v0, 0x1

    iget-object v1, p0, Lnqi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1280
    :cond_0
    iget-object v0, p0, Lnqi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1281
    const/4 v0, 0x2

    iget-object v1, p0, Lnqi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1283
    :cond_1
    iget-object v0, p0, Lnqi;->c:[Lnqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnqi;->c:[Lnqh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqi;->c:[Lnqh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1285
    iget-object v1, p0, Lnqi;->c:[Lnqh;

    aget-object v1, v1, v0

    .line 1286
    if-eqz v1, :cond_2

    .line 1287
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1291
    :cond_3
    iget-object v0, p0, Lnqi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1292
    const/4 v0, 0x4

    iget-object v1, p0, Lnqi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1294
    :cond_4
    iget-object v0, p0, Lnqi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1295
    const/4 v0, 0x5

    iget-object v1, p0, Lnqi;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1297
    :cond_5
    iget-object v0, p0, Lnqi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1298
    const/4 v0, 0x6

    iget-object v1, p0, Lnqi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1300
    :cond_6
    iget-object v0, p0, Lnqi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1301
    const/4 v0, 0x7

    iget-object v1, p0, Lnqi;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1303
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1304
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1308
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lnqi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1310
    const/4 v1, 0x1

    iget-object v2, p0, Lnqi;->a:Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_0
    iget-object v1, p0, Lnqi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1314
    const/4 v1, 0x2

    iget-object v2, p0, Lnqi;->b:Ljava/lang/Integer;

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_1
    iget-object v1, p0, Lnqi;->c:[Lnqh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnqi;->c:[Lnqh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1318
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnqi;->c:[Lnqh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1319
    iget-object v2, p0, Lnqi;->c:[Lnqh;

    aget-object v2, v2, v0

    .line 1320
    if-eqz v2, :cond_2

    .line 1321
    const/4 v3, 0x3

    .line 1322
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1318
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1326
    :cond_4
    iget-object v1, p0, Lnqi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1327
    const/4 v1, 0x4

    iget-object v2, p0, Lnqi;->d:Ljava/lang/Boolean;

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1328
    add-int/2addr v0, v1

    .line 1330
    :cond_5
    iget-object v1, p0, Lnqi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1331
    const/4 v1, 0x5

    iget-object v2, p0, Lnqi;->e:Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_6
    iget-object v1, p0, Lnqi;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1335
    const/4 v1, 0x6

    iget-object v2, p0, Lnqi;->f:Ljava/lang/String;

    .line 1336
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_7
    iget-object v1, p0, Lnqi;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1339
    const/4 v1, 0x7

    iget-object v2, p0, Lnqi;->g:Ljava/lang/Boolean;

    .line 1340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1340
    add-int/2addr v0, v1

    .line 1342
    :cond_8
    return v0
.end method
