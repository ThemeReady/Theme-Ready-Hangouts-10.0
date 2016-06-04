.class public final Llpe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llhw;

.field public d:Ljava/lang/Boolean;

.field public e:Llkx;

.field public f:[Lljb;

.field public g:Llgw;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13783
    invoke-direct {p0}, Lnog;-><init>()V

    .line 13784
    invoke-direct {p0}, Llpe;->d()Llpe;

    .line 13785
    return-void
.end method

.method private b(Lnod;)Llpe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 13895
    sparse-switch v0, :sswitch_data_0

    .line 13899
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13900
    :sswitch_0
    return-object p0

    .line 13905
    :sswitch_1
    iget-object v0, p0, Llpe;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 13906
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llpe;->responseHeader:Llnj;

    .line 13908
    :cond_1
    iget-object v0, p0, Llpe;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 13912
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpe;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13916
    :sswitch_3
    const/16 v0, 0x1a

    .line 13917
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 13918
    iget-object v0, p0, Llpe;->c:[Llhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 13919
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhw;

    .line 13921
    if-eqz v0, :cond_2

    .line 13922
    iget-object v3, p0, Llpe;->c:[Llhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13924
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13925
    new-instance v3, Llhw;

    invoke-direct {v3}, Llhw;-><init>()V

    aput-object v3, v2, v0

    .line 13926
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 13927
    invoke-virtual {p1}, Lnod;->a()I

    .line 13924
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13918
    :cond_3
    iget-object v0, p0, Llpe;->c:[Llhw;

    array-length v0, v0

    goto :goto_1

    .line 13930
    :cond_4
    new-instance v3, Llhw;

    invoke-direct {v3}, Llhw;-><init>()V

    aput-object v3, v2, v0

    .line 13931
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 13932
    iput-object v2, p0, Llpe;->c:[Llhw;

    goto :goto_0

    .line 13936
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpe;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 13940
    :sswitch_5
    iget-object v0, p0, Llpe;->e:Llkx;

    if-nez v0, :cond_5

    .line 13941
    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    iput-object v0, p0, Llpe;->e:Llkx;

    .line 13943
    :cond_5
    iget-object v0, p0, Llpe;->e:Llkx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 13947
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpe;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13951
    :sswitch_7
    const/16 v0, 0x3a

    .line 13952
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 13953
    iget-object v0, p0, Llpe;->f:[Lljb;

    if-nez v0, :cond_7

    move v0, v1

    .line 13954
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 13956
    if-eqz v0, :cond_6

    .line 13957
    iget-object v3, p0, Llpe;->f:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13959
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13960
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 13961
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 13962
    invoke-virtual {p1}, Lnod;->a()I

    .line 13959
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13953
    :cond_7
    iget-object v0, p0, Llpe;->f:[Lljb;

    array-length v0, v0

    goto :goto_3

    .line 13965
    :cond_8
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 13966
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 13967
    iput-object v2, p0, Llpe;->f:[Lljb;

    goto/16 :goto_0

    .line 13971
    :sswitch_8
    iget-object v0, p0, Llpe;->g:Llgw;

    if-nez v0, :cond_9

    .line 13972
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Llpe;->g:Llgw;

    .line 13974
    :cond_9
    iget-object v0, p0, Llpe;->g:Llgw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 13895
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llpe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13788
    iput-object v1, p0, Llpe;->responseHeader:Llnj;

    .line 13789
    iput-object v1, p0, Llpe;->a:Ljava/lang/Boolean;

    .line 13790
    iput-object v1, p0, Llpe;->b:Ljava/lang/Long;

    .line 13791
    invoke-static {}, Llhw;->d()[Llhw;

    move-result-object v0

    iput-object v0, p0, Llpe;->c:[Llhw;

    .line 13792
    iput-object v1, p0, Llpe;->d:Ljava/lang/Boolean;

    .line 13793
    iput-object v1, p0, Llpe;->e:Llkx;

    .line 13794
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llpe;->f:[Lljb;

    .line 13795
    iput-object v1, p0, Llpe;->g:Llgw;

    .line 13796
    iput-object v1, p0, Llpe;->unknownFieldData:Lnoj;

    .line 13797
    const/4 v0, -0x1

    iput v0, p0, Llpe;->cachedSize:I

    .line 13798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13740
    invoke-direct {p0, p1}, Llpe;->b(Lnod;)Llpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13804
    iget-object v0, p0, Llpe;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 13805
    const/4 v0, 0x1

    iget-object v2, p0, Llpe;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 13807
    :cond_0
    iget-object v0, p0, Llpe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13808
    const/4 v0, 0x2

    iget-object v2, p0, Llpe;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 13810
    :cond_1
    iget-object v0, p0, Llpe;->c:[Llhw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpe;->c:[Llhw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13811
    :goto_0
    iget-object v2, p0, Llpe;->c:[Llhw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13812
    iget-object v2, p0, Llpe;->c:[Llhw;

    aget-object v2, v2, v0

    .line 13813
    if-eqz v2, :cond_2

    .line 13814
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 13811
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13818
    :cond_3
    iget-object v0, p0, Llpe;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13819
    const/4 v0, 0x4

    iget-object v2, p0, Llpe;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 13821
    :cond_4
    iget-object v0, p0, Llpe;->e:Llkx;

    if-eqz v0, :cond_5

    .line 13822
    const/4 v0, 0x5

    iget-object v2, p0, Llpe;->e:Llkx;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 13824
    :cond_5
    iget-object v0, p0, Llpe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 13825
    const/4 v0, 0x6

    iget-object v2, p0, Llpe;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 13827
    :cond_6
    iget-object v0, p0, Llpe;->f:[Lljb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llpe;->f:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13828
    :goto_1
    iget-object v0, p0, Llpe;->f:[Lljb;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13829
    iget-object v0, p0, Llpe;->f:[Lljb;

    aget-object v0, v0, v1

    .line 13830
    if-eqz v0, :cond_7

    .line 13831
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 13828
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13835
    :cond_8
    iget-object v0, p0, Llpe;->g:Llgw;

    if-eqz v0, :cond_9

    .line 13836
    const/16 v0, 0x8

    iget-object v1, p0, Llpe;->g:Llgw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 13838
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 13839
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13843
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 13844
    iget-object v2, p0, Llpe;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 13845
    const/4 v2, 0x1

    iget-object v3, p0, Llpe;->responseHeader:Llnj;

    .line 13846
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13848
    :cond_0
    iget-object v2, p0, Llpe;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13849
    const/4 v2, 0x2

    iget-object v3, p0, Llpe;->b:Ljava/lang/Long;

    .line 13850
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13852
    :cond_1
    iget-object v2, p0, Llpe;->c:[Llhw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpe;->c:[Llhw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13853
    :goto_0
    iget-object v3, p0, Llpe;->c:[Llhw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13854
    iget-object v3, p0, Llpe;->c:[Llhw;

    aget-object v3, v3, v0

    .line 13855
    if-eqz v3, :cond_2

    .line 13856
    const/4 v4, 0x3

    .line 13857
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13853
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13861
    :cond_4
    iget-object v2, p0, Llpe;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13862
    const/4 v2, 0x4

    iget-object v3, p0, Llpe;->d:Ljava/lang/Boolean;

    .line 13863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13863
    add-int/2addr v0, v2

    .line 13865
    :cond_5
    iget-object v2, p0, Llpe;->e:Llkx;

    if-eqz v2, :cond_6

    .line 13866
    const/4 v2, 0x5

    iget-object v3, p0, Llpe;->e:Llkx;

    .line 13867
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13869
    :cond_6
    iget-object v2, p0, Llpe;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 13870
    const/4 v2, 0x6

    iget-object v3, p0, Llpe;->a:Ljava/lang/Boolean;

    .line 13871
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13871
    add-int/2addr v0, v2

    .line 13873
    :cond_7
    iget-object v2, p0, Llpe;->f:[Lljb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llpe;->f:[Lljb;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13874
    :goto_1
    iget-object v2, p0, Llpe;->f:[Lljb;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13875
    iget-object v2, p0, Llpe;->f:[Lljb;

    aget-object v2, v2, v1

    .line 13876
    if-eqz v2, :cond_8

    .line 13877
    const/4 v3, 0x7

    .line 13878
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13874
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13882
    :cond_9
    iget-object v1, p0, Llpe;->g:Llgw;

    if-eqz v1, :cond_a

    .line 13883
    const/16 v1, 0x8

    iget-object v2, p0, Llpe;->g:Llgw;

    .line 13884
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13886
    :cond_a
    return v0
.end method
