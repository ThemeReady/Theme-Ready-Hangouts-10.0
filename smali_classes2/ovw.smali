.class public final Lovw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnkl;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lovm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lnog;-><init>()V

    .line 362
    invoke-direct {p0}, Lovw;->d()Lovw;

    .line 363
    return-void
.end method

.method private b(Lnod;)Lovw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 441
    sparse-switch v0, :sswitch_data_0

    .line 445
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :sswitch_0
    return-object p0

    .line 451
    :sswitch_1
    const/16 v0, 0xa

    .line 452
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 453
    iget-object v0, p0, Lovw;->a:[Lnkl;

    if-nez v0, :cond_2

    move v0, v1

    .line 454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkl;

    .line 456
    if-eqz v0, :cond_1

    .line 457
    iget-object v3, p0, Lovw;->a:[Lnkl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 460
    new-instance v3, Lnkl;

    invoke-direct {v3}, Lnkl;-><init>()V

    aput-object v3, v2, v0

    .line 461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 462
    invoke-virtual {p1}, Lnod;->a()I

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 453
    :cond_2
    iget-object v0, p0, Lovw;->a:[Lnkl;

    array-length v0, v0

    goto :goto_1

    .line 465
    :cond_3
    new-instance v3, Lnkl;

    invoke-direct {v3}, Lnkl;-><init>()V

    aput-object v3, v2, v0

    .line 466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 467
    iput-object v2, p0, Lovw;->a:[Lnkl;

    goto :goto_0

    .line 471
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 475
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 479
    :sswitch_4
    const/16 v0, 0x22

    .line 480
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 481
    iget-object v0, p0, Lovw;->d:[Lovm;

    if-nez v0, :cond_5

    move v0, v1

    .line 482
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lovm;

    .line 484
    if-eqz v0, :cond_4

    .line 485
    iget-object v3, p0, Lovw;->d:[Lovm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 488
    new-instance v3, Lovm;

    invoke-direct {v3}, Lovm;-><init>()V

    aput-object v3, v2, v0

    .line 489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 490
    invoke-virtual {p1}, Lnod;->a()I

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 481
    :cond_5
    iget-object v0, p0, Lovw;->d:[Lovm;

    array-length v0, v0

    goto :goto_3

    .line 493
    :cond_6
    new-instance v3, Lovm;

    invoke-direct {v3}, Lovm;-><init>()V

    aput-object v3, v2, v0

    .line 494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 495
    iput-object v2, p0, Lovw;->d:[Lovm;

    goto/16 :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lovw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-static {}, Lnkl;->d()[Lnkl;

    move-result-object v0

    iput-object v0, p0, Lovw;->a:[Lnkl;

    .line 367
    iput-object v1, p0, Lovw;->b:Ljava/lang/Integer;

    .line 368
    iput-object v1, p0, Lovw;->c:Ljava/lang/Integer;

    .line 369
    invoke-static {}, Lovm;->d()[Lovm;

    move-result-object v0

    iput-object v0, p0, Lovw;->d:[Lovm;

    .line 370
    iput-object v1, p0, Lovw;->unknownFieldData:Lnoj;

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lovw;->cachedSize:I

    .line 372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lovw;->b(Lnod;)Lovw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lovw;->a:[Lnkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovw;->a:[Lnkl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 379
    :goto_0
    iget-object v2, p0, Lovw;->a:[Lnkl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 380
    iget-object v2, p0, Lovw;->a:[Lnkl;

    aget-object v2, v2, v0

    .line 381
    if-eqz v2, :cond_0

    .line 382
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lovw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x2

    iget-object v2, p0, Lovw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 389
    :cond_2
    iget-object v0, p0, Lovw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 390
    const/4 v0, 0x3

    iget-object v2, p0, Lovw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 392
    :cond_3
    iget-object v0, p0, Lovw;->d:[Lovm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovw;->d:[Lovm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 393
    :goto_1
    iget-object v0, p0, Lovw;->d:[Lovm;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 394
    iget-object v0, p0, Lovw;->d:[Lovm;

    aget-object v0, v0, v1

    .line 395
    if-eqz v0, :cond_4

    .line 396
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 393
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 401
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 406
    iget-object v2, p0, Lovw;->a:[Lnkl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lovw;->a:[Lnkl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 407
    :goto_0
    iget-object v3, p0, Lovw;->a:[Lnkl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 408
    iget-object v3, p0, Lovw;->a:[Lnkl;

    aget-object v3, v3, v0

    .line 409
    if-eqz v3, :cond_0

    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 415
    :cond_2
    iget-object v2, p0, Lovw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 416
    const/4 v2, 0x2

    iget-object v3, p0, Lovw;->b:Ljava/lang/Integer;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_3
    iget-object v2, p0, Lovw;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 420
    const/4 v2, 0x3

    iget-object v3, p0, Lovw;->c:Ljava/lang/Integer;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_4
    iget-object v2, p0, Lovw;->d:[Lovm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lovw;->d:[Lovm;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 424
    :goto_1
    iget-object v2, p0, Lovw;->d:[Lovm;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 425
    iget-object v2, p0, Lovw;->d:[Lovm;

    aget-object v2, v2, v1

    .line 426
    if-eqz v2, :cond_5

    .line 427
    const/4 v3, 0x4

    .line 428
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 432
    :cond_6
    return v0
.end method
