.class public final Lomu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lnog;-><init>()V

    .line 430
    invoke-direct {p0}, Lomu;->d()Lomu;

    .line 431
    return-void
.end method

.method private b(Lnod;)Lomu;
    .locals 1

    .prologue
    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 521
    sparse-switch v0, :sswitch_data_0

    .line 525
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :sswitch_0
    return-object p0

    .line 531
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomu;->a:Ljava/lang/String;

    goto :goto_0

    .line 535
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomu;->b:Ljava/lang/String;

    goto :goto_0

    .line 539
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lomu;->c:I

    goto :goto_0

    .line 543
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lomu;->d:I

    goto :goto_0

    .line 547
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lomu;->e:I

    goto :goto_0

    .line 551
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomu;->f:Ljava/lang/String;

    goto :goto_0

    .line 555
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 556
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 560
    :pswitch_0
    iput v0, p0, Lomu;->g:I

    goto :goto_0

    .line 566
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 567
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 594
    :pswitch_1
    iput v0, p0, Lomu;->h:I

    goto :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lomu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lomu;->a:Ljava/lang/String;

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lomu;->b:Ljava/lang/String;

    .line 436
    iput v1, p0, Lomu;->c:I

    .line 437
    iput v1, p0, Lomu;->d:I

    .line 438
    iput v1, p0, Lomu;->e:I

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lomu;->f:Ljava/lang/String;

    .line 440
    iput v1, p0, Lomu;->g:I

    .line 441
    iput v1, p0, Lomu;->h:I

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lomu;->unknownFieldData:Lnoj;

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lomu;->cachedSize:I

    .line 444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lomu;->b(Lnod;)Lomu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lomu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iget-object v1, p0, Lomu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lomu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    const/4 v0, 0x2

    iget-object v1, p0, Lomu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 456
    :cond_1
    iget v0, p0, Lomu;->c:I

    if-eqz v0, :cond_2

    .line 457
    const/4 v0, 0x3

    iget v1, p0, Lomu;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 459
    :cond_2
    iget v0, p0, Lomu;->d:I

    if-eqz v0, :cond_3

    .line 460
    const/4 v0, 0x4

    iget v1, p0, Lomu;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 462
    :cond_3
    iget v0, p0, Lomu;->e:I

    if-eqz v0, :cond_4

    .line 463
    const/4 v0, 0x5

    iget v1, p0, Lomu;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 465
    :cond_4
    iget-object v0, p0, Lomu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    const/4 v0, 0x6

    iget-object v1, p0, Lomu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 468
    :cond_5
    iget v0, p0, Lomu;->g:I

    if-eqz v0, :cond_6

    .line 469
    const/4 v0, 0x7

    iget v1, p0, Lomu;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 471
    :cond_6
    iget v0, p0, Lomu;->h:I

    if-eqz v0, :cond_7

    .line 472
    const/16 v0, 0x8

    iget v1, p0, Lomu;->h:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 474
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 475
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 479
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 480
    iget-object v1, p0, Lomu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    const/4 v1, 0x1

    iget-object v2, p0, Lomu;->a:Ljava/lang/String;

    .line 482
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_0
    iget-object v1, p0, Lomu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    const/4 v1, 0x2

    iget-object v2, p0, Lomu;->b:Ljava/lang/String;

    .line 486
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_1
    iget v1, p0, Lomu;->c:I

    if-eqz v1, :cond_2

    .line 489
    const/4 v1, 0x3

    iget v2, p0, Lomu;->c:I

    .line 490
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_2
    iget v1, p0, Lomu;->d:I

    if-eqz v1, :cond_3

    .line 493
    const/4 v1, 0x4

    iget v2, p0, Lomu;->d:I

    .line 494
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_3
    iget v1, p0, Lomu;->e:I

    if-eqz v1, :cond_4

    .line 497
    const/4 v1, 0x5

    iget v2, p0, Lomu;->e:I

    .line 498
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_4
    iget-object v1, p0, Lomu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 501
    const/4 v1, 0x6

    iget-object v2, p0, Lomu;->f:Ljava/lang/String;

    .line 502
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_5
    iget v1, p0, Lomu;->g:I

    if-eqz v1, :cond_6

    .line 505
    const/4 v1, 0x7

    iget v2, p0, Lomu;->g:I

    .line 506
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_6
    iget v1, p0, Lomu;->h:I

    if-eqz v1, :cond_7

    .line 509
    const/16 v1, 0x8

    iget v2, p0, Lomu;->h:I

    .line 510
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_7
    return v0
.end method
