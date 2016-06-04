.class public final Llhl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Lljr;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llhm;

.field public g:[Llpv;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Llml;

.field public l:[Llhs;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5505
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5506
    invoke-direct {p0}, Llhl;->d()Llhl;

    .line 5507
    return-void
.end method

.method private b(Lnod;)Llhl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5756
    sparse-switch v0, :sswitch_data_0

    .line 5760
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5761
    :sswitch_0
    return-object p0

    .line 5766
    :sswitch_1
    iget-object v0, p0, Llhl;->a:Llhq;

    if-nez v0, :cond_1

    .line 5767
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhl;->a:Llhq;

    .line 5769
    :cond_1
    iget-object v0, p0, Llhl;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5773
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5774
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5778
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5784
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->d:Ljava/lang/String;

    goto :goto_0

    .line 5788
    :sswitch_4
    iget-object v0, p0, Llhl;->f:Llhm;

    if-nez v0, :cond_2

    .line 5789
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Llhl;->f:Llhm;

    .line 5791
    :cond_2
    iget-object v0, p0, Llhl;->f:Llhm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5795
    :sswitch_5
    const/16 v0, 0x2a

    .line 5796
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5797
    iget-object v0, p0, Llhl;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5798
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5799
    if-eqz v0, :cond_3

    .line 5800
    iget-object v3, p0, Llhl;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5802
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5803
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5804
    invoke-virtual {p1}, Lnod;->a()I

    .line 5802
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5797
    :cond_4
    iget-object v0, p0, Llhl;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5807
    :cond_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5808
    iput-object v2, p0, Llhl;->q:[[B

    goto :goto_0

    .line 5812
    :sswitch_6
    const/16 v0, 0x32

    .line 5813
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5814
    iget-object v0, p0, Llhl;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 5815
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5816
    if-eqz v0, :cond_6

    .line 5817
    iget-object v3, p0, Llhl;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5819
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5820
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5821
    invoke-virtual {p1}, Lnod;->a()I

    .line 5819
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5814
    :cond_7
    iget-object v0, p0, Llhl;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 5824
    :cond_8
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5825
    iput-object v2, p0, Llhl;->r:[[B

    goto/16 :goto_0

    .line 5829
    :sswitch_7
    const/16 v0, 0x42

    .line 5830
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5831
    iget-object v0, p0, Llhl;->g:[Llpv;

    if-nez v0, :cond_a

    move v0, v1

    .line 5832
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llpv;

    .line 5834
    if-eqz v0, :cond_9

    .line 5835
    iget-object v3, p0, Llhl;->g:[Llpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5837
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 5838
    new-instance v3, Llpv;

    invoke-direct {v3}, Llpv;-><init>()V

    aput-object v3, v2, v0

    .line 5839
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5840
    invoke-virtual {p1}, Lnod;->a()I

    .line 5837
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5831
    :cond_a
    iget-object v0, p0, Llhl;->g:[Llpv;

    array-length v0, v0

    goto :goto_5

    .line 5843
    :cond_b
    new-instance v3, Llpv;

    invoke-direct {v3}, Llpv;-><init>()V

    aput-object v3, v2, v0

    .line 5844
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5845
    iput-object v2, p0, Llhl;->g:[Llpv;

    goto/16 :goto_0

    .line 5849
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhl;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5853
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5854
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5857
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhl;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5863
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5864
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5867
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhl;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5873
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhl;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5877
    :sswitch_c
    const/16 v0, 0x6a

    .line 5878
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5879
    iget-object v0, p0, Llhl;->k:[Llml;

    if-nez v0, :cond_d

    move v0, v1

    .line 5880
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llml;

    .line 5882
    if-eqz v0, :cond_c

    .line 5883
    iget-object v3, p0, Llhl;->k:[Llml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5885
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5886
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 5887
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5888
    invoke-virtual {p1}, Lnod;->a()I

    .line 5885
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5879
    :cond_d
    iget-object v0, p0, Llhl;->k:[Llml;

    array-length v0, v0

    goto :goto_7

    .line 5891
    :cond_e
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 5892
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5893
    iput-object v2, p0, Llhl;->k:[Llml;

    goto/16 :goto_0

    .line 5897
    :sswitch_d
    const/16 v0, 0x72

    .line 5898
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5899
    iget-object v0, p0, Llhl;->l:[Llhs;

    if-nez v0, :cond_10

    move v0, v1

    .line 5900
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llhs;

    .line 5902
    if-eqz v0, :cond_f

    .line 5903
    iget-object v3, p0, Llhl;->l:[Llhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5905
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 5906
    new-instance v3, Llhs;

    invoke-direct {v3}, Llhs;-><init>()V

    aput-object v3, v2, v0

    .line 5907
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5908
    invoke-virtual {p1}, Lnod;->a()I

    .line 5905
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5899
    :cond_10
    iget-object v0, p0, Llhl;->l:[Llhs;

    array-length v0, v0

    goto :goto_9

    .line 5911
    :cond_11
    new-instance v3, Llhs;

    invoke-direct {v3}, Llhs;-><init>()V

    aput-object v3, v2, v0

    .line 5912
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5913
    iput-object v2, p0, Llhl;->l:[Llhs;

    goto/16 :goto_0

    .line 5917
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhl;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5921
    :sswitch_f
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhl;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5925
    :sswitch_10
    iget-object v0, p0, Llhl;->b:Lljr;

    if-nez v0, :cond_12

    .line 5926
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llhl;->b:Lljr;

    .line 5928
    :cond_12
    iget-object v0, p0, Llhl;->b:Lljr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5932
    :sswitch_11
    const/16 v0, 0x90

    .line 5933
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 5934
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 5936
    :goto_b
    if-ge v3, v4, :cond_14

    .line 5937
    if-eqz v3, :cond_13

    .line 5938
    invoke-virtual {p1}, Lnod;->a()I

    .line 5940
    :cond_13
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 5941
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 5936
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 5945
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 5949
    :cond_14
    if-eqz v2, :cond_0

    .line 5950
    iget-object v0, p0, Llhl;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 5951
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 5952
    iput-object v5, p0, Llhl;->o:[I

    goto/16 :goto_0

    .line 5950
    :cond_15
    iget-object v0, p0, Llhl;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 5954
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 5955
    if-eqz v0, :cond_17

    .line 5956
    iget-object v4, p0, Llhl;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5958
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5959
    iput-object v3, p0, Llhl;->o:[I

    goto/16 :goto_0

    .line 5965
    :sswitch_12
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 5966
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 5969
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 5970
    :goto_e
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 5971
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 5975
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5979
    :cond_18
    if-eqz v0, :cond_1c

    .line 5980
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 5981
    iget-object v2, p0, Llhl;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 5982
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 5983
    if-eqz v2, :cond_19

    .line 5984
    iget-object v0, p0, Llhl;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5986
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 5987
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 5988
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 5992
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 5981
    :cond_1a
    iget-object v2, p0, Llhl;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 5996
    :cond_1b
    iput-object v4, p0, Llhl;->o:[I

    .line 5998
    :cond_1c
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 6002
    :sswitch_13
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6003
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6008
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhl;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6014
    :sswitch_14
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6018
    :sswitch_15
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6019
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6024
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhl;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    .line 5774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5854
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5864
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5941
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5971
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5988
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6003
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6019
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5510
    iput-object v1, p0, Llhl;->a:Llhq;

    .line 5511
    iput-object v1, p0, Llhl;->b:Lljr;

    .line 5512
    iput-object v1, p0, Llhl;->d:Ljava/lang/String;

    .line 5513
    iput-object v1, p0, Llhl;->e:Ljava/lang/String;

    .line 5514
    iput-object v1, p0, Llhl;->f:Llhm;

    .line 5515
    invoke-static {}, Llpv;->d()[Llpv;

    move-result-object v0

    iput-object v0, p0, Llhl;->g:[Llpv;

    .line 5516
    iput-object v1, p0, Llhl;->h:Ljava/lang/Boolean;

    .line 5517
    invoke-static {}, Llml;->d()[Llml;

    move-result-object v0

    iput-object v0, p0, Llhl;->k:[Llml;

    .line 5518
    invoke-static {}, Llhs;->d()[Llhs;

    move-result-object v0

    iput-object v0, p0, Llhl;->l:[Llhs;

    .line 5519
    iput-object v1, p0, Llhl;->m:Ljava/lang/Boolean;

    .line 5520
    iput-object v1, p0, Llhl;->n:Ljava/lang/Boolean;

    .line 5521
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Llhl;->o:[I

    .line 5522
    sget-object v0, Lnov;->g:[[B

    iput-object v0, p0, Llhl;->q:[[B

    .line 5523
    sget-object v0, Lnov;->g:[[B

    iput-object v0, p0, Llhl;->r:[[B

    .line 5524
    iput-object v1, p0, Llhl;->s:Ljava/lang/Boolean;

    .line 5525
    iput-object v1, p0, Llhl;->unknownFieldData:Lnoj;

    .line 5526
    const/4 v0, -0x1

    iput v0, p0, Llhl;->cachedSize:I

    .line 5527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4833
    invoke-direct {p0, p1}, Llhl;->b(Lnod;)Llhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5533
    iget-object v0, p0, Llhl;->a:Llhq;

    if-eqz v0, :cond_0

    .line 5534
    const/4 v0, 0x1

    iget-object v2, p0, Llhl;->a:Llhq;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5536
    :cond_0
    iget-object v0, p0, Llhl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5537
    const/4 v0, 0x2

    iget-object v2, p0, Llhl;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 5539
    :cond_1
    iget-object v0, p0, Llhl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5540
    const/4 v0, 0x3

    iget-object v2, p0, Llhl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5542
    :cond_2
    iget-object v0, p0, Llhl;->f:Llhm;

    if-eqz v0, :cond_3

    .line 5543
    const/4 v0, 0x4

    iget-object v2, p0, Llhl;->f:Llhm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5545
    :cond_3
    iget-object v0, p0, Llhl;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llhl;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5546
    :goto_0
    iget-object v2, p0, Llhl;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5547
    iget-object v2, p0, Llhl;->q:[[B

    aget-object v2, v2, v0

    .line 5548
    if-eqz v2, :cond_4

    .line 5549
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->a(I[B)V

    .line 5546
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5553
    :cond_5
    iget-object v0, p0, Llhl;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llhl;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5554
    :goto_1
    iget-object v2, p0, Llhl;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5555
    iget-object v2, p0, Llhl;->r:[[B

    aget-object v2, v2, v0

    .line 5556
    if-eqz v2, :cond_6

    .line 5557
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(I[B)V

    .line 5554
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5561
    :cond_7
    iget-object v0, p0, Llhl;->g:[Llpv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llhl;->g:[Llpv;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5562
    :goto_2
    iget-object v2, p0, Llhl;->g:[Llpv;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5563
    iget-object v2, p0, Llhl;->g:[Llpv;

    aget-object v2, v2, v0

    .line 5564
    if-eqz v2, :cond_8

    .line 5565
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5562
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5569
    :cond_9
    iget-object v0, p0, Llhl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5570
    const/16 v0, 0x9

    iget-object v2, p0, Llhl;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 5572
    :cond_a
    iget-object v0, p0, Llhl;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5573
    const/16 v0, 0xa

    iget-object v2, p0, Llhl;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 5575
    :cond_b
    iget-object v0, p0, Llhl;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5576
    const/16 v0, 0xb

    iget-object v2, p0, Llhl;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 5578
    :cond_c
    iget-object v0, p0, Llhl;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5579
    const/16 v0, 0xc

    iget-object v2, p0, Llhl;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 5581
    :cond_d
    iget-object v0, p0, Llhl;->k:[Llml;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llhl;->k:[Llml;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5582
    :goto_3
    iget-object v2, p0, Llhl;->k:[Llml;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5583
    iget-object v2, p0, Llhl;->k:[Llml;

    aget-object v2, v2, v0

    .line 5584
    if-eqz v2, :cond_e

    .line 5585
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5582
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5589
    :cond_f
    iget-object v0, p0, Llhl;->l:[Llhs;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llhl;->l:[Llhs;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5590
    :goto_4
    iget-object v2, p0, Llhl;->l:[Llhs;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5591
    iget-object v2, p0, Llhl;->l:[Llhs;

    aget-object v2, v2, v0

    .line 5592
    if-eqz v2, :cond_10

    .line 5593
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5590
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5597
    :cond_11
    iget-object v0, p0, Llhl;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5598
    const/16 v0, 0xf

    iget-object v2, p0, Llhl;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 5600
    :cond_12
    iget-object v0, p0, Llhl;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5601
    const/16 v0, 0x10

    iget-object v2, p0, Llhl;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 5603
    :cond_13
    iget-object v0, p0, Llhl;->b:Lljr;

    if-eqz v0, :cond_14

    .line 5604
    const/16 v0, 0x11

    iget-object v2, p0, Llhl;->b:Lljr;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5606
    :cond_14
    iget-object v0, p0, Llhl;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llhl;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5607
    :goto_5
    iget-object v0, p0, Llhl;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5608
    const/16 v0, 0x12

    iget-object v2, p0, Llhl;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 5607
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5611
    :cond_15
    iget-object v0, p0, Llhl;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5612
    const/16 v0, 0x13

    iget-object v1, p0, Llhl;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5614
    :cond_16
    iget-object v0, p0, Llhl;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5615
    const/16 v0, 0x14

    iget-object v1, p0, Llhl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5617
    :cond_17
    iget-object v0, p0, Llhl;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5618
    const/16 v0, 0x16

    iget-object v1, p0, Llhl;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5620
    :cond_18
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5621
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5626
    iget-object v1, p0, Llhl;->a:Llhq;

    if-eqz v1, :cond_0

    .line 5627
    const/4 v1, 0x1

    iget-object v3, p0, Llhl;->a:Llhq;

    .line 5628
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5630
    :cond_0
    iget-object v1, p0, Llhl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5631
    const/4 v1, 0x2

    iget-object v3, p0, Llhl;->c:Ljava/lang/Integer;

    .line 5632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5634
    :cond_1
    iget-object v1, p0, Llhl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5635
    const/4 v1, 0x3

    iget-object v3, p0, Llhl;->d:Ljava/lang/String;

    .line 5636
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5638
    :cond_2
    iget-object v1, p0, Llhl;->f:Llhm;

    if-eqz v1, :cond_3

    .line 5639
    const/4 v1, 0x4

    iget-object v3, p0, Llhl;->f:Llhm;

    .line 5640
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5642
    :cond_3
    iget-object v1, p0, Llhl;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llhl;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5645
    :goto_0
    iget-object v5, p0, Llhl;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5646
    iget-object v5, p0, Llhl;->q:[[B

    aget-object v5, v5, v1

    .line 5647
    if-eqz v5, :cond_4

    .line 5648
    add-int/lit8 v4, v4, 0x1

    .line 5650
    invoke-static {v5}, Lnoe;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5645
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5653
    :cond_5
    add-int/2addr v0, v3

    .line 5654
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5656
    :cond_6
    iget-object v1, p0, Llhl;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llhl;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5659
    :goto_1
    iget-object v5, p0, Llhl;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5660
    iget-object v5, p0, Llhl;->r:[[B

    aget-object v5, v5, v1

    .line 5661
    if-eqz v5, :cond_7

    .line 5662
    add-int/lit8 v4, v4, 0x1

    .line 5664
    invoke-static {v5}, Lnoe;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5659
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5667
    :cond_8
    add-int/2addr v0, v3

    .line 5668
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5670
    :cond_9
    iget-object v1, p0, Llhl;->g:[Llpv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llhl;->g:[Llpv;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5671
    :goto_2
    iget-object v3, p0, Llhl;->g:[Llpv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5672
    iget-object v3, p0, Llhl;->g:[Llpv;

    aget-object v3, v3, v0

    .line 5673
    if-eqz v3, :cond_a

    .line 5674
    const/16 v4, 0x8

    .line 5675
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5671
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5679
    :cond_c
    iget-object v1, p0, Llhl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5680
    const/16 v1, 0x9

    iget-object v3, p0, Llhl;->h:Ljava/lang/Boolean;

    .line 5681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5681
    add-int/2addr v0, v1

    .line 5683
    :cond_d
    iget-object v1, p0, Llhl;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5684
    const/16 v1, 0xa

    iget-object v3, p0, Llhl;->i:Ljava/lang/Integer;

    .line 5685
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5687
    :cond_e
    iget-object v1, p0, Llhl;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5688
    const/16 v1, 0xb

    iget-object v3, p0, Llhl;->j:Ljava/lang/Integer;

    .line 5689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5691
    :cond_f
    iget-object v1, p0, Llhl;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5692
    const/16 v1, 0xc

    iget-object v3, p0, Llhl;->s:Ljava/lang/Boolean;

    .line 5693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5693
    add-int/2addr v0, v1

    .line 5695
    :cond_10
    iget-object v1, p0, Llhl;->k:[Llml;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llhl;->k:[Llml;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5696
    :goto_3
    iget-object v3, p0, Llhl;->k:[Llml;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5697
    iget-object v3, p0, Llhl;->k:[Llml;

    aget-object v3, v3, v0

    .line 5698
    if-eqz v3, :cond_11

    .line 5699
    const/16 v4, 0xd

    .line 5700
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5696
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5704
    :cond_13
    iget-object v1, p0, Llhl;->l:[Llhs;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llhl;->l:[Llhs;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5705
    :goto_4
    iget-object v3, p0, Llhl;->l:[Llhs;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5706
    iget-object v3, p0, Llhl;->l:[Llhs;

    aget-object v3, v3, v0

    .line 5707
    if-eqz v3, :cond_14

    .line 5708
    const/16 v4, 0xe

    .line 5709
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5705
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5713
    :cond_16
    iget-object v1, p0, Llhl;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5714
    const/16 v1, 0xf

    iget-object v3, p0, Llhl;->m:Ljava/lang/Boolean;

    .line 5715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5715
    add-int/2addr v0, v1

    .line 5717
    :cond_17
    iget-object v1, p0, Llhl;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5718
    const/16 v1, 0x10

    iget-object v3, p0, Llhl;->n:Ljava/lang/Boolean;

    .line 5719
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5719
    add-int/2addr v0, v1

    .line 5721
    :cond_18
    iget-object v1, p0, Llhl;->b:Lljr;

    if-eqz v1, :cond_19

    .line 5722
    const/16 v1, 0x11

    iget-object v3, p0, Llhl;->b:Lljr;

    .line 5723
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5725
    :cond_19
    iget-object v1, p0, Llhl;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llhl;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5727
    :goto_5
    iget-object v3, p0, Llhl;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5728
    iget-object v3, p0, Llhl;->o:[I

    aget v3, v3, v2

    .line 5730
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5727
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5732
    :cond_1a
    add-int/2addr v0, v1

    .line 5733
    iget-object v1, p0, Llhl;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5735
    :cond_1b
    iget-object v1, p0, Llhl;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5736
    const/16 v1, 0x13

    iget-object v2, p0, Llhl;->p:Ljava/lang/Integer;

    .line 5737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5739
    :cond_1c
    iget-object v1, p0, Llhl;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5740
    const/16 v1, 0x14

    iget-object v2, p0, Llhl;->e:Ljava/lang/String;

    .line 5741
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5743
    :cond_1d
    iget-object v1, p0, Llhl;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5744
    const/16 v1, 0x16

    iget-object v2, p0, Llhl;->t:Ljava/lang/Integer;

    .line 5745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5747
    :cond_1e
    return v0
.end method
