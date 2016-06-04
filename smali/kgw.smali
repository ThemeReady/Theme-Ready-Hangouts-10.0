.class public final Lkgw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkgw;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4679
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4680
    invoke-direct {p0}, Lkgw;->e()Lkgw;

    .line 4681
    return-void
.end method

.method private b(Lnod;)Lkgw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4757
    sparse-switch v0, :sswitch_data_0

    .line 4761
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4762
    :sswitch_0
    return-object p0

    .line 4767
    :sswitch_1
    iget-object v0, p0, Lkgw;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4768
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgw;->a:Lkgf;

    .line 4770
    :cond_1
    iget-object v0, p0, Lkgw;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4774
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 4778
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 4782
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4786
    :sswitch_5
    const/16 v0, 0x2a

    .line 4787
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4788
    iget-object v0, p0, Lkgw;->e:[Lkgx;

    if-nez v0, :cond_3

    move v0, v1

    .line 4789
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgx;

    .line 4791
    if-eqz v0, :cond_2

    .line 4792
    iget-object v3, p0, Lkgw;->e:[Lkgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4794
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4795
    new-instance v3, Lkgx;

    invoke-direct {v3}, Lkgx;-><init>()V

    aput-object v3, v2, v0

    .line 4796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4797
    invoke-virtual {p1}, Lnod;->a()I

    .line 4794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4788
    :cond_3
    iget-object v0, p0, Lkgw;->e:[Lkgx;

    array-length v0, v0

    goto :goto_1

    .line 4800
    :cond_4
    new-instance v3, Lkgx;

    invoke-direct {v3}, Lkgx;-><init>()V

    aput-object v3, v2, v0

    .line 4801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4802
    iput-object v2, p0, Lkgw;->e:[Lkgx;

    goto :goto_0

    .line 4757
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

.method public static d()[Lkgw;
    .locals 2

    .prologue
    .line 4651
    sget-object v0, Lkgw;->f:[Lkgw;

    if-nez v0, :cond_1

    .line 4652
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4654
    :try_start_0
    sget-object v0, Lkgw;->f:[Lkgw;

    if-nez v0, :cond_0

    .line 4655
    const/4 v0, 0x0

    new-array v0, v0, [Lkgw;

    sput-object v0, Lkgw;->f:[Lkgw;

    .line 4657
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4659
    :cond_1
    sget-object v0, Lkgw;->f:[Lkgw;

    return-object v0

    .line 4657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4684
    iput-object v1, p0, Lkgw;->a:Lkgf;

    .line 4685
    iput-object v1, p0, Lkgw;->b:Ljava/lang/String;

    .line 4686
    iput-object v1, p0, Lkgw;->c:Ljava/lang/String;

    .line 4687
    iput-object v1, p0, Lkgw;->d:Ljava/lang/String;

    .line 4688
    invoke-static {}, Lkgx;->d()[Lkgx;

    move-result-object v0

    iput-object v0, p0, Lkgw;->e:[Lkgx;

    .line 4689
    iput-object v1, p0, Lkgw;->unknownFieldData:Lnoj;

    .line 4690
    const/4 v0, -0x1

    iput v0, p0, Lkgw;->cachedSize:I

    .line 4691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4541
    invoke-direct {p0, p1}, Lkgw;->b(Lnod;)Lkgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4697
    iget-object v0, p0, Lkgw;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 4698
    const/4 v0, 0x1

    iget-object v1, p0, Lkgw;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4700
    :cond_0
    iget-object v0, p0, Lkgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4701
    const/4 v0, 0x2

    iget-object v1, p0, Lkgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4703
    :cond_1
    iget-object v0, p0, Lkgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4704
    const/4 v0, 0x3

    iget-object v1, p0, Lkgw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4706
    :cond_2
    iget-object v0, p0, Lkgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4707
    const/4 v0, 0x4

    iget-object v1, p0, Lkgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4709
    :cond_3
    iget-object v0, p0, Lkgw;->e:[Lkgx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgw;->e:[Lkgx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4710
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgw;->e:[Lkgx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4711
    iget-object v1, p0, Lkgw;->e:[Lkgx;

    aget-object v1, v1, v0

    .line 4712
    if-eqz v1, :cond_4

    .line 4713
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4710
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4717
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4718
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4722
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4723
    iget-object v1, p0, Lkgw;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 4724
    const/4 v1, 0x1

    iget-object v2, p0, Lkgw;->a:Lkgf;

    .line 4725
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4727
    :cond_0
    iget-object v1, p0, Lkgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4728
    const/4 v1, 0x2

    iget-object v2, p0, Lkgw;->b:Ljava/lang/String;

    .line 4729
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4731
    :cond_1
    iget-object v1, p0, Lkgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4732
    const/4 v1, 0x3

    iget-object v2, p0, Lkgw;->c:Ljava/lang/String;

    .line 4733
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4735
    :cond_2
    iget-object v1, p0, Lkgw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4736
    const/4 v1, 0x4

    iget-object v2, p0, Lkgw;->d:Ljava/lang/String;

    .line 4737
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4739
    :cond_3
    iget-object v1, p0, Lkgw;->e:[Lkgx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkgw;->e:[Lkgx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4740
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkgw;->e:[Lkgx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4741
    iget-object v2, p0, Lkgw;->e:[Lkgx;

    aget-object v2, v2, v0

    .line 4742
    if-eqz v2, :cond_4

    .line 4743
    const/4 v3, 0x5

    .line 4744
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4740
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4748
    :cond_6
    return v0
.end method
