.class public final Lmmg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmml;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lnog;-><init>()V

    .line 426
    invoke-direct {p0}, Lmmg;->d()Lmmg;

    .line 427
    return-void
.end method

.method private b(Lnod;)Lmmg;
    .locals 2

    .prologue
    .line 492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 493
    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :sswitch_0
    return-object p0

    .line 503
    :sswitch_1
    iget-object v0, p0, Lmmg;->a:Lmml;

    if-nez v0, :cond_1

    .line 504
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    iput-object v0, p0, Lmmg;->a:Lmml;

    .line 506
    :cond_1
    iget-object v0, p0, Lmmg;->a:Lmml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 510
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmmg;->b:Z

    goto :goto_0

    .line 514
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmg;->c:Ljava/lang/String;

    goto :goto_0

    .line 518
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmmg;->d:J

    goto :goto_0

    .line 522
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmg;->e:Ljava/lang/String;

    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmmg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iput-object v2, p0, Lmmg;->a:Lmml;

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmg;->b:Z

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lmmg;->c:Ljava/lang/String;

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmmg;->d:J

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lmmg;->e:Ljava/lang/String;

    .line 435
    iput-object v2, p0, Lmmg;->unknownFieldData:Lnoj;

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lmmg;->cachedSize:I

    .line 437
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lmmg;->b(Lnod;)Lmmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lmmg;->a:Lmml;

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iget-object v1, p0, Lmmg;->a:Lmml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 446
    :cond_0
    iget-boolean v0, p0, Lmmg;->b:Z

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x2

    iget-boolean v1, p0, Lmmg;->b:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 449
    :cond_1
    iget-object v0, p0, Lmmg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    const/4 v0, 0x3

    iget-object v1, p0, Lmmg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 452
    :cond_2
    iget-wide v0, p0, Lmmg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x4

    iget-wide v2, p0, Lmmg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 455
    :cond_3
    iget-object v0, p0, Lmmg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    const/4 v0, 0x5

    iget-object v1, p0, Lmmg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 458
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 459
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 463
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 464
    iget-object v1, p0, Lmmg;->a:Lmml;

    if-eqz v1, :cond_0

    .line 465
    const/4 v1, 0x1

    iget-object v2, p0, Lmmg;->a:Lmml;

    .line 466
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    iget-boolean v1, p0, Lmmg;->b:Z

    if-eqz v1, :cond_1

    .line 469
    const/4 v1, 0x2

    iget-boolean v2, p0, Lmmg;->b:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_1
    iget-object v1, p0, Lmmg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    const/4 v1, 0x3

    iget-object v2, p0, Lmmg;->c:Ljava/lang/String;

    .line 474
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_2
    iget-wide v2, p0, Lmmg;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 477
    const/4 v1, 0x4

    iget-wide v2, p0, Lmmg;->d:J

    .line 478
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_3
    iget-object v1, p0, Lmmg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 481
    const/4 v1, 0x5

    iget-object v2, p0, Lmmg;->e:Ljava/lang/String;

    .line 482
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_4
    return v0
.end method
