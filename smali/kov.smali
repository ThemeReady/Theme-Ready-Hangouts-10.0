.class public final Lkov;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkov;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkoz;

.field public c:Lknw;

.field public d:I

.field public e:Lkot;

.field public f:Lkou;

.field public g:Lkoz;

.field public h:Lknw;

.field public i:[Ljava/lang/String;

.field public j:[Lkoz;

.field public k:[Lknw;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Lkpd;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 4693
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4694
    iput-object v1, p0, Lkov;->a:Ljava/lang/String;

    .line 4695
    iput v2, p0, Lkov;->d:I

    .line 4696
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkov;->i:[Ljava/lang/String;

    .line 4697
    invoke-static {}, Lkoz;->d()[Lkoz;

    move-result-object v0

    iput-object v0, p0, Lkov;->j:[Lkoz;

    .line 4698
    invoke-static {}, Lknw;->d()[Lknw;

    move-result-object v0

    iput-object v0, p0, Lkov;->k:[Lknw;

    .line 4699
    iput-object v1, p0, Lkov;->l:Ljava/lang/Boolean;

    .line 4700
    iput-object v1, p0, Lkov;->m:Ljava/lang/Boolean;

    .line 4701
    iput-object v1, p0, Lkov;->n:Ljava/lang/Boolean;

    .line 4702
    iput v2, p0, Lkov;->o:I

    .line 4703
    iput-object v1, p0, Lkov;->q:Ljava/lang/String;

    .line 4704
    const/4 v0, -0x1

    iput v0, p0, Lkov;->cachedSize:I

    .line 4705
    return-void
.end method

.method private b(Lnod;)Lkov;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4875
    sparse-switch v0, :sswitch_data_0

    .line 4879
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4880
    :sswitch_0
    return-object p0

    .line 4885
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->a:Ljava/lang/String;

    goto :goto_0

    .line 4889
    :sswitch_2
    iget-object v0, p0, Lkov;->b:Lkoz;

    if-nez v0, :cond_1

    .line 4890
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    iput-object v0, p0, Lkov;->b:Lkoz;

    .line 4892
    :cond_1
    iget-object v0, p0, Lkov;->b:Lkoz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4896
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4897
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4904
    :pswitch_0
    iput v0, p0, Lkov;->d:I

    goto :goto_0

    .line 4910
    :sswitch_4
    iget-object v0, p0, Lkov;->e:Lkot;

    if-nez v0, :cond_2

    .line 4911
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    iput-object v0, p0, Lkov;->e:Lkot;

    .line 4913
    :cond_2
    iget-object v0, p0, Lkov;->e:Lkot;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4917
    :sswitch_5
    iget-object v0, p0, Lkov;->g:Lkoz;

    if-nez v0, :cond_3

    .line 4918
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    iput-object v0, p0, Lkov;->g:Lkoz;

    .line 4920
    :cond_3
    iget-object v0, p0, Lkov;->g:Lkoz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4924
    :sswitch_6
    const/16 v0, 0x32

    .line 4925
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4926
    iget-object v0, p0, Lkov;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 4927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4928
    if-eqz v0, :cond_4

    .line 4929
    iget-object v3, p0, Lkov;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4931
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4932
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4933
    invoke-virtual {p1}, Lnod;->a()I

    .line 4931
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4926
    :cond_5
    iget-object v0, p0, Lkov;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4936
    :cond_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4937
    iput-object v2, p0, Lkov;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4941
    :sswitch_7
    const/16 v0, 0x3a

    .line 4942
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4943
    iget-object v0, p0, Lkov;->j:[Lkoz;

    if-nez v0, :cond_8

    move v0, v1

    .line 4944
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoz;

    .line 4946
    if-eqz v0, :cond_7

    .line 4947
    iget-object v3, p0, Lkov;->j:[Lkoz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4949
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4950
    new-instance v3, Lkoz;

    invoke-direct {v3}, Lkoz;-><init>()V

    aput-object v3, v2, v0

    .line 4951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4952
    invoke-virtual {p1}, Lnod;->a()I

    .line 4949
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4943
    :cond_8
    iget-object v0, p0, Lkov;->j:[Lkoz;

    array-length v0, v0

    goto :goto_3

    .line 4955
    :cond_9
    new-instance v3, Lkoz;

    invoke-direct {v3}, Lkoz;-><init>()V

    aput-object v3, v2, v0

    .line 4956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4957
    iput-object v2, p0, Lkov;->j:[Lkoz;

    goto/16 :goto_0

    .line 4961
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkov;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4965
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkov;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4969
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4970
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4973
    :pswitch_1
    iput v0, p0, Lkov;->o:I

    goto/16 :goto_0

    .line 4979
    :sswitch_b
    iget-object v0, p0, Lkov;->p:Lkpd;

    if-nez v0, :cond_a

    .line 4980
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p0, Lkov;->p:Lkpd;

    .line 4982
    :cond_a
    iget-object v0, p0, Lkov;->p:Lkpd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4986
    :sswitch_c
    iget-object v0, p0, Lkov;->f:Lkou;

    if-nez v0, :cond_b

    .line 4987
    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    iput-object v0, p0, Lkov;->f:Lkou;

    .line 4989
    :cond_b
    iget-object v0, p0, Lkov;->f:Lkou;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4993
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkov;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4997
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5001
    :sswitch_f
    iget-object v0, p0, Lkov;->c:Lknw;

    if-nez v0, :cond_c

    .line 5002
    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    iput-object v0, p0, Lkov;->c:Lknw;

    .line 5004
    :cond_c
    iget-object v0, p0, Lkov;->c:Lknw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5008
    :sswitch_10
    iget-object v0, p0, Lkov;->h:Lknw;

    if-nez v0, :cond_d

    .line 5009
    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    iput-object v0, p0, Lkov;->h:Lknw;

    .line 5011
    :cond_d
    iget-object v0, p0, Lkov;->h:Lknw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5015
    :sswitch_11
    const/16 v0, 0x8a

    .line 5016
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5017
    iget-object v0, p0, Lkov;->k:[Lknw;

    if-nez v0, :cond_f

    move v0, v1

    .line 5018
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lknw;

    .line 5020
    if-eqz v0, :cond_e

    .line 5021
    iget-object v3, p0, Lkov;->k:[Lknw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5023
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5024
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v2, v0

    .line 5025
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5026
    invoke-virtual {p1}, Lnod;->a()I

    .line 5023
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5017
    :cond_f
    iget-object v0, p0, Lkov;->k:[Lknw;

    array-length v0, v0

    goto :goto_5

    .line 5029
    :cond_10
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v2, v0

    .line 5030
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5031
    iput-object v2, p0, Lkov;->k:[Lknw;

    goto/16 :goto_0

    .line 4875
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4970
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkov;
    .locals 2

    .prologue
    .line 4629
    sget-object v0, Lkov;->r:[Lkov;

    if-nez v0, :cond_1

    .line 4630
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4632
    :try_start_0
    sget-object v0, Lkov;->r:[Lkov;

    if-nez v0, :cond_0

    .line 4633
    const/4 v0, 0x0

    new-array v0, v0, [Lkov;

    sput-object v0, Lkov;->r:[Lkov;

    .line 4635
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4637
    :cond_1
    sget-object v0, Lkov;->r:[Lkov;

    return-object v0

    .line 4635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4607
    invoke-direct {p0, p1}, Lkov;->b(Lnod;)Lkov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 4710
    const/4 v0, 0x1

    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4711
    iget-object v0, p0, Lkov;->b:Lkoz;

    if-eqz v0, :cond_0

    .line 4712
    const/4 v0, 0x2

    iget-object v2, p0, Lkov;->b:Lkoz;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4714
    :cond_0
    iget v0, p0, Lkov;->d:I

    if-eq v0, v4, :cond_1

    .line 4715
    const/4 v0, 0x3

    iget v2, p0, Lkov;->d:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 4717
    :cond_1
    iget-object v0, p0, Lkov;->e:Lkot;

    if-eqz v0, :cond_2

    .line 4718
    const/4 v0, 0x4

    iget-object v2, p0, Lkov;->e:Lkot;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4720
    :cond_2
    iget-object v0, p0, Lkov;->g:Lkoz;

    if-eqz v0, :cond_3

    .line 4721
    const/4 v0, 0x5

    iget-object v2, p0, Lkov;->g:Lkoz;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4723
    :cond_3
    iget-object v0, p0, Lkov;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkov;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4724
    :goto_0
    iget-object v2, p0, Lkov;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4725
    iget-object v2, p0, Lkov;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4726
    if-eqz v2, :cond_4

    .line 4727
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4724
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4731
    :cond_5
    iget-object v0, p0, Lkov;->j:[Lkoz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkov;->j:[Lkoz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4732
    :goto_1
    iget-object v2, p0, Lkov;->j:[Lkoz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4733
    iget-object v2, p0, Lkov;->j:[Lkoz;

    aget-object v2, v2, v0

    .line 4734
    if-eqz v2, :cond_6

    .line 4735
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 4732
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4739
    :cond_7
    iget-object v0, p0, Lkov;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4740
    const/16 v0, 0x8

    iget-object v2, p0, Lkov;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4742
    :cond_8
    iget-object v0, p0, Lkov;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4743
    const/16 v0, 0x9

    iget-object v2, p0, Lkov;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4745
    :cond_9
    iget v0, p0, Lkov;->o:I

    if-eq v0, v4, :cond_a

    .line 4746
    const/16 v0, 0xa

    iget v2, p0, Lkov;->o:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 4748
    :cond_a
    iget-object v0, p0, Lkov;->p:Lkpd;

    if-eqz v0, :cond_b

    .line 4749
    const/16 v0, 0xb

    iget-object v2, p0, Lkov;->p:Lkpd;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4751
    :cond_b
    iget-object v0, p0, Lkov;->f:Lkou;

    if-eqz v0, :cond_c

    .line 4752
    const/16 v0, 0xc

    iget-object v2, p0, Lkov;->f:Lkou;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4754
    :cond_c
    iget-object v0, p0, Lkov;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4755
    const/16 v0, 0xd

    iget-object v2, p0, Lkov;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4757
    :cond_d
    iget-object v0, p0, Lkov;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4758
    const/16 v0, 0xe

    iget-object v2, p0, Lkov;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4760
    :cond_e
    iget-object v0, p0, Lkov;->c:Lknw;

    if-eqz v0, :cond_f

    .line 4761
    const/16 v0, 0xf

    iget-object v2, p0, Lkov;->c:Lknw;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4763
    :cond_f
    iget-object v0, p0, Lkov;->h:Lknw;

    if-eqz v0, :cond_10

    .line 4764
    const/16 v0, 0x10

    iget-object v2, p0, Lkov;->h:Lknw;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4766
    :cond_10
    iget-object v0, p0, Lkov;->k:[Lknw;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkov;->k:[Lknw;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4767
    :goto_2
    iget-object v0, p0, Lkov;->k:[Lknw;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4768
    iget-object v0, p0, Lkov;->k:[Lknw;

    aget-object v0, v0, v1

    .line 4769
    if-eqz v0, :cond_11

    .line 4770
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 4767
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4774
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4775
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 4779
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4780
    const/4 v1, 0x1

    iget-object v3, p0, Lkov;->a:Ljava/lang/String;

    .line 4781
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4782
    iget-object v1, p0, Lkov;->b:Lkoz;

    if-eqz v1, :cond_0

    .line 4783
    const/4 v1, 0x2

    iget-object v3, p0, Lkov;->b:Lkoz;

    .line 4784
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4786
    :cond_0
    iget v1, p0, Lkov;->d:I

    if-eq v1, v6, :cond_1

    .line 4787
    const/4 v1, 0x3

    iget v3, p0, Lkov;->d:I

    .line 4788
    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_1
    iget-object v1, p0, Lkov;->e:Lkot;

    if-eqz v1, :cond_2

    .line 4791
    const/4 v1, 0x4

    iget-object v3, p0, Lkov;->e:Lkot;

    .line 4792
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_2
    iget-object v1, p0, Lkov;->g:Lkoz;

    if-eqz v1, :cond_3

    .line 4795
    const/4 v1, 0x5

    iget-object v3, p0, Lkov;->g:Lkoz;

    .line 4796
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_3
    iget-object v1, p0, Lkov;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkov;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4801
    :goto_0
    iget-object v5, p0, Lkov;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4802
    iget-object v5, p0, Lkov;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4803
    if-eqz v5, :cond_4

    .line 4804
    add-int/lit8 v4, v4, 0x1

    .line 4806
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4801
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4809
    :cond_5
    add-int/2addr v0, v3

    .line 4810
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4812
    :cond_6
    iget-object v1, p0, Lkov;->j:[Lkoz;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkov;->j:[Lkoz;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4813
    :goto_1
    iget-object v3, p0, Lkov;->j:[Lkoz;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4814
    iget-object v3, p0, Lkov;->j:[Lkoz;

    aget-object v3, v3, v0

    .line 4815
    if-eqz v3, :cond_7

    .line 4816
    const/4 v4, 0x7

    .line 4817
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4813
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4821
    :cond_9
    iget-object v1, p0, Lkov;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4822
    const/16 v1, 0x8

    iget-object v3, p0, Lkov;->l:Ljava/lang/Boolean;

    .line 4823
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4823
    add-int/2addr v0, v1

    .line 4825
    :cond_a
    iget-object v1, p0, Lkov;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4826
    const/16 v1, 0x9

    iget-object v3, p0, Lkov;->m:Ljava/lang/Boolean;

    .line 4827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4827
    add-int/2addr v0, v1

    .line 4829
    :cond_b
    iget v1, p0, Lkov;->o:I

    if-eq v1, v6, :cond_c

    .line 4830
    const/16 v1, 0xa

    iget v3, p0, Lkov;->o:I

    .line 4831
    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4833
    :cond_c
    iget-object v1, p0, Lkov;->p:Lkpd;

    if-eqz v1, :cond_d

    .line 4834
    const/16 v1, 0xb

    iget-object v3, p0, Lkov;->p:Lkpd;

    .line 4835
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4837
    :cond_d
    iget-object v1, p0, Lkov;->f:Lkou;

    if-eqz v1, :cond_e

    .line 4838
    const/16 v1, 0xc

    iget-object v3, p0, Lkov;->f:Lkou;

    .line 4839
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4841
    :cond_e
    iget-object v1, p0, Lkov;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4842
    const/16 v1, 0xd

    iget-object v3, p0, Lkov;->n:Ljava/lang/Boolean;

    .line 4843
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4843
    add-int/2addr v0, v1

    .line 4845
    :cond_f
    iget-object v1, p0, Lkov;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4846
    const/16 v1, 0xe

    iget-object v3, p0, Lkov;->q:Ljava/lang/String;

    .line 4847
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4849
    :cond_10
    iget-object v1, p0, Lkov;->c:Lknw;

    if-eqz v1, :cond_11

    .line 4850
    const/16 v1, 0xf

    iget-object v3, p0, Lkov;->c:Lknw;

    .line 4851
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4853
    :cond_11
    iget-object v1, p0, Lkov;->h:Lknw;

    if-eqz v1, :cond_12

    .line 4854
    const/16 v1, 0x10

    iget-object v3, p0, Lkov;->h:Lknw;

    .line 4855
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4857
    :cond_12
    iget-object v1, p0, Lkov;->k:[Lknw;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkov;->k:[Lknw;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4858
    :goto_2
    iget-object v1, p0, Lkov;->k:[Lknw;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4859
    iget-object v1, p0, Lkov;->k:[Lknw;

    aget-object v1, v1, v2

    .line 4860
    if-eqz v1, :cond_13

    .line 4861
    const/16 v3, 0x11

    .line 4862
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4858
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4866
    :cond_14
    return v0
.end method
