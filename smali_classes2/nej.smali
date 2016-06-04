.class public final Lnej;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnej;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lnog;-><init>()V

    .line 352
    invoke-direct {p0}, Lnej;->e()Lnej;

    .line 353
    return-void
.end method

.method private b(Lnod;)Lnej;
    .locals 1

    .prologue
    .line 410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 411
    sparse-switch v0, :sswitch_data_0

    .line 415
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :sswitch_0
    return-object p0

    .line 421
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 425
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 429
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 433
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->d:Ljava/lang/String;

    goto :goto_0

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnej;
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_1

    .line 327
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    new-array v0, v0, [Lnej;

    sput-object v0, Lnej;->e:[Lnej;

    .line 332
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_1
    sget-object v0, Lnej;->e:[Lnej;

    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lnej;->a:Ljava/lang/Integer;

    .line 357
    iput-object v0, p0, Lnej;->b:Ljava/lang/Integer;

    .line 358
    iput-object v0, p0, Lnej;->c:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Lnej;->d:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lnej;->unknownFieldData:Lnoj;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lnej;->cachedSize:I

    .line 362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lnej;->b(Lnod;)Lnej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lnej;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Lnej;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 371
    :cond_0
    iget-object v0, p0, Lnej;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lnej;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 374
    :cond_1
    iget-object v0, p0, Lnej;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Lnej;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 377
    :cond_2
    iget-object v0, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x4

    iget-object v1, p0, Lnej;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 380
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 386
    iget-object v1, p0, Lnej;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 387
    const/4 v1, 0x1

    iget-object v2, p0, Lnej;->a:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_0
    iget-object v1, p0, Lnej;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 391
    const/4 v1, 0x2

    iget-object v2, p0, Lnej;->b:Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_1
    iget-object v1, p0, Lnej;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 395
    const/4 v1, 0x3

    iget-object v2, p0, Lnej;->c:Ljava/lang/Integer;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_2
    iget-object v1, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 399
    const/4 v1, 0x4

    iget-object v2, p0, Lnej;->d:Ljava/lang/String;

    .line 400
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_3
    return v0
.end method
