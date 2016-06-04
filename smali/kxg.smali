.class public final Lkxg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkxg;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1474
    invoke-direct {p0}, Lkxg;->e()Lkxg;

    .line 1475
    return-void
.end method

.method private b(Lnod;)Lkxg;
    .locals 1

    .prologue
    .line 1508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1509
    sparse-switch v0, :sswitch_data_0

    .line 1513
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    :sswitch_0
    return-object p0

    .line 1519
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lkxg;
    .locals 2

    .prologue
    .line 1457
    sget-object v0, Lkxg;->b:[Lkxg;

    if-nez v0, :cond_1

    .line 1458
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1460
    :try_start_0
    sget-object v0, Lkxg;->b:[Lkxg;

    if-nez v0, :cond_0

    .line 1461
    const/4 v0, 0x0

    new-array v0, v0, [Lkxg;

    sput-object v0, Lkxg;->b:[Lkxg;

    .line 1463
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :cond_1
    sget-object v0, Lkxg;->b:[Lkxg;

    return-object v0

    .line 1463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1478
    iput-object v0, p0, Lkxg;->a:Ljava/lang/Integer;

    .line 1479
    iput-object v0, p0, Lkxg;->unknownFieldData:Lnoj;

    .line 1480
    const/4 v0, -0x1

    iput v0, p0, Lkxg;->cachedSize:I

    .line 1481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1451
    invoke-direct {p0, p1}, Lkxg;->b(Lnod;)Lkxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lkxg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1488
    const/4 v0, 0x1

    iget-object v1, p0, Lkxg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1490
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1491
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1495
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1496
    iget-object v1, p0, Lkxg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1497
    const/4 v1, 0x1

    iget-object v2, p0, Lkxg;->a:Ljava/lang/Integer;

    .line 1498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    :cond_0
    return v0
.end method
