.class public final Lmzo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmzo;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1423
    invoke-direct {p0}, Lmzo;->e()Lmzo;

    .line 1424
    return-void
.end method

.method private b(Lnod;)Lmzo;
    .locals 1

    .prologue
    .line 1457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1458
    sparse-switch v0, :sswitch_data_0

    .line 1462
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    :sswitch_0
    return-object p0

    .line 1468
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmzo;
    .locals 2

    .prologue
    .line 1406
    sget-object v0, Lmzo;->b:[Lmzo;

    if-nez v0, :cond_1

    .line 1407
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1409
    :try_start_0
    sget-object v0, Lmzo;->b:[Lmzo;

    if-nez v0, :cond_0

    .line 1410
    const/4 v0, 0x0

    new-array v0, v0, [Lmzo;

    sput-object v0, Lmzo;->b:[Lmzo;

    .line 1412
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    :cond_1
    sget-object v0, Lmzo;->b:[Lmzo;

    return-object v0

    .line 1412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lmzo;->a:Ljava/lang/String;

    .line 1428
    iput-object v0, p0, Lmzo;->unknownFieldData:Lnoj;

    .line 1429
    const/4 v0, -0x1

    iput v0, p0, Lmzo;->cachedSize:I

    .line 1430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lmzo;->b(Lnod;)Lmzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lmzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1437
    const/4 v0, 0x1

    iget-object v1, p0, Lmzo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1444
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1445
    iget-object v1, p0, Lmzo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1446
    const/4 v1, 0x1

    iget-object v2, p0, Lmzo;->a:Ljava/lang/String;

    .line 1447
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_0
    return v0
.end method
