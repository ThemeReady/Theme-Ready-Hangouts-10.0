.class public final Logc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Logc;


# instance fields
.field public a:Logh;

.field public b:Loga;

.field public c:Logd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lnog;-><init>()V

    .line 361
    invoke-direct {p0}, Logc;->e()Logc;

    .line 362
    return-void
.end method

.method private b(Lnod;)Logc;
    .locals 1

    .prologue
    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    iget-object v0, p0, Logc;->a:Logh;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Logc;->a:Logh;

    .line 425
    :cond_1
    iget-object v0, p0, Logc;->a:Logh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Logc;->b:Loga;

    if-nez v0, :cond_2

    .line 430
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    iput-object v0, p0, Logc;->b:Loga;

    .line 432
    :cond_2
    iget-object v0, p0, Logc;->b:Loga;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 436
    :sswitch_3
    iget-object v0, p0, Logc;->c:Logd;

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Logd;

    invoke-direct {v0}, Logd;-><init>()V

    iput-object v0, p0, Logc;->c:Logd;

    .line 439
    :cond_3
    iget-object v0, p0, Logc;->c:Logd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Logc;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Logc;->d:[Logc;

    if-nez v0, :cond_1

    .line 339
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v0, Logc;->d:[Logc;

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [Logc;

    sput-object v0, Logc;->d:[Logc;

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    sget-object v0, Logc;->d:[Logc;

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Logc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Logc;->a:Logh;

    .line 366
    iput-object v0, p0, Logc;->b:Loga;

    .line 367
    iput-object v0, p0, Logc;->c:Logd;

    .line 368
    iput-object v0, p0, Logc;->unknownFieldData:Lnoj;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Logc;->cachedSize:I

    .line 370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Logc;->b(Lnod;)Logc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Logc;->a:Logh;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Logc;->a:Logh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 379
    :cond_0
    iget-object v0, p0, Logc;->b:Loga;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Logc;->b:Loga;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 382
    :cond_1
    iget-object v0, p0, Logc;->c:Logd;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x4

    iget-object v1, p0, Logc;->c:Logd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 385
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 391
    iget-object v1, p0, Logc;->a:Logh;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Logc;->a:Logh;

    .line 393
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Logc;->b:Loga;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Logc;->b:Loga;

    .line 397
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Logc;->c:Logd;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x4

    iget-object v2, p0, Logc;->c:Logd;

    .line 401
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    return v0
.end method
