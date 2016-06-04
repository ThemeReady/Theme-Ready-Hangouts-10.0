.class public final Lolq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lomw;

.field public e:Lomw;

.field public f:Lomw;

.field public g:I

.field public h:J

.field public i:J

.field public j:Lokm;

.field public k:Lojm;

.field public l:Lomh;

.field public m:Lokn;

.field public n:Loll;

.field public o:Lmmd;

.field public p:Lomk;

.field public q:Lolv;

.field public r:Lomg;

.field public s:Lolx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4688
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4689
    invoke-direct {p0}, Lolq;->d()Lolq;

    .line 4690
    return-void
.end method

.method private b(Lnod;)Lolq;
    .locals 2

    .prologue
    .line 4867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4868
    sparse-switch v0, :sswitch_data_0

    .line 4872
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4873
    :sswitch_0
    return-object p0

    .line 4878
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolq;->a:Ljava/lang/String;

    goto :goto_0

    .line 4882
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4883
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4895
    :pswitch_0
    iput v0, p0, Lolq;->b:I

    goto :goto_0

    .line 4901
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolq;->c:J

    goto :goto_0

    .line 4905
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4906
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4912
    :pswitch_1
    iput v0, p0, Lolq;->g:I

    goto :goto_0

    .line 4918
    :sswitch_5
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolq;->h:J

    goto :goto_0

    .line 4922
    :sswitch_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolq;->i:J

    goto :goto_0

    .line 4926
    :sswitch_7
    iget-object v0, p0, Lolq;->d:Lomw;

    if-nez v0, :cond_1

    .line 4927
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolq;->d:Lomw;

    .line 4929
    :cond_1
    iget-object v0, p0, Lolq;->d:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4933
    :sswitch_8
    iget-object v0, p0, Lolq;->e:Lomw;

    if-nez v0, :cond_2

    .line 4934
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolq;->e:Lomw;

    .line 4936
    :cond_2
    iget-object v0, p0, Lolq;->e:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4940
    :sswitch_9
    iget-object v0, p0, Lolq;->f:Lomw;

    if-nez v0, :cond_3

    .line 4941
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolq;->f:Lomw;

    .line 4943
    :cond_3
    iget-object v0, p0, Lolq;->f:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4947
    :sswitch_a
    iget-object v0, p0, Lolq;->j:Lokm;

    if-nez v0, :cond_4

    .line 4948
    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    iput-object v0, p0, Lolq;->j:Lokm;

    .line 4950
    :cond_4
    iget-object v0, p0, Lolq;->j:Lokm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4954
    :sswitch_b
    iget-object v0, p0, Lolq;->k:Lojm;

    if-nez v0, :cond_5

    .line 4955
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    iput-object v0, p0, Lolq;->k:Lojm;

    .line 4957
    :cond_5
    iget-object v0, p0, Lolq;->k:Lojm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4961
    :sswitch_c
    iget-object v0, p0, Lolq;->l:Lomh;

    if-nez v0, :cond_6

    .line 4962
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lolq;->l:Lomh;

    .line 4964
    :cond_6
    iget-object v0, p0, Lolq;->l:Lomh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4968
    :sswitch_d
    iget-object v0, p0, Lolq;->m:Lokn;

    if-nez v0, :cond_7

    .line 4969
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, p0, Lolq;->m:Lokn;

    .line 4971
    :cond_7
    iget-object v0, p0, Lolq;->m:Lokn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4975
    :sswitch_e
    iget-object v0, p0, Lolq;->n:Loll;

    if-nez v0, :cond_8

    .line 4976
    new-instance v0, Loll;

    invoke-direct {v0}, Loll;-><init>()V

    iput-object v0, p0, Lolq;->n:Loll;

    .line 4978
    :cond_8
    iget-object v0, p0, Lolq;->n:Loll;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4982
    :sswitch_f
    iget-object v0, p0, Lolq;->o:Lmmd;

    if-nez v0, :cond_9

    .line 4983
    new-instance v0, Lmmd;

    invoke-direct {v0}, Lmmd;-><init>()V

    iput-object v0, p0, Lolq;->o:Lmmd;

    .line 4985
    :cond_9
    iget-object v0, p0, Lolq;->o:Lmmd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4989
    :sswitch_10
    iget-object v0, p0, Lolq;->p:Lomk;

    if-nez v0, :cond_a

    .line 4990
    new-instance v0, Lomk;

    invoke-direct {v0}, Lomk;-><init>()V

    iput-object v0, p0, Lolq;->p:Lomk;

    .line 4992
    :cond_a
    iget-object v0, p0, Lolq;->p:Lomk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4996
    :sswitch_11
    iget-object v0, p0, Lolq;->q:Lolv;

    if-nez v0, :cond_b

    .line 4997
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lolq;->q:Lolv;

    .line 4999
    :cond_b
    iget-object v0, p0, Lolq;->q:Lolv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5003
    :sswitch_12
    iget-object v0, p0, Lolq;->r:Lomg;

    if-nez v0, :cond_c

    .line 5004
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lolq;->r:Lomg;

    .line 5006
    :cond_c
    iget-object v0, p0, Lolq;->r:Lomg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5010
    :sswitch_13
    iget-object v0, p0, Lolq;->s:Lolx;

    if-nez v0, :cond_d

    .line 5011
    new-instance v0, Lolx;

    invoke-direct {v0}, Lolx;-><init>()V

    iput-object v0, p0, Lolq;->s:Lolx;

    .line 5013
    :cond_d
    iget-object v0, p0, Lolq;->s:Lolx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 4868
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x322 -> :sswitch_a
        0x32a -> :sswitch_b
        0x332 -> :sswitch_c
        0x33a -> :sswitch_d
        0x342 -> :sswitch_e
        0x34a -> :sswitch_f
        0x352 -> :sswitch_10
        0x35a -> :sswitch_11
        0x362 -> :sswitch_12
        0x36a -> :sswitch_13
    .end sparse-switch

    .line 4883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4906
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lolq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4693
    const-string v0, ""

    iput-object v0, p0, Lolq;->a:Ljava/lang/String;

    .line 4694
    iput v4, p0, Lolq;->b:I

    .line 4695
    iput-wide v2, p0, Lolq;->c:J

    .line 4696
    iput-object v1, p0, Lolq;->d:Lomw;

    .line 4697
    iput-object v1, p0, Lolq;->e:Lomw;

    .line 4698
    iput-object v1, p0, Lolq;->f:Lomw;

    .line 4699
    iput v4, p0, Lolq;->g:I

    .line 4700
    iput-wide v2, p0, Lolq;->h:J

    .line 4701
    iput-wide v2, p0, Lolq;->i:J

    .line 4702
    iput-object v1, p0, Lolq;->j:Lokm;

    .line 4703
    iput-object v1, p0, Lolq;->k:Lojm;

    .line 4704
    iput-object v1, p0, Lolq;->l:Lomh;

    .line 4705
    iput-object v1, p0, Lolq;->m:Lokn;

    .line 4706
    iput-object v1, p0, Lolq;->n:Loll;

    .line 4707
    iput-object v1, p0, Lolq;->o:Lmmd;

    .line 4708
    iput-object v1, p0, Lolq;->p:Lomk;

    .line 4709
    iput-object v1, p0, Lolq;->q:Lolv;

    .line 4710
    iput-object v1, p0, Lolq;->r:Lomg;

    .line 4711
    iput-object v1, p0, Lolq;->s:Lolx;

    .line 4712
    iput-object v1, p0, Lolq;->unknownFieldData:Lnoj;

    .line 4713
    const/4 v0, -0x1

    iput v0, p0, Lolq;->cachedSize:I

    .line 4714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4588
    invoke-direct {p0, p1}, Lolq;->b(Lnod;)Lolq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4720
    iget-object v0, p0, Lolq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4721
    const/4 v0, 0x1

    iget-object v1, p0, Lolq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4723
    :cond_0
    iget v0, p0, Lolq;->b:I

    if-eqz v0, :cond_1

    .line 4724
    const/4 v0, 0x2

    iget v1, p0, Lolq;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4726
    :cond_1
    iget-wide v0, p0, Lolq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4727
    const/4 v0, 0x3

    iget-wide v2, p0, Lolq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4729
    :cond_2
    iget v0, p0, Lolq;->g:I

    if-eqz v0, :cond_3

    .line 4730
    const/4 v0, 0x5

    iget v1, p0, Lolq;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4732
    :cond_3
    iget-wide v0, p0, Lolq;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4733
    const/4 v0, 0x6

    iget-wide v2, p0, Lolq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4735
    :cond_4
    iget-wide v0, p0, Lolq;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4736
    const/4 v0, 0x7

    iget-wide v2, p0, Lolq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4738
    :cond_5
    iget-object v0, p0, Lolq;->d:Lomw;

    if-eqz v0, :cond_6

    .line 4739
    const/16 v0, 0x8

    iget-object v1, p0, Lolq;->d:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4741
    :cond_6
    iget-object v0, p0, Lolq;->e:Lomw;

    if-eqz v0, :cond_7

    .line 4742
    const/16 v0, 0x9

    iget-object v1, p0, Lolq;->e:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4744
    :cond_7
    iget-object v0, p0, Lolq;->f:Lomw;

    if-eqz v0, :cond_8

    .line 4745
    const/16 v0, 0xa

    iget-object v1, p0, Lolq;->f:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4747
    :cond_8
    iget-object v0, p0, Lolq;->j:Lokm;

    if-eqz v0, :cond_9

    .line 4748
    const/16 v0, 0x64

    iget-object v1, p0, Lolq;->j:Lokm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4750
    :cond_9
    iget-object v0, p0, Lolq;->k:Lojm;

    if-eqz v0, :cond_a

    .line 4751
    const/16 v0, 0x65

    iget-object v1, p0, Lolq;->k:Lojm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4753
    :cond_a
    iget-object v0, p0, Lolq;->l:Lomh;

    if-eqz v0, :cond_b

    .line 4754
    const/16 v0, 0x66

    iget-object v1, p0, Lolq;->l:Lomh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4756
    :cond_b
    iget-object v0, p0, Lolq;->m:Lokn;

    if-eqz v0, :cond_c

    .line 4757
    const/16 v0, 0x67

    iget-object v1, p0, Lolq;->m:Lokn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4759
    :cond_c
    iget-object v0, p0, Lolq;->n:Loll;

    if-eqz v0, :cond_d

    .line 4760
    const/16 v0, 0x68

    iget-object v1, p0, Lolq;->n:Loll;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4762
    :cond_d
    iget-object v0, p0, Lolq;->o:Lmmd;

    if-eqz v0, :cond_e

    .line 4763
    const/16 v0, 0x69

    iget-object v1, p0, Lolq;->o:Lmmd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4765
    :cond_e
    iget-object v0, p0, Lolq;->p:Lomk;

    if-eqz v0, :cond_f

    .line 4766
    const/16 v0, 0x6a

    iget-object v1, p0, Lolq;->p:Lomk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4768
    :cond_f
    iget-object v0, p0, Lolq;->q:Lolv;

    if-eqz v0, :cond_10

    .line 4769
    const/16 v0, 0x6b

    iget-object v1, p0, Lolq;->q:Lolv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4771
    :cond_10
    iget-object v0, p0, Lolq;->r:Lomg;

    if-eqz v0, :cond_11

    .line 4772
    const/16 v0, 0x6c

    iget-object v1, p0, Lolq;->r:Lomg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4774
    :cond_11
    iget-object v0, p0, Lolq;->s:Lolx;

    if-eqz v0, :cond_12

    .line 4775
    const/16 v0, 0x6d

    iget-object v1, p0, Lolq;->s:Lolx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4777
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4778
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4782
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4783
    iget-object v1, p0, Lolq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4784
    const/4 v1, 0x1

    iget-object v2, p0, Lolq;->a:Ljava/lang/String;

    .line 4785
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4787
    :cond_0
    iget v1, p0, Lolq;->b:I

    if-eqz v1, :cond_1

    .line 4788
    const/4 v1, 0x2

    iget v2, p0, Lolq;->b:I

    .line 4789
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4791
    :cond_1
    iget-wide v2, p0, Lolq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4792
    const/4 v1, 0x3

    iget-wide v2, p0, Lolq;->c:J

    .line 4793
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4795
    :cond_2
    iget v1, p0, Lolq;->g:I

    if-eqz v1, :cond_3

    .line 4796
    const/4 v1, 0x5

    iget v2, p0, Lolq;->g:I

    .line 4797
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4799
    :cond_3
    iget-wide v2, p0, Lolq;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4800
    const/4 v1, 0x6

    iget-wide v2, p0, Lolq;->h:J

    .line 4801
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4803
    :cond_4
    iget-wide v2, p0, Lolq;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4804
    const/4 v1, 0x7

    iget-wide v2, p0, Lolq;->i:J

    .line 4805
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4807
    :cond_5
    iget-object v1, p0, Lolq;->d:Lomw;

    if-eqz v1, :cond_6

    .line 4808
    const/16 v1, 0x8

    iget-object v2, p0, Lolq;->d:Lomw;

    .line 4809
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4811
    :cond_6
    iget-object v1, p0, Lolq;->e:Lomw;

    if-eqz v1, :cond_7

    .line 4812
    const/16 v1, 0x9

    iget-object v2, p0, Lolq;->e:Lomw;

    .line 4813
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4815
    :cond_7
    iget-object v1, p0, Lolq;->f:Lomw;

    if-eqz v1, :cond_8

    .line 4816
    const/16 v1, 0xa

    iget-object v2, p0, Lolq;->f:Lomw;

    .line 4817
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4819
    :cond_8
    iget-object v1, p0, Lolq;->j:Lokm;

    if-eqz v1, :cond_9

    .line 4820
    const/16 v1, 0x64

    iget-object v2, p0, Lolq;->j:Lokm;

    .line 4821
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    :cond_9
    iget-object v1, p0, Lolq;->k:Lojm;

    if-eqz v1, :cond_a

    .line 4824
    const/16 v1, 0x65

    iget-object v2, p0, Lolq;->k:Lojm;

    .line 4825
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_a
    iget-object v1, p0, Lolq;->l:Lomh;

    if-eqz v1, :cond_b

    .line 4828
    const/16 v1, 0x66

    iget-object v2, p0, Lolq;->l:Lomh;

    .line 4829
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_b
    iget-object v1, p0, Lolq;->m:Lokn;

    if-eqz v1, :cond_c

    .line 4832
    const/16 v1, 0x67

    iget-object v2, p0, Lolq;->m:Lokn;

    .line 4833
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_c
    iget-object v1, p0, Lolq;->n:Loll;

    if-eqz v1, :cond_d

    .line 4836
    const/16 v1, 0x68

    iget-object v2, p0, Lolq;->n:Loll;

    .line 4837
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_d
    iget-object v1, p0, Lolq;->o:Lmmd;

    if-eqz v1, :cond_e

    .line 4840
    const/16 v1, 0x69

    iget-object v2, p0, Lolq;->o:Lmmd;

    .line 4841
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_e
    iget-object v1, p0, Lolq;->p:Lomk;

    if-eqz v1, :cond_f

    .line 4844
    const/16 v1, 0x6a

    iget-object v2, p0, Lolq;->p:Lomk;

    .line 4845
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_f
    iget-object v1, p0, Lolq;->q:Lolv;

    if-eqz v1, :cond_10

    .line 4848
    const/16 v1, 0x6b

    iget-object v2, p0, Lolq;->q:Lolv;

    .line 4849
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_10
    iget-object v1, p0, Lolq;->r:Lomg;

    if-eqz v1, :cond_11

    .line 4852
    const/16 v1, 0x6c

    iget-object v2, p0, Lolq;->r:Lomg;

    .line 4853
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_11
    iget-object v1, p0, Lolq;->s:Lolx;

    if-eqz v1, :cond_12

    .line 4856
    const/16 v1, 0x6d

    iget-object v2, p0, Lolq;->s:Lolx;

    .line 4857
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_12
    return v0
.end method
