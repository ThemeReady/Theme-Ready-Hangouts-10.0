.class public final Lkej;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkej;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6523
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6524
    invoke-direct {p0}, Lkej;->e()Lkej;

    .line 6525
    return-void
.end method

.method private b(Lnod;)Lkej;
    .locals 1

    .prologue
    .line 6654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6655
    sparse-switch v0, :sswitch_data_0

    .line 6659
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6660
    :sswitch_0
    return-object p0

    .line 6665
    :sswitch_1
    iget-object v0, p0, Lkej;->a:Lkgf;

    if-nez v0, :cond_1

    .line 6666
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkej;->a:Lkgf;

    .line 6668
    :cond_1
    iget-object v0, p0, Lkej;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6672
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->b:Ljava/lang/String;

    goto :goto_0

    .line 6676
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->d:Ljava/lang/String;

    goto :goto_0

    .line 6680
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->e:Ljava/lang/String;

    goto :goto_0

    .line 6684
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->f:Ljava/lang/String;

    goto :goto_0

    .line 6688
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->h:Ljava/lang/String;

    goto :goto_0

    .line 6692
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->i:Ljava/lang/String;

    goto :goto_0

    .line 6696
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->j:Ljava/lang/String;

    goto :goto_0

    .line 6700
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->k:Ljava/lang/String;

    goto :goto_0

    .line 6704
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->l:Ljava/lang/String;

    goto :goto_0

    .line 6708
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->c:Ljava/lang/String;

    goto :goto_0

    .line 6712
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->g:Ljava/lang/String;

    goto :goto_0

    .line 6716
    :sswitch_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->m:Ljava/lang/String;

    goto :goto_0

    .line 6655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lkej;
    .locals 2

    .prologue
    .line 6471
    sget-object v0, Lkej;->n:[Lkej;

    if-nez v0, :cond_1

    .line 6472
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6474
    :try_start_0
    sget-object v0, Lkej;->n:[Lkej;

    if-nez v0, :cond_0

    .line 6475
    const/4 v0, 0x0

    new-array v0, v0, [Lkej;

    sput-object v0, Lkej;->n:[Lkej;

    .line 6477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6479
    :cond_1
    sget-object v0, Lkej;->n:[Lkej;

    return-object v0

    .line 6477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6528
    iput-object v0, p0, Lkej;->a:Lkgf;

    .line 6529
    iput-object v0, p0, Lkej;->b:Ljava/lang/String;

    .line 6530
    iput-object v0, p0, Lkej;->c:Ljava/lang/String;

    .line 6531
    iput-object v0, p0, Lkej;->d:Ljava/lang/String;

    .line 6532
    iput-object v0, p0, Lkej;->e:Ljava/lang/String;

    .line 6533
    iput-object v0, p0, Lkej;->f:Ljava/lang/String;

    .line 6534
    iput-object v0, p0, Lkej;->g:Ljava/lang/String;

    .line 6535
    iput-object v0, p0, Lkej;->h:Ljava/lang/String;

    .line 6536
    iput-object v0, p0, Lkej;->i:Ljava/lang/String;

    .line 6537
    iput-object v0, p0, Lkej;->j:Ljava/lang/String;

    .line 6538
    iput-object v0, p0, Lkej;->k:Ljava/lang/String;

    .line 6539
    iput-object v0, p0, Lkej;->l:Ljava/lang/String;

    .line 6540
    iput-object v0, p0, Lkej;->m:Ljava/lang/String;

    .line 6541
    iput-object v0, p0, Lkej;->unknownFieldData:Lnoj;

    .line 6542
    const/4 v0, -0x1

    iput v0, p0, Lkej;->cachedSize:I

    .line 6543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6465
    invoke-direct {p0, p1}, Lkej;->b(Lnod;)Lkej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6549
    iget-object v0, p0, Lkej;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 6550
    const/4 v0, 0x1

    iget-object v1, p0, Lkej;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6552
    :cond_0
    iget-object v0, p0, Lkej;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6553
    const/4 v0, 0x2

    iget-object v1, p0, Lkej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6555
    :cond_1
    iget-object v0, p0, Lkej;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6556
    const/4 v0, 0x3

    iget-object v1, p0, Lkej;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6558
    :cond_2
    iget-object v0, p0, Lkej;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6559
    const/4 v0, 0x4

    iget-object v1, p0, Lkej;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6561
    :cond_3
    iget-object v0, p0, Lkej;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6562
    const/4 v0, 0x5

    iget-object v1, p0, Lkej;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6564
    :cond_4
    iget-object v0, p0, Lkej;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6565
    const/4 v0, 0x6

    iget-object v1, p0, Lkej;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6567
    :cond_5
    iget-object v0, p0, Lkej;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6568
    const/4 v0, 0x7

    iget-object v1, p0, Lkej;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6570
    :cond_6
    iget-object v0, p0, Lkej;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6571
    const/16 v0, 0x8

    iget-object v1, p0, Lkej;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6573
    :cond_7
    iget-object v0, p0, Lkej;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6574
    const/16 v0, 0x9

    iget-object v1, p0, Lkej;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6576
    :cond_8
    iget-object v0, p0, Lkej;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 6577
    const/16 v0, 0xa

    iget-object v1, p0, Lkej;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6579
    :cond_9
    iget-object v0, p0, Lkej;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 6580
    const/16 v0, 0xb

    iget-object v1, p0, Lkej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6582
    :cond_a
    iget-object v0, p0, Lkej;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 6583
    const/16 v0, 0xc

    iget-object v1, p0, Lkej;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6585
    :cond_b
    iget-object v0, p0, Lkej;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6586
    const/16 v0, 0xd

    iget-object v1, p0, Lkej;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6588
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6589
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6593
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6594
    iget-object v1, p0, Lkej;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 6595
    const/4 v1, 0x1

    iget-object v2, p0, Lkej;->a:Lkgf;

    .line 6596
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6598
    :cond_0
    iget-object v1, p0, Lkej;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6599
    const/4 v1, 0x2

    iget-object v2, p0, Lkej;->b:Ljava/lang/String;

    .line 6600
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6602
    :cond_1
    iget-object v1, p0, Lkej;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6603
    const/4 v1, 0x3

    iget-object v2, p0, Lkej;->d:Ljava/lang/String;

    .line 6604
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6606
    :cond_2
    iget-object v1, p0, Lkej;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6607
    const/4 v1, 0x4

    iget-object v2, p0, Lkej;->e:Ljava/lang/String;

    .line 6608
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6610
    :cond_3
    iget-object v1, p0, Lkej;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6611
    const/4 v1, 0x5

    iget-object v2, p0, Lkej;->f:Ljava/lang/String;

    .line 6612
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6614
    :cond_4
    iget-object v1, p0, Lkej;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6615
    const/4 v1, 0x6

    iget-object v2, p0, Lkej;->h:Ljava/lang/String;

    .line 6616
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6618
    :cond_5
    iget-object v1, p0, Lkej;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6619
    const/4 v1, 0x7

    iget-object v2, p0, Lkej;->i:Ljava/lang/String;

    .line 6620
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6622
    :cond_6
    iget-object v1, p0, Lkej;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6623
    const/16 v1, 0x8

    iget-object v2, p0, Lkej;->j:Ljava/lang/String;

    .line 6624
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6626
    :cond_7
    iget-object v1, p0, Lkej;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6627
    const/16 v1, 0x9

    iget-object v2, p0, Lkej;->k:Ljava/lang/String;

    .line 6628
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6630
    :cond_8
    iget-object v1, p0, Lkej;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 6631
    const/16 v1, 0xa

    iget-object v2, p0, Lkej;->l:Ljava/lang/String;

    .line 6632
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6634
    :cond_9
    iget-object v1, p0, Lkej;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6635
    const/16 v1, 0xb

    iget-object v2, p0, Lkej;->c:Ljava/lang/String;

    .line 6636
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6638
    :cond_a
    iget-object v1, p0, Lkej;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 6639
    const/16 v1, 0xc

    iget-object v2, p0, Lkej;->g:Ljava/lang/String;

    .line 6640
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6642
    :cond_b
    iget-object v1, p0, Lkej;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 6643
    const/16 v1, 0xd

    iget-object v2, p0, Lkej;->m:Ljava/lang/String;

    .line 6644
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6646
    :cond_c
    return v0
.end method
