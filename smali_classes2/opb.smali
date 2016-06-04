.class public final Lopb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1351
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1352
    invoke-direct {p0}, Lopb;->d()Lopb;

    .line 1353
    return-void
.end method

.method private b(Lnod;)Lopb;
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
    iget-object v0, p0, Lopb;->a:Lone;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lopb;->a:Lone;

    .line 1418
    :cond_1
    iget-object v0, p0, Lopb;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    const/16 v0, 0x12

    .line 1423
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1424
    iget-object v0, p0, Lopb;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1425
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 1427
    if-eqz v0, :cond_2

    .line 1428
    iget-object v3, p0, Lopb;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1431
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1432
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1433
    invoke-virtual {p1}, Lnod;->a()I

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1424
    :cond_3
    iget-object v0, p0, Lopb;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 1436
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1437
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1438
    iput-object v2, p0, Lopb;->b:[Lomw;

    goto :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1356
    iput-object v1, p0, Lopb;->a:Lone;

    .line 1357
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lopb;->b:[Lomw;

    .line 1358
    iput-object v1, p0, Lopb;->unknownFieldData:Lnoj;

    .line 1359
    const/4 v0, -0x1

    iput v0, p0, Lopb;->cachedSize:I

    .line 1360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1326
    invoke-direct {p0, p1}, Lopb;->b(Lnod;)Lopb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lopb;->a:Lone;

    if-eqz v0, :cond_0

    .line 1367
    const/4 v0, 0x1

    iget-object v1, p0, Lopb;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lopb;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopb;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopb;->b:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1371
    iget-object v1, p0, Lopb;->b:[Lomw;

    aget-object v1, v1, v0

    .line 1372
    if-eqz v1, :cond_1

    .line 1373
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1377
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1378
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1382
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1383
    iget-object v1, p0, Lopb;->a:Lone;

    if-eqz v1, :cond_0

    .line 1384
    const/4 v1, 0x1

    iget-object v2, p0, Lopb;->a:Lone;

    .line 1385
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :cond_0
    iget-object v1, p0, Lopb;->b:[Lomw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopb;->b:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1388
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopb;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1389
    iget-object v2, p0, Lopb;->b:[Lomw;

    aget-object v2, v2, v0

    .line 1390
    if-eqz v2, :cond_1

    .line 1391
    const/4 v3, 0x2

    .line 1392
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1396
    :cond_3
    return v0
.end method
