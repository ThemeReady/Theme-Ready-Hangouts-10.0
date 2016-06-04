.class public final Lkxt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkxt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkxs;

.field public c:Lkxq;

.field public d:Lkxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lnog;-><init>()V

    .line 597
    invoke-direct {p0}, Lkxt;->e()Lkxt;

    .line 598
    return-void
.end method

.method private b(Lnod;)Lkxt;
    .locals 1

    .prologue
    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :sswitch_0
    return-object p0

    .line 666
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 670
    :sswitch_2
    iget-object v0, p0, Lkxt;->c:Lkxq;

    if-nez v0, :cond_1

    .line 671
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    iput-object v0, p0, Lkxt;->c:Lkxq;

    .line 673
    :cond_1
    iget-object v0, p0, Lkxt;->c:Lkxq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 677
    :sswitch_3
    iget-object v0, p0, Lkxt;->d:Lkxu;

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Lkxu;

    invoke-direct {v0}, Lkxu;-><init>()V

    iput-object v0, p0, Lkxt;->d:Lkxu;

    .line 680
    :cond_2
    iget-object v0, p0, Lkxt;->d:Lkxu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 684
    :sswitch_4
    iget-object v0, p0, Lkxt;->b:Lkxs;

    if-nez v0, :cond_3

    .line 685
    new-instance v0, Lkxs;

    invoke-direct {v0}, Lkxs;-><init>()V

    iput-object v0, p0, Lkxt;->b:Lkxs;

    .line 687
    :cond_3
    iget-object v0, p0, Lkxt;->b:Lkxs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkxt;
    .locals 2

    .prologue
    .line 571
    sget-object v0, Lkxt;->e:[Lkxt;

    if-nez v0, :cond_1

    .line 572
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    sget-object v0, Lkxt;->e:[Lkxt;

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    new-array v0, v0, [Lkxt;

    sput-object v0, Lkxt;->e:[Lkxt;

    .line 577
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_1
    sget-object v0, Lkxt;->e:[Lkxt;

    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    .line 602
    iput-object v0, p0, Lkxt;->b:Lkxs;

    .line 603
    iput-object v0, p0, Lkxt;->c:Lkxq;

    .line 604
    iput-object v0, p0, Lkxt;->d:Lkxu;

    .line 605
    iput-object v0, p0, Lkxt;->unknownFieldData:Lnoj;

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Lkxt;->cachedSize:I

    .line 607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lkxt;->b(Lnod;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lkxt;->c:Lkxq;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Lkxt;->c:Lkxq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 619
    :cond_1
    iget-object v0, p0, Lkxt;->d:Lkxu;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Lkxt;->d:Lkxu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 622
    :cond_2
    iget-object v0, p0, Lkxt;->b:Lkxs;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Lkxt;->b:Lkxs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 625
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 626
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 630
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 631
    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    iget-object v2, p0, Lkxt;->a:Ljava/lang/String;

    .line 633
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Lkxt;->c:Lkxq;

    if-eqz v1, :cond_1

    .line 636
    const/4 v1, 0x2

    iget-object v2, p0, Lkxt;->c:Lkxq;

    .line 637
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_1
    iget-object v1, p0, Lkxt;->d:Lkxu;

    if-eqz v1, :cond_2

    .line 640
    const/4 v1, 0x3

    iget-object v2, p0, Lkxt;->d:Lkxu;

    .line 641
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_2
    iget-object v1, p0, Lkxt;->b:Lkxs;

    if-eqz v1, :cond_3

    .line 644
    const/4 v1, 0x4

    iget-object v2, p0, Lkxt;->b:Lkxs;

    .line 645
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_3
    return v0
.end method
