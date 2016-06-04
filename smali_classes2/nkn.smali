.class public final Lnkn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnkn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lnog;-><init>()V

    .line 554
    invoke-direct {p0}, Lnkn;->e()Lnkn;

    .line 555
    return-void
.end method

.method private b(Lnod;)Lnkn;
    .locals 1

    .prologue
    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 628
    sparse-switch v0, :sswitch_data_0

    .line 632
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    :sswitch_0
    return-object p0

    .line 638
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 642
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 646
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkn;->e:Ljava/lang/Float;

    goto :goto_0

    .line 650
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 651
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 674
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 680
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 684
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkn;->d:Ljava/lang/Float;

    goto :goto_0

    .line 628
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

    .line 651
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

.method public static d()[Lnkn;
    .locals 2

    .prologue
    .line 522
    sget-object v0, Lnkn;->g:[Lnkn;

    if-nez v0, :cond_1

    .line 523
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    sget-object v0, Lnkn;->g:[Lnkn;

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x0

    new-array v0, v0, [Lnkn;

    sput-object v0, Lnkn;->g:[Lnkn;

    .line 528
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :cond_1
    sget-object v0, Lnkn;->g:[Lnkn;

    return-object v0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnkn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lnkn;->a:Ljava/lang/Integer;

    .line 559
    iput-object v0, p0, Lnkn;->b:Ljava/lang/Float;

    .line 560
    iput-object v0, p0, Lnkn;->c:Ljava/lang/Integer;

    .line 561
    iput-object v0, p0, Lnkn;->d:Ljava/lang/Float;

    .line 562
    iput-object v0, p0, Lnkn;->e:Ljava/lang/Float;

    .line 563
    iput-object v0, p0, Lnkn;->unknownFieldData:Lnoj;

    .line 564
    const/4 v0, -0x1

    iput v0, p0, Lnkn;->cachedSize:I

    .line 565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lnkn;->b(Lnod;)Lnkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lnkn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    iget-object v1, p0, Lnkn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 574
    :cond_0
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 575
    const/4 v0, 0x2

    iget-object v1, p0, Lnkn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 577
    :cond_1
    iget-object v0, p0, Lnkn;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 578
    const/4 v0, 0x3

    iget-object v1, p0, Lnkn;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 580
    :cond_2
    iget-object v0, p0, Lnkn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 581
    const/4 v0, 0x4

    iget-object v1, p0, Lnkn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 583
    :cond_3
    iget-object v0, p0, Lnkn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 584
    const/4 v0, 0x5

    iget-object v1, p0, Lnkn;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 586
    :cond_4
    iget-object v0, p0, Lnkn;->d:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 587
    const/4 v0, 0x6

    iget-object v1, p0, Lnkn;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 589
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 594
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 595
    iget-object v1, p0, Lnkn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 596
    const/4 v1, 0x1

    iget-object v2, p0, Lnkn;->a:Ljava/lang/Integer;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_0
    iget-object v1, p0, Lnkn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 600
    const/4 v1, 0x2

    iget-object v2, p0, Lnkn;->c:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_1
    iget-object v1, p0, Lnkn;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 604
    const/4 v1, 0x3

    iget-object v2, p0, Lnkn;->e:Ljava/lang/Float;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 605
    add-int/2addr v0, v1

    .line 607
    :cond_2
    iget-object v1, p0, Lnkn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 608
    const/4 v1, 0x4

    iget-object v2, p0, Lnkn;->f:Ljava/lang/Integer;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_3
    iget-object v1, p0, Lnkn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 612
    const/4 v1, 0x5

    iget-object v2, p0, Lnkn;->b:Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 613
    add-int/2addr v0, v1

    .line 615
    :cond_4
    iget-object v1, p0, Lnkn;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 616
    const/4 v1, 0x6

    iget-object v2, p0, Lnkn;->d:Ljava/lang/Float;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 617
    add-int/2addr v0, v1

    .line 619
    :cond_5
    return v0
.end method
