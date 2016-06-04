.class public final Lmrf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lmrd;

.field public e:[Lmrd;

.field public f:Lmrc;

.field public g:Lmqw;

.field public h:[Lmqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Lnog;-><init>()V

    .line 767
    invoke-direct {p0}, Lmrf;->d()Lmrf;

    .line 768
    return-void
.end method

.method private b(Lnod;)Lmrf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 892
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :sswitch_0
    return-object p0

    .line 898
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmrf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 902
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmrf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 906
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmrf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 910
    :sswitch_4
    const/16 v0, 0x22

    .line 911
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 912
    iget-object v0, p0, Lmrf;->d:[Lmrd;

    if-nez v0, :cond_2

    move v0, v1

    .line 913
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmrd;

    .line 915
    if-eqz v0, :cond_1

    .line 916
    iget-object v3, p0, Lmrf;->d:[Lmrd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 918
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 919
    new-instance v3, Lmrd;

    invoke-direct {v3}, Lmrd;-><init>()V

    aput-object v3, v2, v0

    .line 920
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 921
    invoke-virtual {p1}, Lnod;->a()I

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 912
    :cond_2
    iget-object v0, p0, Lmrf;->d:[Lmrd;

    array-length v0, v0

    goto :goto_1

    .line 924
    :cond_3
    new-instance v3, Lmrd;

    invoke-direct {v3}, Lmrd;-><init>()V

    aput-object v3, v2, v0

    .line 925
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 926
    iput-object v2, p0, Lmrf;->d:[Lmrd;

    goto :goto_0

    .line 930
    :sswitch_5
    const/16 v0, 0x2a

    .line 931
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 932
    iget-object v0, p0, Lmrf;->e:[Lmrd;

    if-nez v0, :cond_5

    move v0, v1

    .line 933
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmrd;

    .line 935
    if-eqz v0, :cond_4

    .line 936
    iget-object v3, p0, Lmrf;->e:[Lmrd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 939
    new-instance v3, Lmrd;

    invoke-direct {v3}, Lmrd;-><init>()V

    aput-object v3, v2, v0

    .line 940
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 941
    invoke-virtual {p1}, Lnod;->a()I

    .line 938
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 932
    :cond_5
    iget-object v0, p0, Lmrf;->e:[Lmrd;

    array-length v0, v0

    goto :goto_3

    .line 944
    :cond_6
    new-instance v3, Lmrd;

    invoke-direct {v3}, Lmrd;-><init>()V

    aput-object v3, v2, v0

    .line 945
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 946
    iput-object v2, p0, Lmrf;->e:[Lmrd;

    goto/16 :goto_0

    .line 950
    :sswitch_6
    iget-object v0, p0, Lmrf;->f:Lmrc;

    if-nez v0, :cond_7

    .line 951
    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    iput-object v0, p0, Lmrf;->f:Lmrc;

    .line 953
    :cond_7
    iget-object v0, p0, Lmrf;->f:Lmrc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 957
    :sswitch_7
    iget-object v0, p0, Lmrf;->g:Lmqw;

    if-nez v0, :cond_8

    .line 958
    new-instance v0, Lmqw;

    invoke-direct {v0}, Lmqw;-><init>()V

    iput-object v0, p0, Lmrf;->g:Lmqw;

    .line 960
    :cond_8
    iget-object v0, p0, Lmrf;->g:Lmqw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 964
    :sswitch_8
    const/16 v0, 0x42

    .line 965
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 966
    iget-object v0, p0, Lmrf;->h:[Lmqv;

    if-nez v0, :cond_a

    move v0, v1

    .line 967
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmqv;

    .line 969
    if-eqz v0, :cond_9

    .line 970
    iget-object v3, p0, Lmrf;->h:[Lmqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 973
    new-instance v3, Lmqv;

    invoke-direct {v3}, Lmqv;-><init>()V

    aput-object v3, v2, v0

    .line 974
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 975
    invoke-virtual {p1}, Lnod;->a()I

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 966
    :cond_a
    iget-object v0, p0, Lmrf;->h:[Lmqv;

    array-length v0, v0

    goto :goto_5

    .line 978
    :cond_b
    new-instance v3, Lmqv;

    invoke-direct {v3}, Lmqv;-><init>()V

    aput-object v3, v2, v0

    .line 979
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 980
    iput-object v2, p0, Lmrf;->h:[Lmqv;

    goto/16 :goto_0

    .line 888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmrf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    iput-object v1, p0, Lmrf;->a:Ljava/lang/Integer;

    .line 772
    iput-object v1, p0, Lmrf;->b:Ljava/lang/Integer;

    .line 773
    iput-object v1, p0, Lmrf;->c:Ljava/lang/Integer;

    .line 774
    invoke-static {}, Lmrd;->d()[Lmrd;

    move-result-object v0

    iput-object v0, p0, Lmrf;->d:[Lmrd;

    .line 775
    invoke-static {}, Lmrd;->d()[Lmrd;

    move-result-object v0

    iput-object v0, p0, Lmrf;->e:[Lmrd;

    .line 776
    iput-object v1, p0, Lmrf;->f:Lmrc;

    .line 777
    iput-object v1, p0, Lmrf;->g:Lmqw;

    .line 778
    invoke-static {}, Lmqv;->d()[Lmqv;

    move-result-object v0

    iput-object v0, p0, Lmrf;->h:[Lmqv;

    .line 779
    iput-object v1, p0, Lmrf;->unknownFieldData:Lnoj;

    .line 780
    const/4 v0, -0x1

    iput v0, p0, Lmrf;->cachedSize:I

    .line 781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lmrf;->b(Lnod;)Lmrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 787
    iget-object v0, p0, Lmrf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x1

    iget-object v2, p0, Lmrf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 790
    :cond_0
    iget-object v0, p0, Lmrf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 791
    const/4 v0, 0x2

    iget-object v2, p0, Lmrf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 793
    :cond_1
    iget-object v0, p0, Lmrf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 794
    const/4 v0, 0x3

    iget-object v2, p0, Lmrf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 796
    :cond_2
    iget-object v0, p0, Lmrf;->d:[Lmrd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrf;->d:[Lmrd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 797
    :goto_0
    iget-object v2, p0, Lmrf;->d:[Lmrd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 798
    iget-object v2, p0, Lmrf;->d:[Lmrd;

    aget-object v2, v2, v0

    .line 799
    if-eqz v2, :cond_3

    .line 800
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 797
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_4
    iget-object v0, p0, Lmrf;->e:[Lmrd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmrf;->e:[Lmrd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 805
    :goto_1
    iget-object v2, p0, Lmrf;->e:[Lmrd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 806
    iget-object v2, p0, Lmrf;->e:[Lmrd;

    aget-object v2, v2, v0

    .line 807
    if-eqz v2, :cond_5

    .line 808
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 805
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 812
    :cond_6
    iget-object v0, p0, Lmrf;->f:Lmrc;

    if-eqz v0, :cond_7

    .line 813
    const/4 v0, 0x6

    iget-object v2, p0, Lmrf;->f:Lmrc;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 815
    :cond_7
    iget-object v0, p0, Lmrf;->g:Lmqw;

    if-eqz v0, :cond_8

    .line 816
    const/4 v0, 0x7

    iget-object v2, p0, Lmrf;->g:Lmqw;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 818
    :cond_8
    iget-object v0, p0, Lmrf;->h:[Lmqv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmrf;->h:[Lmqv;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 819
    :goto_2
    iget-object v0, p0, Lmrf;->h:[Lmqv;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 820
    iget-object v0, p0, Lmrf;->h:[Lmqv;

    aget-object v0, v0, v1

    .line 821
    if-eqz v0, :cond_9

    .line 822
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 819
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 826
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 827
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 831
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 832
    iget-object v2, p0, Lmrf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 833
    const/4 v2, 0x1

    iget-object v3, p0, Lmrf;->a:Ljava/lang/Integer;

    .line 834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 836
    :cond_0
    iget-object v2, p0, Lmrf;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 837
    const/4 v2, 0x2

    iget-object v3, p0, Lmrf;->b:Ljava/lang/Integer;

    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 840
    :cond_1
    iget-object v2, p0, Lmrf;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 841
    const/4 v2, 0x3

    iget-object v3, p0, Lmrf;->c:Ljava/lang/Integer;

    .line 842
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 844
    :cond_2
    iget-object v2, p0, Lmrf;->d:[Lmrd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmrf;->d:[Lmrd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 845
    :goto_0
    iget-object v3, p0, Lmrf;->d:[Lmrd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 846
    iget-object v3, p0, Lmrf;->d:[Lmrd;

    aget-object v3, v3, v0

    .line 847
    if-eqz v3, :cond_3

    .line 848
    const/4 v4, 0x4

    .line 849
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 845
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 853
    :cond_5
    iget-object v2, p0, Lmrf;->e:[Lmrd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmrf;->e:[Lmrd;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 854
    :goto_1
    iget-object v3, p0, Lmrf;->e:[Lmrd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 855
    iget-object v3, p0, Lmrf;->e:[Lmrd;

    aget-object v3, v3, v0

    .line 856
    if-eqz v3, :cond_6

    .line 857
    const/4 v4, 0x5

    .line 858
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 854
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 862
    :cond_8
    iget-object v2, p0, Lmrf;->f:Lmrc;

    if-eqz v2, :cond_9

    .line 863
    const/4 v2, 0x6

    iget-object v3, p0, Lmrf;->f:Lmrc;

    .line 864
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 866
    :cond_9
    iget-object v2, p0, Lmrf;->g:Lmqw;

    if-eqz v2, :cond_a

    .line 867
    const/4 v2, 0x7

    iget-object v3, p0, Lmrf;->g:Lmqw;

    .line 868
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_a
    iget-object v2, p0, Lmrf;->h:[Lmqv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmrf;->h:[Lmqv;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 871
    :goto_2
    iget-object v2, p0, Lmrf;->h:[Lmqv;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 872
    iget-object v2, p0, Lmrf;->h:[Lmqv;

    aget-object v2, v2, v1

    .line 873
    if-eqz v2, :cond_b

    .line 874
    const/16 v3, 0x8

    .line 875
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 879
    :cond_c
    return v0
.end method
