.class public final Lkip;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkim;

.field public b:[Lkim;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkiq;

.field public f:Lkio;

.field public g:Lkin;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Lnog;-><init>()V

    .line 745
    invoke-direct {p0}, Lkip;->d()Lkip;

    .line 746
    return-void
.end method

.method private b(Lnod;)Lkip;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 866
    sparse-switch v0, :sswitch_data_0

    .line 870
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :sswitch_0
    return-object p0

    .line 876
    :sswitch_1
    const/16 v0, 0xa

    .line 877
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 878
    iget-object v0, p0, Lkip;->a:[Lkim;

    if-nez v0, :cond_2

    move v0, v1

    .line 879
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkim;

    .line 881
    if-eqz v0, :cond_1

    .line 882
    iget-object v3, p0, Lkip;->a:[Lkim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 884
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 885
    new-instance v3, Lkim;

    invoke-direct {v3}, Lkim;-><init>()V

    aput-object v3, v2, v0

    .line 886
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 887
    invoke-virtual {p1}, Lnod;->a()I

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 878
    :cond_2
    iget-object v0, p0, Lkip;->a:[Lkim;

    array-length v0, v0

    goto :goto_1

    .line 890
    :cond_3
    new-instance v3, Lkim;

    invoke-direct {v3}, Lkim;-><init>()V

    aput-object v3, v2, v0

    .line 891
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 892
    iput-object v2, p0, Lkip;->a:[Lkim;

    goto :goto_0

    .line 896
    :sswitch_2
    const/16 v0, 0x12

    .line 897
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 898
    iget-object v0, p0, Lkip;->b:[Lkim;

    if-nez v0, :cond_5

    move v0, v1

    .line 899
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkim;

    .line 901
    if-eqz v0, :cond_4

    .line 902
    iget-object v3, p0, Lkip;->b:[Lkim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 905
    new-instance v3, Lkim;

    invoke-direct {v3}, Lkim;-><init>()V

    aput-object v3, v2, v0

    .line 906
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 907
    invoke-virtual {p1}, Lnod;->a()I

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 898
    :cond_5
    iget-object v0, p0, Lkip;->b:[Lkim;

    array-length v0, v0

    goto :goto_3

    .line 910
    :cond_6
    new-instance v3, Lkim;

    invoke-direct {v3}, Lkim;-><init>()V

    aput-object v3, v2, v0

    .line 911
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 912
    iput-object v2, p0, Lkip;->b:[Lkim;

    goto/16 :goto_0

    .line 916
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkip;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 920
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkip;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 924
    :sswitch_5
    const/16 v0, 0x2a

    .line 925
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 926
    iget-object v0, p0, Lkip;->e:[Lkiq;

    if-nez v0, :cond_8

    move v0, v1

    .line 927
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkiq;

    .line 929
    if-eqz v0, :cond_7

    .line 930
    iget-object v3, p0, Lkip;->e:[Lkiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 933
    new-instance v3, Lkiq;

    invoke-direct {v3}, Lkiq;-><init>()V

    aput-object v3, v2, v0

    .line 934
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 935
    invoke-virtual {p1}, Lnod;->a()I

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 926
    :cond_8
    iget-object v0, p0, Lkip;->e:[Lkiq;

    array-length v0, v0

    goto :goto_5

    .line 938
    :cond_9
    new-instance v3, Lkiq;

    invoke-direct {v3}, Lkiq;-><init>()V

    aput-object v3, v2, v0

    .line 939
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 940
    iput-object v2, p0, Lkip;->e:[Lkiq;

    goto/16 :goto_0

    .line 944
    :sswitch_6
    iget-object v0, p0, Lkip;->f:Lkio;

    if-nez v0, :cond_a

    .line 945
    new-instance v0, Lkio;

    invoke-direct {v0}, Lkio;-><init>()V

    iput-object v0, p0, Lkip;->f:Lkio;

    .line 947
    :cond_a
    iget-object v0, p0, Lkip;->f:Lkio;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 951
    :sswitch_7
    iget-object v0, p0, Lkip;->g:Lkin;

    if-nez v0, :cond_b

    .line 952
    new-instance v0, Lkin;

    invoke-direct {v0}, Lkin;-><init>()V

    iput-object v0, p0, Lkip;->g:Lkin;

    .line 954
    :cond_b
    iget-object v0, p0, Lkip;->g:Lkin;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 958
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkip;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 866
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lkip;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-static {}, Lkim;->d()[Lkim;

    move-result-object v0

    iput-object v0, p0, Lkip;->a:[Lkim;

    .line 750
    invoke-static {}, Lkim;->d()[Lkim;

    move-result-object v0

    iput-object v0, p0, Lkip;->b:[Lkim;

    .line 751
    iput-object v1, p0, Lkip;->c:Ljava/lang/String;

    .line 752
    iput-object v1, p0, Lkip;->d:Ljava/lang/String;

    .line 753
    invoke-static {}, Lkiq;->d()[Lkiq;

    move-result-object v0

    iput-object v0, p0, Lkip;->e:[Lkiq;

    .line 754
    iput-object v1, p0, Lkip;->f:Lkio;

    .line 755
    iput-object v1, p0, Lkip;->g:Lkin;

    .line 756
    iput-object v1, p0, Lkip;->h:Ljava/lang/Boolean;

    .line 757
    iput-object v1, p0, Lkip;->unknownFieldData:Lnoj;

    .line 758
    const/4 v0, -0x1

    iput v0, p0, Lkip;->cachedSize:I

    .line 759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lkip;->b(Lnod;)Lkip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lkip;->a:[Lkim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkip;->a:[Lkim;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 766
    :goto_0
    iget-object v2, p0, Lkip;->a:[Lkim;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 767
    iget-object v2, p0, Lkip;->a:[Lkim;

    aget-object v2, v2, v0

    .line 768
    if-eqz v2, :cond_0

    .line 769
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 766
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Lkip;->b:[Lkim;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkip;->b:[Lkim;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 774
    :goto_1
    iget-object v2, p0, Lkip;->b:[Lkim;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 775
    iget-object v2, p0, Lkip;->b:[Lkim;

    aget-object v2, v2, v0

    .line 776
    if-eqz v2, :cond_2

    .line 777
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 774
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 781
    :cond_3
    iget-object v0, p0, Lkip;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 782
    const/4 v0, 0x3

    iget-object v2, p0, Lkip;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 784
    :cond_4
    iget-object v0, p0, Lkip;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 785
    const/4 v0, 0x4

    iget-object v2, p0, Lkip;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 787
    :cond_5
    iget-object v0, p0, Lkip;->e:[Lkiq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkip;->e:[Lkiq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 788
    :goto_2
    iget-object v0, p0, Lkip;->e:[Lkiq;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 789
    iget-object v0, p0, Lkip;->e:[Lkiq;

    aget-object v0, v0, v1

    .line 790
    if-eqz v0, :cond_6

    .line 791
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 788
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 795
    :cond_7
    iget-object v0, p0, Lkip;->f:Lkio;

    if-eqz v0, :cond_8

    .line 796
    const/4 v0, 0x6

    iget-object v1, p0, Lkip;->f:Lkio;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 798
    :cond_8
    iget-object v0, p0, Lkip;->g:Lkin;

    if-eqz v0, :cond_9

    .line 799
    const/4 v0, 0x7

    iget-object v1, p0, Lkip;->g:Lkin;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 801
    :cond_9
    iget-object v0, p0, Lkip;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 802
    const/16 v0, 0x8

    iget-object v1, p0, Lkip;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 804
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 805
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 809
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 810
    iget-object v2, p0, Lkip;->a:[Lkim;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkip;->a:[Lkim;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 811
    :goto_0
    iget-object v3, p0, Lkip;->a:[Lkim;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 812
    iget-object v3, p0, Lkip;->a:[Lkim;

    aget-object v3, v3, v0

    .line 813
    if-eqz v3, :cond_0

    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 811
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 819
    :cond_2
    iget-object v2, p0, Lkip;->b:[Lkim;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkip;->b:[Lkim;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 820
    :goto_1
    iget-object v3, p0, Lkip;->b:[Lkim;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 821
    iget-object v3, p0, Lkip;->b:[Lkim;

    aget-object v3, v3, v0

    .line 822
    if-eqz v3, :cond_3

    .line 823
    const/4 v4, 0x2

    .line 824
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 820
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 828
    :cond_5
    iget-object v2, p0, Lkip;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 829
    const/4 v2, 0x3

    iget-object v3, p0, Lkip;->c:Ljava/lang/String;

    .line 830
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 832
    :cond_6
    iget-object v2, p0, Lkip;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 833
    const/4 v2, 0x4

    iget-object v3, p0, Lkip;->d:Ljava/lang/String;

    .line 834
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 836
    :cond_7
    iget-object v2, p0, Lkip;->e:[Lkiq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkip;->e:[Lkiq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 837
    :goto_2
    iget-object v2, p0, Lkip;->e:[Lkiq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 838
    iget-object v2, p0, Lkip;->e:[Lkiq;

    aget-object v2, v2, v1

    .line 839
    if-eqz v2, :cond_8

    .line 840
    const/4 v3, 0x5

    .line 841
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 845
    :cond_9
    iget-object v1, p0, Lkip;->f:Lkio;

    if-eqz v1, :cond_a

    .line 846
    const/4 v1, 0x6

    iget-object v2, p0, Lkip;->f:Lkio;

    .line 847
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_a
    iget-object v1, p0, Lkip;->g:Lkin;

    if-eqz v1, :cond_b

    .line 850
    const/4 v1, 0x7

    iget-object v2, p0, Lkip;->g:Lkin;

    .line 851
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_b
    iget-object v1, p0, Lkip;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 854
    const/16 v1, 0x8

    iget-object v2, p0, Lkip;->h:Ljava/lang/Boolean;

    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 855
    add-int/2addr v0, v1

    .line 857
    :cond_c
    return v0
.end method
