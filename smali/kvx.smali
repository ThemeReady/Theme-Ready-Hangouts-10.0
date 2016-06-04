.class public final Lkvx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkxy;

.field public c:Lkxy;

.field public d:Lkxy;

.field public e:Lkvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lnog;-><init>()V

    .line 480
    invoke-direct {p0}, Lkvx;->d()Lkvx;

    .line 481
    return-void
.end method

.method private b(Lnod;)Lkvx;
    .locals 1

    .prologue
    .line 546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 547
    sparse-switch v0, :sswitch_data_0

    .line 551
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :sswitch_0
    return-object p0

    .line 557
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 561
    :sswitch_2
    iget-object v0, p0, Lkvx;->b:Lkxy;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkvx;->b:Lkxy;

    .line 564
    :cond_1
    iget-object v0, p0, Lkvx;->b:Lkxy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 568
    :sswitch_3
    iget-object v0, p0, Lkvx;->c:Lkxy;

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkvx;->c:Lkxy;

    .line 571
    :cond_2
    iget-object v0, p0, Lkvx;->c:Lkxy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 575
    :sswitch_4
    iget-object v0, p0, Lkvx;->d:Lkxy;

    if-nez v0, :cond_3

    .line 576
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkvx;->d:Lkxy;

    .line 578
    :cond_3
    iget-object v0, p0, Lkvx;->d:Lkxy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 582
    :sswitch_5
    iget-object v0, p0, Lkvx;->e:Lkvq;

    if-nez v0, :cond_4

    .line 583
    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    iput-object v0, p0, Lkvx;->e:Lkvq;

    .line 585
    :cond_4
    iget-object v0, p0, Lkvx;->e:Lkvq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 547
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lkvx;->a:Ljava/lang/Boolean;

    .line 485
    iput-object v0, p0, Lkvx;->b:Lkxy;

    .line 486
    iput-object v0, p0, Lkvx;->c:Lkxy;

    .line 487
    iput-object v0, p0, Lkvx;->d:Lkxy;

    .line 488
    iput-object v0, p0, Lkvx;->e:Lkvq;

    .line 489
    iput-object v0, p0, Lkvx;->unknownFieldData:Lnoj;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lkvx;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lkvx;->b(Lnod;)Lkvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lkvx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x5

    iget-object v1, p0, Lkvx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 500
    :cond_0
    iget-object v0, p0, Lkvx;->b:Lkxy;

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x6

    iget-object v1, p0, Lkvx;->b:Lkxy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 503
    :cond_1
    iget-object v0, p0, Lkvx;->c:Lkxy;

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x7

    iget-object v1, p0, Lkvx;->c:Lkxy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lkvx;->d:Lkxy;

    if-eqz v0, :cond_3

    .line 507
    const/16 v0, 0x8

    iget-object v1, p0, Lkvx;->d:Lkxy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 509
    :cond_3
    iget-object v0, p0, Lkvx;->e:Lkvq;

    if-eqz v0, :cond_4

    .line 510
    const/16 v0, 0x9

    iget-object v1, p0, Lkvx;->e:Lkvq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 512
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 513
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 518
    iget-object v1, p0, Lkvx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x5

    iget-object v2, p0, Lkvx;->a:Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_0
    iget-object v1, p0, Lkvx;->b:Lkxy;

    if-eqz v1, :cond_1

    .line 523
    const/4 v1, 0x6

    iget-object v2, p0, Lkvx;->b:Lkxy;

    .line 524
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_1
    iget-object v1, p0, Lkvx;->c:Lkxy;

    if-eqz v1, :cond_2

    .line 527
    const/4 v1, 0x7

    iget-object v2, p0, Lkvx;->c:Lkxy;

    .line 528
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_2
    iget-object v1, p0, Lkvx;->d:Lkxy;

    if-eqz v1, :cond_3

    .line 531
    const/16 v1, 0x8

    iget-object v2, p0, Lkvx;->d:Lkxy;

    .line 532
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_3
    iget-object v1, p0, Lkvx;->e:Lkvq;

    if-eqz v1, :cond_4

    .line 535
    const/16 v1, 0x9

    iget-object v2, p0, Lkvx;->e:Lkvq;

    .line 536
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_4
    return v0
.end method
