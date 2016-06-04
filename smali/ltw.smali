.class public final Lltw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public b:[Llrc;

.field public c:[Llry;

.field public d:Ljava/lang/Integer;

.field public e:Llry;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Lnog;-><init>()V

    .line 866
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 867
    return-void
.end method

.method private b(Lnod;)Lltw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 958
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 959
    sparse-switch v0, :sswitch_data_0

    .line 963
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    :sswitch_0
    return-object p0

    .line 969
    :sswitch_1
    iget-object v0, p0, Lltw;->a:Llsa;

    if-nez v0, :cond_1

    .line 970
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Lltw;->a:Llsa;

    .line 972
    :cond_1
    iget-object v0, p0, Lltw;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 976
    :sswitch_2
    const/16 v0, 0x12

    .line 977
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 978
    iget-object v0, p0, Lltw;->b:[Llrc;

    if-nez v0, :cond_3

    move v0, v1

    .line 979
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrc;

    .line 981
    if-eqz v0, :cond_2

    .line 982
    iget-object v3, p0, Lltw;->b:[Llrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 985
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 986
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 987
    invoke-virtual {p1}, Lnod;->a()I

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 978
    :cond_3
    iget-object v0, p0, Lltw;->b:[Llrc;

    array-length v0, v0

    goto :goto_1

    .line 990
    :cond_4
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 991
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 992
    iput-object v2, p0, Lltw;->b:[Llrc;

    goto :goto_0

    .line 996
    :sswitch_3
    const/16 v0, 0x1a

    .line 997
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 998
    iget-object v0, p0, Lltw;->c:[Llry;

    if-nez v0, :cond_6

    move v0, v1

    .line 999
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llry;

    .line 1001
    if-eqz v0, :cond_5

    .line 1002
    iget-object v3, p0, Lltw;->c:[Llry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1004
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1005
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 1006
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1007
    invoke-virtual {p1}, Lnod;->a()I

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 998
    :cond_6
    iget-object v0, p0, Lltw;->c:[Llry;

    array-length v0, v0

    goto :goto_3

    .line 1010
    :cond_7
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 1011
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1012
    iput-object v2, p0, Lltw;->c:[Llry;

    goto/16 :goto_0

    .line 1016
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1017
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1093
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1099
    :sswitch_5
    iget-object v0, p0, Lltw;->e:Llry;

    if-nez v0, :cond_8

    .line 1100
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Lltw;->e:Llry;

    .line 1102
    :cond_8
    iget-object v0, p0, Lltw;->e:Llry;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1106
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1107
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1119
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 959
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lltw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 870
    iput-object v1, p0, Lltw;->a:Llsa;

    .line 871
    invoke-static {}, Llrc;->d()[Llrc;

    move-result-object v0

    iput-object v0, p0, Lltw;->b:[Llrc;

    .line 872
    invoke-static {}, Llry;->d()[Llry;

    move-result-object v0

    iput-object v0, p0, Lltw;->c:[Llry;

    .line 873
    iput-object v1, p0, Lltw;->e:Llry;

    .line 874
    iput-object v1, p0, Lltw;->unknownFieldData:Lnoj;

    .line 875
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 876
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lltw;->b(Lnod;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lltw;->a:Llsa;

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x1

    iget-object v2, p0, Lltw;->a:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 885
    :cond_0
    iget-object v0, p0, Lltw;->b:[Llrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltw;->b:[Llrc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 886
    :goto_0
    iget-object v2, p0, Lltw;->b:[Llrc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 887
    iget-object v2, p0, Lltw;->b:[Llrc;

    aget-object v2, v2, v0

    .line 888
    if-eqz v2, :cond_1

    .line 889
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 886
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :cond_2
    iget-object v0, p0, Lltw;->c:[Llry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltw;->c:[Llry;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 894
    :goto_1
    iget-object v0, p0, Lltw;->c:[Llry;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 895
    iget-object v0, p0, Lltw;->c:[Llry;

    aget-object v0, v0, v1

    .line 896
    if-eqz v0, :cond_3

    .line 897
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 894
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 901
    :cond_4
    iget-object v0, p0, Lltw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 902
    const/4 v0, 0x4

    iget-object v1, p0, Lltw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 904
    :cond_5
    iget-object v0, p0, Lltw;->e:Llry;

    if-eqz v0, :cond_6

    .line 905
    const/4 v0, 0x5

    iget-object v1, p0, Lltw;->e:Llry;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 907
    :cond_6
    iget-object v0, p0, Lltw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 908
    const/4 v0, 0x6

    iget-object v1, p0, Lltw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 910
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 911
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 915
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 916
    iget-object v2, p0, Lltw;->a:Llsa;

    if-eqz v2, :cond_0

    .line 917
    const/4 v2, 0x1

    iget-object v3, p0, Lltw;->a:Llsa;

    .line 918
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 920
    :cond_0
    iget-object v2, p0, Lltw;->b:[Llrc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltw;->b:[Llrc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 921
    :goto_0
    iget-object v3, p0, Lltw;->b:[Llrc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 922
    iget-object v3, p0, Lltw;->b:[Llrc;

    aget-object v3, v3, v0

    .line 923
    if-eqz v3, :cond_1

    .line 924
    const/4 v4, 0x2

    .line 925
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 921
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 929
    :cond_3
    iget-object v2, p0, Lltw;->c:[Llry;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lltw;->c:[Llry;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 930
    :goto_1
    iget-object v2, p0, Lltw;->c:[Llry;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 931
    iget-object v2, p0, Lltw;->c:[Llry;

    aget-object v2, v2, v1

    .line 932
    if-eqz v2, :cond_4

    .line 933
    const/4 v3, 0x3

    .line 934
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 930
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 938
    :cond_5
    iget-object v1, p0, Lltw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 939
    const/4 v1, 0x4

    iget-object v2, p0, Lltw;->d:Ljava/lang/Integer;

    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_6
    iget-object v1, p0, Lltw;->e:Llry;

    if-eqz v1, :cond_7

    .line 943
    const/4 v1, 0x5

    iget-object v2, p0, Lltw;->e:Llry;

    .line 944
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_7
    iget-object v1, p0, Lltw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 947
    const/4 v1, 0x6

    iget-object v2, p0, Lltw;->f:Ljava/lang/Integer;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_8
    return v0
.end method
