.class public final Lkfj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkfj;


# instance fields
.field public a:Lkgf;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10581
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10582
    invoke-direct {p0}, Lkfj;->e()Lkfj;

    .line 10583
    return-void
.end method

.method private b(Lnod;)Lkfj;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10666
    sparse-switch v0, :sswitch_data_0

    .line 10670
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10671
    :sswitch_0
    return-object p0

    .line 10676
    :sswitch_1
    iget-object v0, p0, Lkfj;->a:Lkgf;

    if-nez v0, :cond_1

    .line 10677
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfj;->a:Lkgf;

    .line 10679
    :cond_1
    iget-object v0, p0, Lkfj;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10683
    :sswitch_2
    const/16 v0, 0x10

    .line 10684
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 10685
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 10687
    :goto_1
    if-ge v3, v4, :cond_3

    .line 10688
    if-eqz v3, :cond_2

    .line 10689
    invoke-virtual {p1}, Lnod;->a()I

    .line 10691
    :cond_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 10692
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 10687
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 10699
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 10703
    :cond_3
    if-eqz v1, :cond_0

    .line 10704
    iget-object v0, p0, Lkfj;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 10705
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 10706
    iput-object v5, p0, Lkfj;->b:[I

    goto :goto_0

    .line 10704
    :cond_4
    iget-object v0, p0, Lkfj;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 10708
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 10709
    if-eqz v0, :cond_6

    .line 10710
    iget-object v4, p0, Lkfj;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10712
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10713
    iput-object v3, p0, Lkfj;->b:[I

    goto :goto_0

    .line 10719
    :sswitch_4
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 10720
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 10723
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 10724
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 10725
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 10732
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10736
    :cond_7
    if-eqz v0, :cond_b

    .line 10737
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 10738
    iget-object v1, p0, Lkfj;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 10739
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 10740
    if-eqz v1, :cond_8

    .line 10741
    iget-object v0, p0, Lkfj;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10743
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 10744
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 10745
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 10752
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 10738
    :cond_9
    iget-object v1, p0, Lkfj;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 10756
    :cond_a
    iput-object v4, p0, Lkfj;->b:[I

    .line 10758
    :cond_b
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 10762
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10763
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10767
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10773
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfj;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 10777
    :sswitch_9
    const/16 v0, 0x2a

    .line 10778
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v1

    .line 10779
    iget-object v0, p0, Lkfj;->e:[Lkfk;

    if-nez v0, :cond_d

    move v0, v2

    .line 10780
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkfk;

    .line 10782
    if-eqz v0, :cond_c

    .line 10783
    iget-object v3, p0, Lkfj;->e:[Lkfk;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10785
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 10786
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    aput-object v3, v1, v0

    .line 10787
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 10788
    invoke-virtual {p1}, Lnod;->a()I

    .line 10785
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10779
    :cond_d
    iget-object v0, p0, Lkfj;->e:[Lkfk;

    array-length v0, v0

    goto :goto_7

    .line 10791
    :cond_e
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    aput-object v3, v1, v0

    .line 10792
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 10793
    iput-object v1, p0, Lkfj;->e:[Lkfk;

    goto/16 :goto_0

    .line 10666
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 10692
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 10725
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
    .end sparse-switch

    .line 10745
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
    .end sparse-switch

    .line 10763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfj;
    .locals 2

    .prologue
    .line 10553
    sget-object v0, Lkfj;->f:[Lkfj;

    if-nez v0, :cond_1

    .line 10554
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10556
    :try_start_0
    sget-object v0, Lkfj;->f:[Lkfj;

    if-nez v0, :cond_0

    .line 10557
    const/4 v0, 0x0

    new-array v0, v0, [Lkfj;

    sput-object v0, Lkfj;->f:[Lkfj;

    .line 10559
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10561
    :cond_1
    sget-object v0, Lkfj;->f:[Lkfj;

    return-object v0

    .line 10559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10586
    iput-object v1, p0, Lkfj;->a:Lkgf;

    .line 10587
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkfj;->b:[I

    .line 10588
    iput-object v1, p0, Lkfj;->d:Ljava/lang/String;

    .line 10589
    invoke-static {}, Lkfk;->d()[Lkfk;

    move-result-object v0

    iput-object v0, p0, Lkfj;->e:[Lkfk;

    .line 10590
    iput-object v1, p0, Lkfj;->unknownFieldData:Lnoj;

    .line 10591
    const/4 v0, -0x1

    iput v0, p0, Lkfj;->cachedSize:I

    .line 10592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10400
    invoke-direct {p0, p1}, Lkfj;->b(Lnod;)Lkfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10598
    iget-object v0, p0, Lkfj;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 10599
    const/4 v0, 0x1

    iget-object v2, p0, Lkfj;->a:Lkgf;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 10601
    :cond_0
    iget-object v0, p0, Lkfj;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10602
    :goto_0
    iget-object v2, p0, Lkfj;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10603
    const/4 v2, 0x2

    iget-object v3, p0, Lkfj;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 10602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10606
    :cond_1
    iget-object v0, p0, Lkfj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10607
    const/4 v0, 0x3

    iget-object v2, p0, Lkfj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 10609
    :cond_2
    iget-object v0, p0, Lkfj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10610
    const/4 v0, 0x4

    iget-object v2, p0, Lkfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 10612
    :cond_3
    iget-object v0, p0, Lkfj;->e:[Lkfk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkfj;->e:[Lkfk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10613
    :goto_1
    iget-object v0, p0, Lkfj;->e:[Lkfk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 10614
    iget-object v0, p0, Lkfj;->e:[Lkfk;

    aget-object v0, v0, v1

    .line 10615
    if-eqz v0, :cond_4

    .line 10616
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 10613
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10620
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10621
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10626
    iget-object v1, p0, Lkfj;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 10627
    const/4 v1, 0x1

    iget-object v3, p0, Lkfj;->a:Lkgf;

    .line 10628
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10630
    :cond_0
    iget-object v1, p0, Lkfj;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkfj;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 10632
    :goto_0
    iget-object v4, p0, Lkfj;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 10633
    iget-object v4, p0, Lkfj;->b:[I

    aget v4, v4, v1

    .line 10635
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 10632
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10637
    :cond_1
    add-int/2addr v0, v3

    .line 10638
    iget-object v1, p0, Lkfj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10640
    :cond_2
    iget-object v1, p0, Lkfj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10641
    const/4 v1, 0x3

    iget-object v3, p0, Lkfj;->c:Ljava/lang/Integer;

    .line 10642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10644
    :cond_3
    iget-object v1, p0, Lkfj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10645
    const/4 v1, 0x4

    iget-object v3, p0, Lkfj;->d:Ljava/lang/String;

    .line 10646
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10648
    :cond_4
    iget-object v1, p0, Lkfj;->e:[Lkfk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkfj;->e:[Lkfk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 10649
    :goto_1
    iget-object v1, p0, Lkfj;->e:[Lkfk;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 10650
    iget-object v1, p0, Lkfj;->e:[Lkfk;

    aget-object v1, v1, v2

    .line 10651
    if-eqz v1, :cond_5

    .line 10652
    const/4 v3, 0x5

    .line 10653
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10649
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10657
    :cond_6
    return v0
.end method
