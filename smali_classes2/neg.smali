.class public final Lneg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lneg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnej;

.field public c:[Lneh;

.field public d:[Lnei;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Lnog;-><init>()V

    .line 786
    invoke-direct {p0}, Lneg;->d()Lneg;

    .line 787
    return-void
.end method

.method private b(Lnod;)Lneg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lneg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 905
    :sswitch_2
    const/16 v0, 0x12

    .line 906
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 907
    iget-object v0, p0, Lneg;->b:[Lnej;

    if-nez v0, :cond_2

    move v0, v1

    .line 908
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnej;

    .line 910
    if-eqz v0, :cond_1

    .line 911
    iget-object v3, p0, Lneg;->b:[Lnej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 914
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 916
    invoke-virtual {p1}, Lnod;->a()I

    .line 913
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 907
    :cond_2
    iget-object v0, p0, Lneg;->b:[Lnej;

    array-length v0, v0

    goto :goto_1

    .line 919
    :cond_3
    new-instance v3, Lnej;

    invoke-direct {v3}, Lnej;-><init>()V

    aput-object v3, v2, v0

    .line 920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 921
    iput-object v2, p0, Lneg;->b:[Lnej;

    goto :goto_0

    .line 925
    :sswitch_3
    const/16 v0, 0x1a

    .line 926
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 927
    iget-object v0, p0, Lneg;->d:[Lnei;

    if-nez v0, :cond_5

    move v0, v1

    .line 928
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnei;

    .line 930
    if-eqz v0, :cond_4

    .line 931
    iget-object v3, p0, Lneg;->d:[Lnei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 934
    new-instance v3, Lnei;

    invoke-direct {v3}, Lnei;-><init>()V

    aput-object v3, v2, v0

    .line 935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 936
    invoke-virtual {p1}, Lnod;->a()I

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 927
    :cond_5
    iget-object v0, p0, Lneg;->d:[Lnei;

    array-length v0, v0

    goto :goto_3

    .line 939
    :cond_6
    new-instance v3, Lnei;

    invoke-direct {v3}, Lnei;-><init>()V

    aput-object v3, v2, v0

    .line 940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 941
    iput-object v2, p0, Lneg;->d:[Lnei;

    goto/16 :goto_0

    .line 945
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 949
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 953
    :sswitch_6
    const/16 v0, 0x32

    .line 954
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 955
    iget-object v0, p0, Lneg;->c:[Lneh;

    if-nez v0, :cond_8

    move v0, v1

    .line 956
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lneh;

    .line 958
    if-eqz v0, :cond_7

    .line 959
    iget-object v3, p0, Lneg;->c:[Lneh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 962
    new-instance v3, Lneh;

    invoke-direct {v3}, Lneh;-><init>()V

    aput-object v3, v2, v0

    .line 963
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 964
    invoke-virtual {p1}, Lnod;->a()I

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 955
    :cond_8
    iget-object v0, p0, Lneg;->c:[Lneh;

    array-length v0, v0

    goto :goto_5

    .line 967
    :cond_9
    new-instance v3, Lneh;

    invoke-direct {v3}, Lneh;-><init>()V

    aput-object v3, v2, v0

    .line 968
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 969
    iput-object v2, p0, Lneg;->c:[Lneh;

    goto/16 :goto_0

    .line 891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lneg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 790
    iput-object v1, p0, Lneg;->a:Ljava/lang/Long;

    .line 791
    invoke-static {}, Lnej;->d()[Lnej;

    move-result-object v0

    iput-object v0, p0, Lneg;->b:[Lnej;

    .line 792
    invoke-static {}, Lneh;->d()[Lneh;

    move-result-object v0

    iput-object v0, p0, Lneg;->c:[Lneh;

    .line 793
    invoke-static {}, Lnei;->d()[Lnei;

    move-result-object v0

    iput-object v0, p0, Lneg;->d:[Lnei;

    .line 794
    iput-object v1, p0, Lneg;->e:Ljava/lang/Integer;

    .line 795
    iput-object v1, p0, Lneg;->f:Ljava/lang/Integer;

    .line 796
    iput-object v1, p0, Lneg;->unknownFieldData:Lnoj;

    .line 797
    const/4 v0, -0x1

    iput v0, p0, Lneg;->cachedSize:I

    .line 798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lneg;->b(Lnod;)Lneg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lneg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x1

    iget-object v2, p0, Lneg;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 807
    :cond_0
    iget-object v0, p0, Lneg;->b:[Lnej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lneg;->b:[Lnej;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 808
    :goto_0
    iget-object v2, p0, Lneg;->b:[Lnej;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 809
    iget-object v2, p0, Lneg;->b:[Lnej;

    aget-object v2, v2, v0

    .line 810
    if-eqz v2, :cond_1

    .line 811
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 808
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lneg;->d:[Lnei;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lneg;->d:[Lnei;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 816
    :goto_1
    iget-object v2, p0, Lneg;->d:[Lnei;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 817
    iget-object v2, p0, Lneg;->d:[Lnei;

    aget-object v2, v2, v0

    .line 818
    if-eqz v2, :cond_3

    .line 819
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 816
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 823
    :cond_4
    iget-object v0, p0, Lneg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 824
    const/4 v0, 0x4

    iget-object v2, p0, Lneg;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 826
    :cond_5
    iget-object v0, p0, Lneg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 827
    const/4 v0, 0x5

    iget-object v2, p0, Lneg;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 829
    :cond_6
    iget-object v0, p0, Lneg;->c:[Lneh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lneg;->c:[Lneh;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 830
    :goto_2
    iget-object v0, p0, Lneg;->c:[Lneh;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 831
    iget-object v0, p0, Lneg;->c:[Lneh;

    aget-object v0, v0, v1

    .line 832
    if-eqz v0, :cond_7

    .line 833
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 830
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 837
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 842
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 843
    iget-object v2, p0, Lneg;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 844
    const/4 v2, 0x1

    iget-object v3, p0, Lneg;->a:Ljava/lang/Long;

    .line 845
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 847
    :cond_0
    iget-object v2, p0, Lneg;->b:[Lnej;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lneg;->b:[Lnej;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 848
    :goto_0
    iget-object v3, p0, Lneg;->b:[Lnej;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 849
    iget-object v3, p0, Lneg;->b:[Lnej;

    aget-object v3, v3, v0

    .line 850
    if-eqz v3, :cond_1

    .line 851
    const/4 v4, 0x2

    .line 852
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 848
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 856
    :cond_3
    iget-object v2, p0, Lneg;->d:[Lnei;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lneg;->d:[Lnei;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 857
    :goto_1
    iget-object v3, p0, Lneg;->d:[Lnei;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 858
    iget-object v3, p0, Lneg;->d:[Lnei;

    aget-object v3, v3, v0

    .line 859
    if-eqz v3, :cond_4

    .line 860
    const/4 v4, 0x3

    .line 861
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 857
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 865
    :cond_6
    iget-object v2, p0, Lneg;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 866
    const/4 v2, 0x4

    iget-object v3, p0, Lneg;->e:Ljava/lang/Integer;

    .line 867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 869
    :cond_7
    iget-object v2, p0, Lneg;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 870
    const/4 v2, 0x5

    iget-object v3, p0, Lneg;->f:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 873
    :cond_8
    iget-object v2, p0, Lneg;->c:[Lneh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lneg;->c:[Lneh;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 874
    :goto_2
    iget-object v2, p0, Lneg;->c:[Lneh;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 875
    iget-object v2, p0, Lneg;->c:[Lneh;

    aget-object v2, v2, v1

    .line 876
    if-eqz v2, :cond_9

    .line 877
    const/4 v3, 0x6

    .line 878
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 874
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 882
    :cond_a
    return v0
.end method
