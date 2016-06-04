.class public final Lknf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lknf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkni;

.field public c:Lkpi;

.field public d:Ljava/lang/Integer;

.field public e:Lknd;

.field public f:Lkne;

.field public g:Lkni;

.field public h:Lkpi;

.field public i:[Ljava/lang/String;

.field public j:[Lkni;

.field public k:[Lkpi;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Lknm;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4805
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4806
    invoke-direct {p0}, Lknf;->e()Lknf;

    .line 4807
    return-void
.end method

.method private b(Lnod;)Lknf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4998
    sparse-switch v0, :sswitch_data_0

    .line 5002
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5003
    :sswitch_0
    return-object p0

    .line 5008
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->a:Ljava/lang/String;

    goto :goto_0

    .line 5012
    :sswitch_2
    iget-object v0, p0, Lknf;->b:Lkni;

    if-nez v0, :cond_1

    .line 5013
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknf;->b:Lkni;

    .line 5015
    :cond_1
    iget-object v0, p0, Lknf;->b:Lkni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5019
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5020
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5027
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5033
    :sswitch_4
    iget-object v0, p0, Lknf;->e:Lknd;

    if-nez v0, :cond_2

    .line 5034
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknf;->e:Lknd;

    .line 5036
    :cond_2
    iget-object v0, p0, Lknf;->e:Lknd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5040
    :sswitch_5
    iget-object v0, p0, Lknf;->g:Lkni;

    if-nez v0, :cond_3

    .line 5041
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknf;->g:Lkni;

    .line 5043
    :cond_3
    iget-object v0, p0, Lknf;->g:Lkni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5047
    :sswitch_6
    const/16 v0, 0x32

    .line 5048
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5049
    iget-object v0, p0, Lknf;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5050
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5051
    if-eqz v0, :cond_4

    .line 5052
    iget-object v3, p0, Lknf;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5054
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5055
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5056
    invoke-virtual {p1}, Lnod;->a()I

    .line 5054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5049
    :cond_5
    iget-object v0, p0, Lknf;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5059
    :cond_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5060
    iput-object v2, p0, Lknf;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5064
    :sswitch_7
    const/16 v0, 0x3a

    .line 5065
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5066
    iget-object v0, p0, Lknf;->j:[Lkni;

    if-nez v0, :cond_8

    move v0, v1

    .line 5067
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkni;

    .line 5069
    if-eqz v0, :cond_7

    .line 5070
    iget-object v3, p0, Lknf;->j:[Lkni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5072
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5073
    new-instance v3, Lkni;

    invoke-direct {v3}, Lkni;-><init>()V

    aput-object v3, v2, v0

    .line 5074
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5075
    invoke-virtual {p1}, Lnod;->a()I

    .line 5072
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5066
    :cond_8
    iget-object v0, p0, Lknf;->j:[Lkni;

    array-length v0, v0

    goto :goto_3

    .line 5078
    :cond_9
    new-instance v3, Lkni;

    invoke-direct {v3}, Lkni;-><init>()V

    aput-object v3, v2, v0

    .line 5079
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5080
    iput-object v2, p0, Lknf;->j:[Lkni;

    goto/16 :goto_0

    .line 5084
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknf;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5088
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5092
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5093
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5096
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5102
    :sswitch_b
    iget-object v0, p0, Lknf;->p:Lknm;

    if-nez v0, :cond_a

    .line 5103
    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    iput-object v0, p0, Lknf;->p:Lknm;

    .line 5105
    :cond_a
    iget-object v0, p0, Lknf;->p:Lknm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5109
    :sswitch_c
    iget-object v0, p0, Lknf;->f:Lkne;

    if-nez v0, :cond_b

    .line 5110
    new-instance v0, Lkne;

    invoke-direct {v0}, Lkne;-><init>()V

    iput-object v0, p0, Lknf;->f:Lkne;

    .line 5112
    :cond_b
    iget-object v0, p0, Lknf;->f:Lkne;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5116
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5120
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5124
    :sswitch_f
    iget-object v0, p0, Lknf;->c:Lkpi;

    if-nez v0, :cond_c

    .line 5125
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lknf;->c:Lkpi;

    .line 5127
    :cond_c
    iget-object v0, p0, Lknf;->c:Lkpi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5131
    :sswitch_10
    iget-object v0, p0, Lknf;->h:Lkpi;

    if-nez v0, :cond_d

    .line 5132
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lknf;->h:Lkpi;

    .line 5134
    :cond_d
    iget-object v0, p0, Lknf;->h:Lkpi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5138
    :sswitch_11
    const/16 v0, 0x8a

    .line 5139
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5140
    iget-object v0, p0, Lknf;->k:[Lkpi;

    if-nez v0, :cond_f

    move v0, v1

    .line 5141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpi;

    .line 5143
    if-eqz v0, :cond_e

    .line 5144
    iget-object v3, p0, Lknf;->k:[Lkpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5146
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5147
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 5148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5149
    invoke-virtual {p1}, Lnod;->a()I

    .line 5146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5140
    :cond_f
    iget-object v0, p0, Lknf;->k:[Lkpi;

    array-length v0, v0

    goto :goto_5

    .line 5152
    :cond_10
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 5153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5154
    iput-object v2, p0, Lknf;->k:[Lkpi;

    goto/16 :goto_0

    .line 4998
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

    .line 5020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5093
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 4741
    sget-object v0, Lknf;->r:[Lknf;

    if-nez v0, :cond_1

    .line 4742
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4744
    :try_start_0
    sget-object v0, Lknf;->r:[Lknf;

    if-nez v0, :cond_0

    .line 4745
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->r:[Lknf;

    .line 4747
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4749
    :cond_1
    sget-object v0, Lknf;->r:[Lknf;

    return-object v0

    .line 4747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4810
    iput-object v1, p0, Lknf;->a:Ljava/lang/String;

    .line 4811
    iput-object v1, p0, Lknf;->b:Lkni;

    .line 4812
    iput-object v1, p0, Lknf;->c:Lkpi;

    .line 4813
    iput-object v1, p0, Lknf;->e:Lknd;

    .line 4814
    iput-object v1, p0, Lknf;->f:Lkne;

    .line 4815
    iput-object v1, p0, Lknf;->g:Lkni;

    .line 4816
    iput-object v1, p0, Lknf;->h:Lkpi;

    .line 4817
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lknf;->i:[Ljava/lang/String;

    .line 4818
    invoke-static {}, Lkni;->d()[Lkni;

    move-result-object v0

    iput-object v0, p0, Lknf;->j:[Lkni;

    .line 4819
    invoke-static {}, Lkpi;->d()[Lkpi;

    move-result-object v0

    iput-object v0, p0, Lknf;->k:[Lkpi;

    .line 4820
    iput-object v1, p0, Lknf;->l:Ljava/lang/Boolean;

    .line 4821
    iput-object v1, p0, Lknf;->m:Ljava/lang/Boolean;

    .line 4822
    iput-object v1, p0, Lknf;->n:Ljava/lang/Boolean;

    .line 4823
    iput-object v1, p0, Lknf;->p:Lknm;

    .line 4824
    iput-object v1, p0, Lknf;->q:Ljava/lang/String;

    .line 4825
    iput-object v1, p0, Lknf;->unknownFieldData:Lnoj;

    .line 4826
    const/4 v0, -0x1

    iput v0, p0, Lknf;->cachedSize:I

    .line 4827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4719
    invoke-direct {p0, p1}, Lknf;->b(Lnod;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4833
    const/4 v0, 0x1

    iget-object v2, p0, Lknf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4834
    iget-object v0, p0, Lknf;->b:Lkni;

    if-eqz v0, :cond_0

    .line 4835
    const/4 v0, 0x2

    iget-object v2, p0, Lknf;->b:Lkni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4837
    :cond_0
    iget-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4838
    const/4 v0, 0x3

    iget-object v2, p0, Lknf;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 4840
    :cond_1
    iget-object v0, p0, Lknf;->e:Lknd;

    if-eqz v0, :cond_2

    .line 4841
    const/4 v0, 0x4

    iget-object v2, p0, Lknf;->e:Lknd;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4843
    :cond_2
    iget-object v0, p0, Lknf;->g:Lkni;

    if-eqz v0, :cond_3

    .line 4844
    const/4 v0, 0x5

    iget-object v2, p0, Lknf;->g:Lkni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4846
    :cond_3
    iget-object v0, p0, Lknf;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknf;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4847
    :goto_0
    iget-object v2, p0, Lknf;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4848
    iget-object v2, p0, Lknf;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4849
    if-eqz v2, :cond_4

    .line 4850
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4847
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4854
    :cond_5
    iget-object v0, p0, Lknf;->j:[Lkni;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lknf;->j:[Lkni;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4855
    :goto_1
    iget-object v2, p0, Lknf;->j:[Lkni;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4856
    iget-object v2, p0, Lknf;->j:[Lkni;

    aget-object v2, v2, v0

    .line 4857
    if-eqz v2, :cond_6

    .line 4858
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 4855
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4862
    :cond_7
    iget-object v0, p0, Lknf;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4863
    const/16 v0, 0x8

    iget-object v2, p0, Lknf;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4865
    :cond_8
    iget-object v0, p0, Lknf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4866
    const/16 v0, 0x9

    iget-object v2, p0, Lknf;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4868
    :cond_9
    iget-object v0, p0, Lknf;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4869
    const/16 v0, 0xa

    iget-object v2, p0, Lknf;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 4871
    :cond_a
    iget-object v0, p0, Lknf;->p:Lknm;

    if-eqz v0, :cond_b

    .line 4872
    const/16 v0, 0xb

    iget-object v2, p0, Lknf;->p:Lknm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4874
    :cond_b
    iget-object v0, p0, Lknf;->f:Lkne;

    if-eqz v0, :cond_c

    .line 4875
    const/16 v0, 0xc

    iget-object v2, p0, Lknf;->f:Lkne;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4877
    :cond_c
    iget-object v0, p0, Lknf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4878
    const/16 v0, 0xd

    iget-object v2, p0, Lknf;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 4880
    :cond_d
    iget-object v0, p0, Lknf;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4881
    const/16 v0, 0xe

    iget-object v2, p0, Lknf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4883
    :cond_e
    iget-object v0, p0, Lknf;->c:Lkpi;

    if-eqz v0, :cond_f

    .line 4884
    const/16 v0, 0xf

    iget-object v2, p0, Lknf;->c:Lkpi;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4886
    :cond_f
    iget-object v0, p0, Lknf;->h:Lkpi;

    if-eqz v0, :cond_10

    .line 4887
    const/16 v0, 0x10

    iget-object v2, p0, Lknf;->h:Lkpi;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4889
    :cond_10
    iget-object v0, p0, Lknf;->k:[Lkpi;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lknf;->k:[Lkpi;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4890
    :goto_2
    iget-object v0, p0, Lknf;->k:[Lkpi;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4891
    iget-object v0, p0, Lknf;->k:[Lkpi;

    aget-object v0, v0, v1

    .line 4892
    if-eqz v0, :cond_11

    .line 4893
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 4890
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4897
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4898
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4902
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4903
    const/4 v1, 0x1

    iget-object v3, p0, Lknf;->a:Ljava/lang/String;

    .line 4904
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4905
    iget-object v1, p0, Lknf;->b:Lkni;

    if-eqz v1, :cond_0

    .line 4906
    const/4 v1, 0x2

    iget-object v3, p0, Lknf;->b:Lkni;

    .line 4907
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4909
    :cond_0
    iget-object v1, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4910
    const/4 v1, 0x3

    iget-object v3, p0, Lknf;->d:Ljava/lang/Integer;

    .line 4911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4913
    :cond_1
    iget-object v1, p0, Lknf;->e:Lknd;

    if-eqz v1, :cond_2

    .line 4914
    const/4 v1, 0x4

    iget-object v3, p0, Lknf;->e:Lknd;

    .line 4915
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_2
    iget-object v1, p0, Lknf;->g:Lkni;

    if-eqz v1, :cond_3

    .line 4918
    const/4 v1, 0x5

    iget-object v3, p0, Lknf;->g:Lkni;

    .line 4919
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_3
    iget-object v1, p0, Lknf;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknf;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4924
    :goto_0
    iget-object v5, p0, Lknf;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4925
    iget-object v5, p0, Lknf;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4926
    if-eqz v5, :cond_4

    .line 4927
    add-int/lit8 v4, v4, 0x1

    .line 4929
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4924
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4932
    :cond_5
    add-int/2addr v0, v3

    .line 4933
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4935
    :cond_6
    iget-object v1, p0, Lknf;->j:[Lkni;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lknf;->j:[Lkni;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4936
    :goto_1
    iget-object v3, p0, Lknf;->j:[Lkni;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4937
    iget-object v3, p0, Lknf;->j:[Lkni;

    aget-object v3, v3, v0

    .line 4938
    if-eqz v3, :cond_7

    .line 4939
    const/4 v4, 0x7

    .line 4940
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4936
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4944
    :cond_9
    iget-object v1, p0, Lknf;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4945
    const/16 v1, 0x8

    iget-object v3, p0, Lknf;->l:Ljava/lang/Boolean;

    .line 4946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4946
    add-int/2addr v0, v1

    .line 4948
    :cond_a
    iget-object v1, p0, Lknf;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4949
    const/16 v1, 0x9

    iget-object v3, p0, Lknf;->m:Ljava/lang/Boolean;

    .line 4950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4950
    add-int/2addr v0, v1

    .line 4952
    :cond_b
    iget-object v1, p0, Lknf;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4953
    const/16 v1, 0xa

    iget-object v3, p0, Lknf;->o:Ljava/lang/Integer;

    .line 4954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4956
    :cond_c
    iget-object v1, p0, Lknf;->p:Lknm;

    if-eqz v1, :cond_d

    .line 4957
    const/16 v1, 0xb

    iget-object v3, p0, Lknf;->p:Lknm;

    .line 4958
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4960
    :cond_d
    iget-object v1, p0, Lknf;->f:Lkne;

    if-eqz v1, :cond_e

    .line 4961
    const/16 v1, 0xc

    iget-object v3, p0, Lknf;->f:Lkne;

    .line 4962
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4964
    :cond_e
    iget-object v1, p0, Lknf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4965
    const/16 v1, 0xd

    iget-object v3, p0, Lknf;->n:Ljava/lang/Boolean;

    .line 4966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4966
    add-int/2addr v0, v1

    .line 4968
    :cond_f
    iget-object v1, p0, Lknf;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4969
    const/16 v1, 0xe

    iget-object v3, p0, Lknf;->q:Ljava/lang/String;

    .line 4970
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_10
    iget-object v1, p0, Lknf;->c:Lkpi;

    if-eqz v1, :cond_11

    .line 4973
    const/16 v1, 0xf

    iget-object v3, p0, Lknf;->c:Lkpi;

    .line 4974
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4976
    :cond_11
    iget-object v1, p0, Lknf;->h:Lkpi;

    if-eqz v1, :cond_12

    .line 4977
    const/16 v1, 0x10

    iget-object v3, p0, Lknf;->h:Lkpi;

    .line 4978
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4980
    :cond_12
    iget-object v1, p0, Lknf;->k:[Lkpi;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lknf;->k:[Lkpi;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4981
    :goto_2
    iget-object v1, p0, Lknf;->k:[Lkpi;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4982
    iget-object v1, p0, Lknf;->k:[Lkpi;

    aget-object v1, v1, v2

    .line 4983
    if-eqz v1, :cond_13

    .line 4984
    const/16 v3, 0x11

    .line 4985
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4989
    :cond_14
    return v0
.end method
