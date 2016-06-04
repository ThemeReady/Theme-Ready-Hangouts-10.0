.class public final Lkef;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lnog;-><init>()V

    .line 403
    invoke-direct {p0}, Lkef;->d()Lkef;

    .line 404
    return-void
.end method

.method private b(Lnod;)Lkef;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 446
    sparse-switch v0, :sswitch_data_0

    .line 450
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    :sswitch_0
    return-object p0

    .line 456
    :sswitch_1
    const/16 v0, 0x8

    .line 457
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 458
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 460
    :goto_1
    if-ge v3, v4, :cond_2

    .line 461
    if-eqz v3, :cond_1

    .line 462
    invoke-virtual {p1}, Lnod;->a()I

    .line 464
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 465
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 460
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 469
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 473
    :cond_2
    if-eqz v1, :cond_0

    .line 474
    iget-object v0, p0, Lkef;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 475
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 476
    iput-object v5, p0, Lkef;->a:[I

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lkef;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 478
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 479
    if-eqz v0, :cond_5

    .line 480
    iget-object v4, p0, Lkef;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iput-object v3, p0, Lkef;->a:[I

    goto :goto_0

    .line 489
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 490
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 493
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 494
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 495
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 499
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 503
    :cond_6
    if-eqz v0, :cond_a

    .line 504
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 505
    iget-object v1, p0, Lkef;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 506
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 507
    if-eqz v1, :cond_7

    .line 508
    iget-object v0, p0, Lkef;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 511
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 512
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 516
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 505
    :cond_8
    iget-object v1, p0, Lkef;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 520
    :cond_9
    iput-object v4, p0, Lkef;->a:[I

    .line 522
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 512
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkef;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkef;->a:[I

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lkef;->unknownFieldData:Lnoj;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lkef;->cachedSize:I

    .line 410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lkef;->b(Lnod;)Lkef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lkef;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkef;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkef;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lkef;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 422
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 426
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 427
    iget-object v1, p0, Lkef;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkef;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 429
    :goto_0
    iget-object v3, p0, Lkef;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 430
    iget-object v3, p0, Lkef;->a:[I

    aget v3, v3, v0

    .line 432
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    add-int v0, v2, v1

    .line 435
    iget-object v1, p0, Lkef;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 437
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
