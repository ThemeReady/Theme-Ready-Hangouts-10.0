.class public final Lovo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lovo;


# instance fields
.field public a:Lovq;

.field public b:Lovr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lnog;-><init>()V

    .line 585
    invoke-direct {p0}, Lovo;->e()Lovo;

    .line 586
    return-void
.end method

.method private b(Lnod;)Lovo;
    .locals 1

    .prologue
    .line 634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 635
    sparse-switch v0, :sswitch_data_0

    .line 639
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    :sswitch_0
    return-object p0

    .line 645
    :sswitch_1
    iget-object v0, p0, Lovo;->a:Lovq;

    if-nez v0, :cond_1

    .line 646
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    iput-object v0, p0, Lovo;->a:Lovq;

    .line 648
    :cond_1
    iget-object v0, p0, Lovo;->a:Lovq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 652
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 653
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 674
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 680
    :sswitch_4
    iget-object v0, p0, Lovo;->b:Lovr;

    if-nez v0, :cond_2

    .line 681
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    iput-object v0, p0, Lovo;->b:Lovr;

    .line 683
    :cond_2
    iget-object v0, p0, Lovo;->b:Lovr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 653
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lovo;
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lovo;->d:[Lovo;

    if-nez v0, :cond_1

    .line 563
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 565
    :try_start_0
    sget-object v0, Lovo;->d:[Lovo;

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    new-array v0, v0, [Lovo;

    sput-object v0, Lovo;->d:[Lovo;

    .line 568
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_1
    sget-object v0, Lovo;->d:[Lovo;

    return-object v0

    .line 568
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lovo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lovo;->a:Lovq;

    .line 590
    iput-object v0, p0, Lovo;->b:Lovr;

    .line 591
    iput-object v0, p0, Lovo;->unknownFieldData:Lnoj;

    .line 592
    const/4 v0, -0x1

    iput v0, p0, Lovo;->cachedSize:I

    .line 593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lovo;->b(Lnod;)Lovo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lovo;->a:Lovq;

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    iget-object v1, p0, Lovo;->a:Lovq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lovo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 603
    const/4 v0, 0x2

    iget-object v1, p0, Lovo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 605
    :cond_1
    iget-object v0, p0, Lovo;->b:Lovr;

    if-eqz v0, :cond_2

    .line 606
    const/4 v0, 0x3

    iget-object v1, p0, Lovo;->b:Lovr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 608
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 609
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 613
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 614
    iget-object v1, p0, Lovo;->a:Lovq;

    if-eqz v1, :cond_0

    .line 615
    const/4 v1, 0x1

    iget-object v2, p0, Lovo;->a:Lovq;

    .line 616
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_0
    iget-object v1, p0, Lovo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 619
    const/4 v1, 0x2

    iget-object v2, p0, Lovo;->c:Ljava/lang/Integer;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_1
    iget-object v1, p0, Lovo;->b:Lovr;

    if-eqz v1, :cond_2

    .line 623
    const/4 v1, 0x3

    iget-object v2, p0, Lovo;->b:Lovr;

    .line 624
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_2
    return v0
.end method
