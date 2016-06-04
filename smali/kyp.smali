.class public final Lkyp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkyp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkyp;


# instance fields
.field public a:Lkyl;

.field public b:[Lkyl;

.field public c:Lkym;

.field public d:[Lkza;

.field public e:Lkyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3675
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3676
    invoke-direct {p0}, Lkyp;->e()Lkyp;

    .line 3677
    return-void
.end method

.method private b(Lnod;)Lkyp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3763
    sparse-switch v0, :sswitch_data_0

    .line 3767
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    :sswitch_0
    return-object p0

    .line 3773
    :sswitch_1
    iget-object v0, p0, Lkyp;->a:Lkyl;

    if-nez v0, :cond_1

    .line 3774
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    iput-object v0, p0, Lkyp;->a:Lkyl;

    .line 3776
    :cond_1
    iget-object v0, p0, Lkyp;->a:Lkyl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3780
    :sswitch_2
    const/16 v0, 0x12

    .line 3781
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3782
    iget-object v0, p0, Lkyp;->b:[Lkyl;

    if-nez v0, :cond_3

    move v0, v1

    .line 3783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyl;

    .line 3785
    if-eqz v0, :cond_2

    .line 3786
    iget-object v3, p0, Lkyp;->b:[Lkyl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3788
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3789
    new-instance v3, Lkyl;

    invoke-direct {v3}, Lkyl;-><init>()V

    aput-object v3, v2, v0

    .line 3790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3791
    invoke-virtual {p1}, Lnod;->a()I

    .line 3788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3782
    :cond_3
    iget-object v0, p0, Lkyp;->b:[Lkyl;

    array-length v0, v0

    goto :goto_1

    .line 3794
    :cond_4
    new-instance v3, Lkyl;

    invoke-direct {v3}, Lkyl;-><init>()V

    aput-object v3, v2, v0

    .line 3795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3796
    iput-object v2, p0, Lkyp;->b:[Lkyl;

    goto :goto_0

    .line 3800
    :sswitch_3
    iget-object v0, p0, Lkyp;->c:Lkym;

    if-nez v0, :cond_5

    .line 3801
    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    iput-object v0, p0, Lkyp;->c:Lkym;

    .line 3803
    :cond_5
    iget-object v0, p0, Lkyp;->c:Lkym;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3807
    :sswitch_4
    const/16 v0, 0x22

    .line 3808
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3809
    iget-object v0, p0, Lkyp;->d:[Lkza;

    if-nez v0, :cond_7

    move v0, v1

    .line 3810
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkza;

    .line 3812
    if-eqz v0, :cond_6

    .line 3813
    iget-object v3, p0, Lkyp;->d:[Lkza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3815
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3816
    new-instance v3, Lkza;

    invoke-direct {v3}, Lkza;-><init>()V

    aput-object v3, v2, v0

    .line 3817
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3818
    invoke-virtual {p1}, Lnod;->a()I

    .line 3815
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3809
    :cond_7
    iget-object v0, p0, Lkyp;->d:[Lkza;

    array-length v0, v0

    goto :goto_3

    .line 3821
    :cond_8
    new-instance v3, Lkza;

    invoke-direct {v3}, Lkza;-><init>()V

    aput-object v3, v2, v0

    .line 3822
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3823
    iput-object v2, p0, Lkyp;->d:[Lkza;

    goto/16 :goto_0

    .line 3827
    :sswitch_5
    iget-object v0, p0, Lkyp;->e:Lkyr;

    if-nez v0, :cond_9

    .line 3828
    new-instance v0, Lkyr;

    invoke-direct {v0}, Lkyr;-><init>()V

    iput-object v0, p0, Lkyp;->e:Lkyr;

    .line 3830
    :cond_9
    iget-object v0, p0, Lkyp;->e:Lkyr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3763
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

.method public static d()[Lkyp;
    .locals 2

    .prologue
    .line 3647
    sget-object v0, Lkyp;->f:[Lkyp;

    if-nez v0, :cond_1

    .line 3648
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3650
    :try_start_0
    sget-object v0, Lkyp;->f:[Lkyp;

    if-nez v0, :cond_0

    .line 3651
    const/4 v0, 0x0

    new-array v0, v0, [Lkyp;

    sput-object v0, Lkyp;->f:[Lkyp;

    .line 3653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3655
    :cond_1
    sget-object v0, Lkyp;->f:[Lkyp;

    return-object v0

    .line 3653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkyp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3680
    iput-object v1, p0, Lkyp;->a:Lkyl;

    .line 3681
    invoke-static {}, Lkyl;->d()[Lkyl;

    move-result-object v0

    iput-object v0, p0, Lkyp;->b:[Lkyl;

    .line 3682
    iput-object v1, p0, Lkyp;->c:Lkym;

    .line 3683
    invoke-static {}, Lkza;->d()[Lkza;

    move-result-object v0

    iput-object v0, p0, Lkyp;->d:[Lkza;

    .line 3684
    iput-object v1, p0, Lkyp;->e:Lkyr;

    .line 3685
    iput-object v1, p0, Lkyp;->unknownFieldData:Lnoj;

    .line 3686
    const/4 v0, -0x1

    iput v0, p0, Lkyp;->cachedSize:I

    .line 3687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3641
    invoke-direct {p0, p1}, Lkyp;->b(Lnod;)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3693
    iget-object v0, p0, Lkyp;->a:Lkyl;

    if-eqz v0, :cond_0

    .line 3694
    const/4 v0, 0x1

    iget-object v2, p0, Lkyp;->a:Lkyl;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 3696
    :cond_0
    iget-object v0, p0, Lkyp;->b:[Lkyl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyp;->b:[Lkyl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3697
    :goto_0
    iget-object v2, p0, Lkyp;->b:[Lkyl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3698
    iget-object v2, p0, Lkyp;->b:[Lkyl;

    aget-object v2, v2, v0

    .line 3699
    if-eqz v2, :cond_1

    .line 3700
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 3697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3704
    :cond_2
    iget-object v0, p0, Lkyp;->c:Lkym;

    if-eqz v0, :cond_3

    .line 3705
    const/4 v0, 0x3

    iget-object v2, p0, Lkyp;->c:Lkym;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 3707
    :cond_3
    iget-object v0, p0, Lkyp;->d:[Lkza;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkyp;->d:[Lkza;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3708
    :goto_1
    iget-object v0, p0, Lkyp;->d:[Lkza;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3709
    iget-object v0, p0, Lkyp;->d:[Lkza;

    aget-object v0, v0, v1

    .line 3710
    if-eqz v0, :cond_4

    .line 3711
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 3708
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3715
    :cond_5
    iget-object v0, p0, Lkyp;->e:Lkyr;

    if-eqz v0, :cond_6

    .line 3716
    const/4 v0, 0x5

    iget-object v1, p0, Lkyp;->e:Lkyr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3718
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3719
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3723
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3724
    iget-object v2, p0, Lkyp;->a:Lkyl;

    if-eqz v2, :cond_0

    .line 3725
    const/4 v2, 0x1

    iget-object v3, p0, Lkyp;->a:Lkyl;

    .line 3726
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3728
    :cond_0
    iget-object v2, p0, Lkyp;->b:[Lkyl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkyp;->b:[Lkyl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3729
    :goto_0
    iget-object v3, p0, Lkyp;->b:[Lkyl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3730
    iget-object v3, p0, Lkyp;->b:[Lkyl;

    aget-object v3, v3, v0

    .line 3731
    if-eqz v3, :cond_1

    .line 3732
    const/4 v4, 0x2

    .line 3733
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3737
    :cond_3
    iget-object v2, p0, Lkyp;->c:Lkym;

    if-eqz v2, :cond_4

    .line 3738
    const/4 v2, 0x3

    iget-object v3, p0, Lkyp;->c:Lkym;

    .line 3739
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3741
    :cond_4
    iget-object v2, p0, Lkyp;->d:[Lkza;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkyp;->d:[Lkza;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3742
    :goto_1
    iget-object v2, p0, Lkyp;->d:[Lkza;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3743
    iget-object v2, p0, Lkyp;->d:[Lkza;

    aget-object v2, v2, v1

    .line 3744
    if-eqz v2, :cond_5

    .line 3745
    const/4 v3, 0x4

    .line 3746
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3742
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3750
    :cond_6
    iget-object v1, p0, Lkyp;->e:Lkyr;

    if-eqz v1, :cond_7

    .line 3751
    const/4 v1, 0x5

    iget-object v2, p0, Lkyp;->e:Lkyr;

    .line 3752
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_7
    return v0
.end method
