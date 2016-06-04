.class public final Lktk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lktt;

.field public b:[Lkyf;

.field public c:Ljava/lang/String;

.field public d:Lktm;

.field public e:Ljava/lang/String;

.field public f:[Lksh;

.field public g:Lktb;

.field public h:Ljava/lang/Integer;

.field public i:Lkxp;

.field public j:[B

.field public k:Lkxv;

.field public l:[Lkxp;

.field public m:Lktq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9609
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9610
    invoke-direct {p0}, Lktk;->d()Lktk;

    .line 9611
    return-void
.end method

.method private b(Lnod;)Lktk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9780
    sparse-switch v0, :sswitch_data_0

    .line 9784
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9785
    :sswitch_0
    return-object p0

    .line 9790
    :sswitch_1
    const/16 v0, 0xa

    .line 9791
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9792
    iget-object v0, p0, Lktk;->a:[Lktt;

    if-nez v0, :cond_2

    move v0, v1

    .line 9793
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktt;

    .line 9795
    if-eqz v0, :cond_1

    .line 9796
    iget-object v3, p0, Lktk;->a:[Lktt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9798
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9799
    new-instance v3, Lktt;

    invoke-direct {v3}, Lktt;-><init>()V

    aput-object v3, v2, v0

    .line 9800
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9801
    invoke-virtual {p1}, Lnod;->a()I

    .line 9798
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9792
    :cond_2
    iget-object v0, p0, Lktk;->a:[Lktt;

    array-length v0, v0

    goto :goto_1

    .line 9804
    :cond_3
    new-instance v3, Lktt;

    invoke-direct {v3}, Lktt;-><init>()V

    aput-object v3, v2, v0

    .line 9805
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9806
    iput-object v2, p0, Lktk;->a:[Lktt;

    goto :goto_0

    .line 9810
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->c:Ljava/lang/String;

    goto :goto_0

    .line 9814
    :sswitch_3
    iget-object v0, p0, Lktk;->d:Lktm;

    if-nez v0, :cond_4

    .line 9815
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lktk;->d:Lktm;

    .line 9817
    :cond_4
    iget-object v0, p0, Lktk;->d:Lktm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9821
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->e:Ljava/lang/String;

    goto :goto_0

    .line 9825
    :sswitch_5
    const/16 v0, 0x2a

    .line 9826
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9827
    iget-object v0, p0, Lktk;->f:[Lksh;

    if-nez v0, :cond_6

    move v0, v1

    .line 9828
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksh;

    .line 9830
    if-eqz v0, :cond_5

    .line 9831
    iget-object v3, p0, Lktk;->f:[Lksh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9833
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9834
    new-instance v3, Lksh;

    invoke-direct {v3}, Lksh;-><init>()V

    aput-object v3, v2, v0

    .line 9835
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9836
    invoke-virtual {p1}, Lnod;->a()I

    .line 9833
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9827
    :cond_6
    iget-object v0, p0, Lktk;->f:[Lksh;

    array-length v0, v0

    goto :goto_3

    .line 9839
    :cond_7
    new-instance v3, Lksh;

    invoke-direct {v3}, Lksh;-><init>()V

    aput-object v3, v2, v0

    .line 9840
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9841
    iput-object v2, p0, Lktk;->f:[Lksh;

    goto/16 :goto_0

    .line 9845
    :sswitch_6
    iget-object v0, p0, Lktk;->g:Lktb;

    if-nez v0, :cond_8

    .line 9846
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lktk;->g:Lktb;

    .line 9848
    :cond_8
    iget-object v0, p0, Lktk;->g:Lktb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 9852
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 9853
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9859
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktk;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9865
    :sswitch_8
    const/16 v0, 0x42

    .line 9866
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9867
    iget-object v0, p0, Lktk;->b:[Lkyf;

    if-nez v0, :cond_a

    move v0, v1

    .line 9868
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyf;

    .line 9870
    if-eqz v0, :cond_9

    .line 9871
    iget-object v3, p0, Lktk;->b:[Lkyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9873
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 9874
    new-instance v3, Lkyf;

    invoke-direct {v3}, Lkyf;-><init>()V

    aput-object v3, v2, v0

    .line 9875
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9876
    invoke-virtual {p1}, Lnod;->a()I

    .line 9873
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9867
    :cond_a
    iget-object v0, p0, Lktk;->b:[Lkyf;

    array-length v0, v0

    goto :goto_5

    .line 9879
    :cond_b
    new-instance v3, Lkyf;

    invoke-direct {v3}, Lkyf;-><init>()V

    aput-object v3, v2, v0

    .line 9880
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9881
    iput-object v2, p0, Lktk;->b:[Lkyf;

    goto/16 :goto_0

    .line 9885
    :sswitch_9
    iget-object v0, p0, Lktk;->i:Lkxp;

    if-nez v0, :cond_c

    .line 9886
    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    iput-object v0, p0, Lktk;->i:Lkxp;

    .line 9888
    :cond_c
    iget-object v0, p0, Lktk;->i:Lkxp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 9892
    :sswitch_a
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lktk;->j:[B

    goto/16 :goto_0

    .line 9896
    :sswitch_b
    iget-object v0, p0, Lktk;->k:Lkxv;

    if-nez v0, :cond_d

    .line 9897
    new-instance v0, Lkxv;

    invoke-direct {v0}, Lkxv;-><init>()V

    iput-object v0, p0, Lktk;->k:Lkxv;

    .line 9899
    :cond_d
    iget-object v0, p0, Lktk;->k:Lkxv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 9903
    :sswitch_c
    const/16 v0, 0x62

    .line 9904
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9905
    iget-object v0, p0, Lktk;->l:[Lkxp;

    if-nez v0, :cond_f

    move v0, v1

    .line 9906
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxp;

    .line 9908
    if-eqz v0, :cond_e

    .line 9909
    iget-object v3, p0, Lktk;->l:[Lkxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9911
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 9912
    new-instance v3, Lkxp;

    invoke-direct {v3}, Lkxp;-><init>()V

    aput-object v3, v2, v0

    .line 9913
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9914
    invoke-virtual {p1}, Lnod;->a()I

    .line 9911
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9905
    :cond_f
    iget-object v0, p0, Lktk;->l:[Lkxp;

    array-length v0, v0

    goto :goto_7

    .line 9917
    :cond_10
    new-instance v3, Lkxp;

    invoke-direct {v3}, Lkxp;-><init>()V

    aput-object v3, v2, v0

    .line 9918
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9919
    iput-object v2, p0, Lktk;->l:[Lkxp;

    goto/16 :goto_0

    .line 9923
    :sswitch_d
    iget-object v0, p0, Lktk;->m:Lktq;

    if-nez v0, :cond_11

    .line 9924
    new-instance v0, Lktq;

    invoke-direct {v0}, Lktq;-><init>()V

    iput-object v0, p0, Lktk;->m:Lktq;

    .line 9926
    :cond_11
    iget-object v0, p0, Lktk;->m:Lktq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 9780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10114
    sget-object v0, Lktt;->c:[Lktt;

    .line 9614
    iput-object v0, p0, Lktk;->a:[Lktt;

    .line 9615
    invoke-static {}, Lkyf;->d()[Lkyf;

    move-result-object v0

    iput-object v0, p0, Lktk;->b:[Lkyf;

    .line 9616
    iput-object v1, p0, Lktk;->c:Ljava/lang/String;

    .line 9617
    iput-object v1, p0, Lktk;->d:Lktm;

    .line 9618
    iput-object v1, p0, Lktk;->e:Ljava/lang/String;

    .line 9619
    invoke-static {}, Lksh;->d()[Lksh;

    move-result-object v0

    iput-object v0, p0, Lktk;->f:[Lksh;

    .line 9620
    iput-object v1, p0, Lktk;->g:Lktb;

    .line 9621
    iput-object v1, p0, Lktk;->i:Lkxp;

    .line 9622
    iput-object v1, p0, Lktk;->j:[B

    .line 9623
    iput-object v1, p0, Lktk;->k:Lkxv;

    .line 9624
    invoke-static {}, Lkxp;->d()[Lkxp;

    move-result-object v0

    iput-object v0, p0, Lktk;->l:[Lkxp;

    .line 9625
    iput-object v1, p0, Lktk;->m:Lktq;

    .line 9626
    iput-object v1, p0, Lktk;->unknownFieldData:Lnoj;

    .line 9627
    const/4 v0, -0x1

    iput v0, p0, Lktk;->cachedSize:I

    .line 9628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9551
    invoke-direct {p0, p1}, Lktk;->b(Lnod;)Lktk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9634
    iget-object v0, p0, Lktk;->a:[Lktt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktk;->a:[Lktt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9635
    :goto_0
    iget-object v2, p0, Lktk;->a:[Lktt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9636
    iget-object v2, p0, Lktk;->a:[Lktt;

    aget-object v2, v2, v0

    .line 9637
    if-eqz v2, :cond_0

    .line 9638
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 9635
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9642
    :cond_1
    iget-object v0, p0, Lktk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9643
    const/4 v0, 0x2

    iget-object v2, p0, Lktk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 9645
    :cond_2
    iget-object v0, p0, Lktk;->d:Lktm;

    if-eqz v0, :cond_3

    .line 9646
    const/4 v0, 0x3

    iget-object v2, p0, Lktk;->d:Lktm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 9648
    :cond_3
    iget-object v0, p0, Lktk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9649
    const/4 v0, 0x4

    iget-object v2, p0, Lktk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 9651
    :cond_4
    iget-object v0, p0, Lktk;->f:[Lksh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lktk;->f:[Lksh;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9652
    :goto_1
    iget-object v2, p0, Lktk;->f:[Lksh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9653
    iget-object v2, p0, Lktk;->f:[Lksh;

    aget-object v2, v2, v0

    .line 9654
    if-eqz v2, :cond_5

    .line 9655
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 9652
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9659
    :cond_6
    iget-object v0, p0, Lktk;->g:Lktb;

    if-eqz v0, :cond_7

    .line 9660
    const/4 v0, 0x6

    iget-object v2, p0, Lktk;->g:Lktb;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 9662
    :cond_7
    iget-object v0, p0, Lktk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9663
    const/4 v0, 0x7

    iget-object v2, p0, Lktk;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 9665
    :cond_8
    iget-object v0, p0, Lktk;->b:[Lkyf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lktk;->b:[Lkyf;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9666
    :goto_2
    iget-object v2, p0, Lktk;->b:[Lkyf;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9667
    iget-object v2, p0, Lktk;->b:[Lkyf;

    aget-object v2, v2, v0

    .line 9668
    if-eqz v2, :cond_9

    .line 9669
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 9666
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9673
    :cond_a
    iget-object v0, p0, Lktk;->i:Lkxp;

    if-eqz v0, :cond_b

    .line 9674
    const/16 v0, 0x9

    iget-object v2, p0, Lktk;->i:Lkxp;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 9676
    :cond_b
    iget-object v0, p0, Lktk;->j:[B

    if-eqz v0, :cond_c

    .line 9677
    const/16 v0, 0xa

    iget-object v2, p0, Lktk;->j:[B

    invoke-virtual {p1, v0, v2}, Lnoe;->a(I[B)V

    .line 9679
    :cond_c
    iget-object v0, p0, Lktk;->k:Lkxv;

    if-eqz v0, :cond_d

    .line 9680
    const/16 v0, 0xb

    iget-object v2, p0, Lktk;->k:Lkxv;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 9682
    :cond_d
    iget-object v0, p0, Lktk;->l:[Lkxp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lktk;->l:[Lkxp;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9683
    :goto_3
    iget-object v0, p0, Lktk;->l:[Lkxp;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9684
    iget-object v0, p0, Lktk;->l:[Lkxp;

    aget-object v0, v0, v1

    .line 9685
    if-eqz v0, :cond_e

    .line 9686
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 9683
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9690
    :cond_f
    iget-object v0, p0, Lktk;->m:Lktq;

    if-eqz v0, :cond_10

    .line 9691
    const/16 v0, 0xd

    iget-object v1, p0, Lktk;->m:Lktq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9693
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9694
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9698
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9699
    iget-object v2, p0, Lktk;->a:[Lktt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktk;->a:[Lktt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9700
    :goto_0
    iget-object v3, p0, Lktk;->a:[Lktt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9701
    iget-object v3, p0, Lktk;->a:[Lktt;

    aget-object v3, v3, v0

    .line 9702
    if-eqz v3, :cond_0

    .line 9703
    const/4 v4, 0x1

    .line 9704
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9700
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9708
    :cond_2
    iget-object v2, p0, Lktk;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9709
    const/4 v2, 0x2

    iget-object v3, p0, Lktk;->c:Ljava/lang/String;

    .line 9710
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9712
    :cond_3
    iget-object v2, p0, Lktk;->d:Lktm;

    if-eqz v2, :cond_4

    .line 9713
    const/4 v2, 0x3

    iget-object v3, p0, Lktk;->d:Lktm;

    .line 9714
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9716
    :cond_4
    iget-object v2, p0, Lktk;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9717
    const/4 v2, 0x4

    iget-object v3, p0, Lktk;->e:Ljava/lang/String;

    .line 9718
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9720
    :cond_5
    iget-object v2, p0, Lktk;->f:[Lksh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lktk;->f:[Lksh;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9721
    :goto_1
    iget-object v3, p0, Lktk;->f:[Lksh;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9722
    iget-object v3, p0, Lktk;->f:[Lksh;

    aget-object v3, v3, v0

    .line 9723
    if-eqz v3, :cond_6

    .line 9724
    const/4 v4, 0x5

    .line 9725
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9721
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9729
    :cond_8
    iget-object v2, p0, Lktk;->g:Lktb;

    if-eqz v2, :cond_9

    .line 9730
    const/4 v2, 0x6

    iget-object v3, p0, Lktk;->g:Lktb;

    .line 9731
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9733
    :cond_9
    iget-object v2, p0, Lktk;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9734
    const/4 v2, 0x7

    iget-object v3, p0, Lktk;->h:Ljava/lang/Integer;

    .line 9735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9737
    :cond_a
    iget-object v2, p0, Lktk;->b:[Lkyf;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lktk;->b:[Lkyf;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9738
    :goto_2
    iget-object v3, p0, Lktk;->b:[Lkyf;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9739
    iget-object v3, p0, Lktk;->b:[Lkyf;

    aget-object v3, v3, v0

    .line 9740
    if-eqz v3, :cond_b

    .line 9741
    const/16 v4, 0x8

    .line 9742
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9738
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9746
    :cond_d
    iget-object v2, p0, Lktk;->i:Lkxp;

    if-eqz v2, :cond_e

    .line 9747
    const/16 v2, 0x9

    iget-object v3, p0, Lktk;->i:Lkxp;

    .line 9748
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9750
    :cond_e
    iget-object v2, p0, Lktk;->j:[B

    if-eqz v2, :cond_f

    .line 9751
    const/16 v2, 0xa

    iget-object v3, p0, Lktk;->j:[B

    .line 9752
    invoke-static {v2, v3}, Lnoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9754
    :cond_f
    iget-object v2, p0, Lktk;->k:Lkxv;

    if-eqz v2, :cond_10

    .line 9755
    const/16 v2, 0xb

    iget-object v3, p0, Lktk;->k:Lkxv;

    .line 9756
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9758
    :cond_10
    iget-object v2, p0, Lktk;->l:[Lkxp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lktk;->l:[Lkxp;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9759
    :goto_3
    iget-object v2, p0, Lktk;->l:[Lkxp;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9760
    iget-object v2, p0, Lktk;->l:[Lkxp;

    aget-object v2, v2, v1

    .line 9761
    if-eqz v2, :cond_11

    .line 9762
    const/16 v3, 0xc

    .line 9763
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9759
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9767
    :cond_12
    iget-object v1, p0, Lktk;->m:Lktq;

    if-eqz v1, :cond_13

    .line 9768
    const/16 v1, 0xd

    iget-object v2, p0, Lktk;->m:Lktq;

    .line 9769
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9771
    :cond_13
    return v0
.end method
