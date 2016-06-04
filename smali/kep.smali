.class public final Lkep;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkep;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9365
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9366
    invoke-direct {p0}, Lkep;->e()Lkep;

    .line 9367
    return-void
.end method

.method private b(Lnod;)Lkep;
    .locals 1

    .prologue
    .line 9424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9425
    sparse-switch v0, :sswitch_data_0

    .line 9429
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9430
    :sswitch_0
    return-object p0

    .line 9435
    :sswitch_1
    iget-object v0, p0, Lkep;->a:Lkgf;

    if-nez v0, :cond_1

    .line 9436
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkep;->a:Lkgf;

    .line 9438
    :cond_1
    iget-object v0, p0, Lkep;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9442
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkep;->b:Ljava/lang/String;

    goto :goto_0

    .line 9446
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkep;->c:Ljava/lang/String;

    goto :goto_0

    .line 9450
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkep;->d:Ljava/lang/String;

    goto :goto_0

    .line 9425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkep;
    .locals 2

    .prologue
    .line 9340
    sget-object v0, Lkep;->e:[Lkep;

    if-nez v0, :cond_1

    .line 9341
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9343
    :try_start_0
    sget-object v0, Lkep;->e:[Lkep;

    if-nez v0, :cond_0

    .line 9344
    const/4 v0, 0x0

    new-array v0, v0, [Lkep;

    sput-object v0, Lkep;->e:[Lkep;

    .line 9346
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9348
    :cond_1
    sget-object v0, Lkep;->e:[Lkep;

    return-object v0

    .line 9346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9370
    iput-object v0, p0, Lkep;->a:Lkgf;

    .line 9371
    iput-object v0, p0, Lkep;->b:Ljava/lang/String;

    .line 9372
    iput-object v0, p0, Lkep;->c:Ljava/lang/String;

    .line 9373
    iput-object v0, p0, Lkep;->d:Ljava/lang/String;

    .line 9374
    iput-object v0, p0, Lkep;->unknownFieldData:Lnoj;

    .line 9375
    const/4 v0, -0x1

    iput v0, p0, Lkep;->cachedSize:I

    .line 9376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9334
    invoke-direct {p0, p1}, Lkep;->b(Lnod;)Lkep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9382
    iget-object v0, p0, Lkep;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 9383
    const/4 v0, 0x1

    iget-object v1, p0, Lkep;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9385
    :cond_0
    iget-object v0, p0, Lkep;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9386
    const/4 v0, 0x2

    iget-object v1, p0, Lkep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9388
    :cond_1
    iget-object v0, p0, Lkep;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9389
    const/4 v0, 0x3

    iget-object v1, p0, Lkep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9391
    :cond_2
    iget-object v0, p0, Lkep;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9392
    const/4 v0, 0x4

    iget-object v1, p0, Lkep;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9394
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9395
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9399
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9400
    iget-object v1, p0, Lkep;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 9401
    const/4 v1, 0x1

    iget-object v2, p0, Lkep;->a:Lkgf;

    .line 9402
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9404
    :cond_0
    iget-object v1, p0, Lkep;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9405
    const/4 v1, 0x2

    iget-object v2, p0, Lkep;->b:Ljava/lang/String;

    .line 9406
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9408
    :cond_1
    iget-object v1, p0, Lkep;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9409
    const/4 v1, 0x3

    iget-object v2, p0, Lkep;->c:Ljava/lang/String;

    .line 9410
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9412
    :cond_2
    iget-object v1, p0, Lkep;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9413
    const/4 v1, 0x4

    iget-object v2, p0, Lkep;->d:Ljava/lang/String;

    .line 9414
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9416
    :cond_3
    return v0
.end method
