.class public final Lneh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lneh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lneh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lnog;-><init>()V

    .line 490
    invoke-direct {p0}, Lneh;->e()Lneh;

    .line 491
    return-void
.end method

.method private b(Lnod;)Lneh;
    .locals 1

    .prologue
    .line 547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 548
    sparse-switch v0, :sswitch_data_0

    .line 552
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :sswitch_0
    return-object p0

    .line 558
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 562
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 568
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneh;->d:Ljava/lang/String;

    goto :goto_0

    .line 572
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 576
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lneh;
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lneh;->e:[Lneh;

    if-nez v0, :cond_1

    .line 465
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    sget-object v0, Lneh;->e:[Lneh;

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    new-array v0, v0, [Lneh;

    sput-object v0, Lneh;->e:[Lneh;

    .line 470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_1
    sget-object v0, Lneh;->e:[Lneh;

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lneh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lneh;->b:Ljava/lang/Integer;

    .line 495
    iput-object v0, p0, Lneh;->c:Ljava/lang/Integer;

    .line 496
    iput-object v0, p0, Lneh;->d:Ljava/lang/String;

    .line 497
    iput-object v0, p0, Lneh;->unknownFieldData:Lnoj;

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lneh;->cachedSize:I

    .line 499
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lneh;->b(Lnod;)Lneh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lneh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iget-object v1, p0, Lneh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 508
    :cond_0
    iget-object v0, p0, Lneh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x2

    iget-object v1, p0, Lneh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lneh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 512
    const/4 v0, 0x3

    iget-object v1, p0, Lneh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 514
    :cond_2
    iget-object v0, p0, Lneh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 515
    const/4 v0, 0x4

    iget-object v1, p0, Lneh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 517
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 522
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 523
    iget-object v1, p0, Lneh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 524
    const/4 v1, 0x1

    iget-object v2, p0, Lneh;->a:Ljava/lang/Integer;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_0
    iget-object v1, p0, Lneh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 528
    const/4 v1, 0x2

    iget-object v2, p0, Lneh;->d:Ljava/lang/String;

    .line 529
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_1
    iget-object v1, p0, Lneh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 532
    const/4 v1, 0x3

    iget-object v2, p0, Lneh;->b:Ljava/lang/Integer;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_2
    iget-object v1, p0, Lneh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 536
    const/4 v1, 0x4

    iget-object v2, p0, Lneh;->c:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_3
    return v0
.end method
