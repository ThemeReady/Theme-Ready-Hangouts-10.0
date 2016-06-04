.class public final Llhw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llhw;


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Long;

.field public c:Llhl;

.field public d:[Lljf;

.field public e:Lljj;

.field public f:Lljj;

.field public g:Ljava/lang/Boolean;

.field public h:[Llif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12613
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12614
    invoke-direct {p0}, Llhw;->e()Llhw;

    .line 12615
    return-void
.end method

.method private b(Lnod;)Llhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12725
    sparse-switch v0, :sswitch_data_0

    .line 12729
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12730
    :sswitch_0
    return-object p0

    .line 12735
    :sswitch_1
    iget-object v0, p0, Llhw;->a:Llhq;

    if-nez v0, :cond_1

    .line 12736
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhw;->a:Llhq;

    .line 12738
    :cond_1
    iget-object v0, p0, Llhw;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12742
    :sswitch_2
    iget-object v0, p0, Llhw;->c:Llhl;

    if-nez v0, :cond_2

    .line 12743
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llhw;->c:Llhl;

    .line 12745
    :cond_2
    iget-object v0, p0, Llhw;->c:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12749
    :sswitch_3
    const/16 v0, 0x1a

    .line 12750
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 12751
    iget-object v0, p0, Llhw;->d:[Lljf;

    if-nez v0, :cond_4

    move v0, v1

    .line 12752
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljf;

    .line 12754
    if-eqz v0, :cond_3

    .line 12755
    iget-object v3, p0, Llhw;->d:[Lljf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12757
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 12758
    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    aput-object v3, v2, v0

    .line 12759
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 12760
    invoke-virtual {p1}, Lnod;->a()I

    .line 12757
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12751
    :cond_4
    iget-object v0, p0, Llhw;->d:[Lljf;

    array-length v0, v0

    goto :goto_1

    .line 12763
    :cond_5
    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    aput-object v3, v2, v0

    .line 12764
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 12765
    iput-object v2, p0, Llhw;->d:[Lljf;

    goto :goto_0

    .line 12769
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhw;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 12773
    :sswitch_5
    iget-object v0, p0, Llhw;->e:Lljj;

    if-nez v0, :cond_6

    .line 12774
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Llhw;->e:Lljj;

    .line 12776
    :cond_6
    iget-object v0, p0, Llhw;->e:Lljj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 12780
    :sswitch_6
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhw;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12784
    :sswitch_7
    const/16 v0, 0x3a

    .line 12785
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 12786
    iget-object v0, p0, Llhw;->h:[Llif;

    if-nez v0, :cond_8

    move v0, v1

    .line 12787
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llif;

    .line 12789
    if-eqz v0, :cond_7

    .line 12790
    iget-object v3, p0, Llhw;->h:[Llif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12792
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 12793
    new-instance v3, Llif;

    invoke-direct {v3}, Llif;-><init>()V

    aput-object v3, v2, v0

    .line 12794
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 12795
    invoke-virtual {p1}, Lnod;->a()I

    .line 12792
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12786
    :cond_8
    iget-object v0, p0, Llhw;->h:[Llif;

    array-length v0, v0

    goto :goto_3

    .line 12798
    :cond_9
    new-instance v3, Llif;

    invoke-direct {v3}, Llif;-><init>()V

    aput-object v3, v2, v0

    .line 12799
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 12800
    iput-object v2, p0, Llhw;->h:[Llif;

    goto/16 :goto_0

    .line 12804
    :sswitch_8
    iget-object v0, p0, Llhw;->f:Lljj;

    if-nez v0, :cond_a

    .line 12805
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Llhw;->f:Lljj;

    .line 12807
    :cond_a
    iget-object v0, p0, Llhw;->f:Lljj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 12725
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llhw;
    .locals 2

    .prologue
    .line 12576
    sget-object v0, Llhw;->i:[Llhw;

    if-nez v0, :cond_1

    .line 12577
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12579
    :try_start_0
    sget-object v0, Llhw;->i:[Llhw;

    if-nez v0, :cond_0

    .line 12580
    const/4 v0, 0x0

    new-array v0, v0, [Llhw;

    sput-object v0, Llhw;->i:[Llhw;

    .line 12582
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12584
    :cond_1
    sget-object v0, Llhw;->i:[Llhw;

    return-object v0

    .line 12582
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12618
    iput-object v1, p0, Llhw;->a:Llhq;

    .line 12619
    iput-object v1, p0, Llhw;->b:Ljava/lang/Long;

    .line 12620
    iput-object v1, p0, Llhw;->c:Llhl;

    .line 12621
    invoke-static {}, Lljf;->d()[Lljf;

    move-result-object v0

    iput-object v0, p0, Llhw;->d:[Lljf;

    .line 12622
    iput-object v1, p0, Llhw;->e:Lljj;

    .line 12623
    iput-object v1, p0, Llhw;->f:Lljj;

    .line 12624
    iput-object v1, p0, Llhw;->g:Ljava/lang/Boolean;

    .line 12625
    invoke-static {}, Llif;->d()[Llif;

    move-result-object v0

    iput-object v0, p0, Llhw;->h:[Llif;

    .line 12626
    iput-object v1, p0, Llhw;->unknownFieldData:Lnoj;

    .line 12627
    const/4 v0, -0x1

    iput v0, p0, Llhw;->cachedSize:I

    .line 12628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 12570
    invoke-direct {p0, p1}, Llhw;->b(Lnod;)Llhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12634
    iget-object v0, p0, Llhw;->a:Llhq;

    if-eqz v0, :cond_0

    .line 12635
    const/4 v0, 0x1

    iget-object v2, p0, Llhw;->a:Llhq;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 12637
    :cond_0
    iget-object v0, p0, Llhw;->c:Llhl;

    if-eqz v0, :cond_1

    .line 12638
    const/4 v0, 0x2

    iget-object v2, p0, Llhw;->c:Llhl;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 12640
    :cond_1
    iget-object v0, p0, Llhw;->d:[Lljf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhw;->d:[Lljf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 12641
    :goto_0
    iget-object v2, p0, Llhw;->d:[Lljf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12642
    iget-object v2, p0, Llhw;->d:[Lljf;

    aget-object v2, v2, v0

    .line 12643
    if-eqz v2, :cond_2

    .line 12644
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 12641
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12648
    :cond_3
    iget-object v0, p0, Llhw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 12649
    const/4 v0, 0x4

    iget-object v2, p0, Llhw;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 12651
    :cond_4
    iget-object v0, p0, Llhw;->e:Lljj;

    if-eqz v0, :cond_5

    .line 12652
    const/4 v0, 0x5

    iget-object v2, p0, Llhw;->e:Lljj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 12654
    :cond_5
    iget-object v0, p0, Llhw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 12655
    const/4 v0, 0x6

    iget-object v2, p0, Llhw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 12657
    :cond_6
    iget-object v0, p0, Llhw;->h:[Llif;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llhw;->h:[Llif;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 12658
    :goto_1
    iget-object v0, p0, Llhw;->h:[Llif;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 12659
    iget-object v0, p0, Llhw;->h:[Llif;

    aget-object v0, v0, v1

    .line 12660
    if-eqz v0, :cond_7

    .line 12661
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 12658
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12665
    :cond_8
    iget-object v0, p0, Llhw;->f:Lljj;

    if-eqz v0, :cond_9

    .line 12666
    const/16 v0, 0x8

    iget-object v1, p0, Llhw;->f:Lljj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12668
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12669
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12673
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12674
    iget-object v2, p0, Llhw;->a:Llhq;

    if-eqz v2, :cond_0

    .line 12675
    const/4 v2, 0x1

    iget-object v3, p0, Llhw;->a:Llhq;

    .line 12676
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12678
    :cond_0
    iget-object v2, p0, Llhw;->c:Llhl;

    if-eqz v2, :cond_1

    .line 12679
    const/4 v2, 0x2

    iget-object v3, p0, Llhw;->c:Llhl;

    .line 12680
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12682
    :cond_1
    iget-object v2, p0, Llhw;->d:[Lljf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llhw;->d:[Lljf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 12683
    :goto_0
    iget-object v3, p0, Llhw;->d:[Lljf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 12684
    iget-object v3, p0, Llhw;->d:[Lljf;

    aget-object v3, v3, v0

    .line 12685
    if-eqz v3, :cond_2

    .line 12686
    const/4 v4, 0x3

    .line 12687
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12683
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12691
    :cond_4
    iget-object v2, p0, Llhw;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 12692
    const/4 v2, 0x4

    iget-object v3, p0, Llhw;->g:Ljava/lang/Boolean;

    .line 12693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12693
    add-int/2addr v0, v2

    .line 12695
    :cond_5
    iget-object v2, p0, Llhw;->e:Lljj;

    if-eqz v2, :cond_6

    .line 12696
    const/4 v2, 0x5

    iget-object v3, p0, Llhw;->e:Lljj;

    .line 12697
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12699
    :cond_6
    iget-object v2, p0, Llhw;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 12700
    const/4 v2, 0x6

    iget-object v3, p0, Llhw;->b:Ljava/lang/Long;

    .line 12701
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12703
    :cond_7
    iget-object v2, p0, Llhw;->h:[Llif;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llhw;->h:[Llif;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 12704
    :goto_1
    iget-object v2, p0, Llhw;->h:[Llif;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 12705
    iget-object v2, p0, Llhw;->h:[Llif;

    aget-object v2, v2, v1

    .line 12706
    if-eqz v2, :cond_8

    .line 12707
    const/4 v3, 0x7

    .line 12708
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12704
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12712
    :cond_9
    iget-object v1, p0, Llhw;->f:Lljj;

    if-eqz v1, :cond_a

    .line 12713
    const/16 v1, 0x8

    iget-object v2, p0, Llhw;->f:Lljj;

    .line 12714
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12716
    :cond_a
    return v0
.end method
