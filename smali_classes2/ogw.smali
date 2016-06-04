.class public final Logw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logu;

.field public b:Logu;

.field public c:Lohc;

.field public d:Lohc;

.field public e:Logt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lnog;-><init>()V

    .line 419
    invoke-direct {p0}, Logw;->d()Logw;

    .line 420
    return-void
.end method

.method private b(Lnod;)Logw;
    .locals 1

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    iget-object v0, p0, Logw;->a:Logu;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Logw;->a:Logu;

    .line 499
    :cond_1
    iget-object v0, p0, Logw;->a:Logu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 503
    :sswitch_2
    iget-object v0, p0, Logw;->b:Logu;

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Logw;->b:Logu;

    .line 506
    :cond_2
    iget-object v0, p0, Logw;->b:Logu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 510
    :sswitch_3
    iget-object v0, p0, Logw;->d:Lohc;

    if-nez v0, :cond_3

    .line 511
    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    iput-object v0, p0, Logw;->d:Lohc;

    .line 513
    :cond_3
    iget-object v0, p0, Logw;->d:Lohc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 517
    :sswitch_4
    iget-object v0, p0, Logw;->e:Logt;

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Logw;->e:Logt;

    .line 520
    :cond_4
    iget-object v0, p0, Logw;->e:Logt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 524
    :sswitch_5
    iget-object v0, p0, Logw;->c:Lohc;

    if-nez v0, :cond_5

    .line 525
    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    iput-object v0, p0, Logw;->c:Lohc;

    .line 527
    :cond_5
    iget-object v0, p0, Logw;->c:Lohc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Logw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Logw;->a:Logu;

    .line 424
    iput-object v0, p0, Logw;->b:Logu;

    .line 425
    iput-object v0, p0, Logw;->c:Lohc;

    .line 426
    iput-object v0, p0, Logw;->d:Lohc;

    .line 427
    iput-object v0, p0, Logw;->e:Logt;

    .line 428
    iput-object v0, p0, Logw;->unknownFieldData:Lnoj;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Logw;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0, p1}, Logw;->b(Lnod;)Logw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Logw;->a:Logu;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Logw;->a:Logu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 439
    :cond_0
    iget-object v0, p0, Logw;->b:Logu;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Logw;->b:Logu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 442
    :cond_1
    iget-object v0, p0, Logw;->d:Lohc;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Logw;->d:Lohc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 445
    :cond_2
    iget-object v0, p0, Logw;->e:Logt;

    if-eqz v0, :cond_3

    .line 446
    const/4 v0, 0x4

    iget-object v1, p0, Logw;->e:Logt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 448
    :cond_3
    iget-object v0, p0, Logw;->c:Lohc;

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x5

    iget-object v1, p0, Logw;->c:Lohc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Logw;->a:Logu;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Logw;->a:Logu;

    .line 459
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Logw;->b:Logu;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Logw;->b:Logu;

    .line 463
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    iget-object v1, p0, Logw;->d:Lohc;

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x3

    iget-object v2, p0, Logw;->d:Lohc;

    .line 467
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget-object v1, p0, Logw;->e:Logt;

    if-eqz v1, :cond_3

    .line 470
    const/4 v1, 0x4

    iget-object v2, p0, Logw;->e:Logt;

    .line 471
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    iget-object v1, p0, Logw;->c:Lohc;

    if-eqz v1, :cond_4

    .line 474
    const/4 v1, 0x5

    iget-object v2, p0, Logw;->c:Lohc;

    .line 475
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_4
    return v0
.end method
