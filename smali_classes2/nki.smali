.class public final Lnki;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnki;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnki;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0}, Lnog;-><init>()V

    .line 401
    iput-object v0, p0, Lnki;->a:Ljava/lang/Integer;

    .line 402
    iput-object v0, p0, Lnki;->b:Ljava/lang/Float;

    .line 403
    iput-object v0, p0, Lnki;->c:Ljava/lang/Integer;

    .line 404
    iput-object v0, p0, Lnki;->d:Ljava/lang/Float;

    .line 405
    iput-object v0, p0, Lnki;->e:Ljava/lang/Float;

    .line 406
    const/high16 v0, -0x80000000

    iput v0, p0, Lnki;->f:I

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lnki;->cachedSize:I

    .line 408
    return-void
.end method

.method private b(Lnod;)Lnki;
    .locals 1

    .prologue
    .line 469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 470
    sparse-switch v0, :sswitch_data_0

    .line 474
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :sswitch_0
    return-object p0

    .line 480
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnki;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 484
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnki;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 488
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnki;->e:Ljava/lang/Float;

    goto :goto_0

    .line 492
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 493
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 516
    :sswitch_5
    iput v0, p0, Lnki;->f:I

    goto :goto_0

    .line 522
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnki;->b:Ljava/lang/Float;

    goto :goto_0

    .line 526
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnki;->d:Ljava/lang/Float;

    goto :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 493
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnki;
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lnki;->g:[Lnki;

    if-nez v0, :cond_1

    .line 370
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    sget-object v0, Lnki;->g:[Lnki;

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Lnki;

    sput-object v0, Lnki;->g:[Lnki;

    .line 375
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_1
    sget-object v0, Lnki;->g:[Lnki;

    return-object v0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lnki;->b(Lnod;)Lnki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lnki;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iget-object v1, p0, Lnki;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 416
    :cond_0
    iget-object v0, p0, Lnki;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 417
    const/4 v0, 0x2

    iget-object v1, p0, Lnki;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 419
    :cond_1
    iget-object v0, p0, Lnki;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x3

    iget-object v1, p0, Lnki;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 422
    :cond_2
    iget v0, p0, Lnki;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 423
    const/4 v0, 0x4

    iget v1, p0, Lnki;->f:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 425
    :cond_3
    iget-object v0, p0, Lnki;->b:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 426
    const/4 v0, 0x5

    iget-object v1, p0, Lnki;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 428
    :cond_4
    iget-object v0, p0, Lnki;->d:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 429
    const/4 v0, 0x6

    iget-object v1, p0, Lnki;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 431
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Lnki;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x1

    iget-object v2, p0, Lnki;->a:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Lnki;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x2

    iget-object v2, p0, Lnki;->c:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    iget-object v1, p0, Lnki;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 446
    const/4 v1, 0x3

    iget-object v2, p0, Lnki;->e:Ljava/lang/Float;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_2
    iget v1, p0, Lnki;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 450
    const/4 v1, 0x4

    iget v2, p0, Lnki;->f:I

    .line 451
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_3
    iget-object v1, p0, Lnki;->b:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 454
    const/4 v1, 0x5

    iget-object v2, p0, Lnki;->b:Ljava/lang/Float;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 455
    add-int/2addr v0, v1

    .line 457
    :cond_4
    iget-object v1, p0, Lnki;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 458
    const/4 v1, 0x6

    iget-object v2, p0, Lnki;->d:Ljava/lang/Float;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_5
    return v0
.end method
