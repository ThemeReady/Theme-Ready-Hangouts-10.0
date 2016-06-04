.class public final Lnvx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[Lnwd;

.field public e:Lnwa;

.field public f:[Lnwe;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 919
    invoke-direct {p0}, Lnog;-><init>()V

    .line 920
    iput-object v1, p0, Lnvx;->a:Ljava/lang/Boolean;

    .line 921
    iput-object v1, p0, Lnvx;->b:Ljava/lang/Boolean;

    .line 922
    iput-object v1, p0, Lnvx;->c:Ljava/lang/Integer;

    .line 923
    invoke-static {}, Lnwd;->d()[Lnwd;

    move-result-object v0

    iput-object v0, p0, Lnvx;->d:[Lnwd;

    .line 924
    invoke-static {}, Lnwe;->d()[Lnwe;

    move-result-object v0

    iput-object v0, p0, Lnvx;->f:[Lnwe;

    .line 925
    iput-object v1, p0, Lnvx;->g:Ljava/lang/Boolean;

    .line 926
    iput-object v1, p0, Lnvx;->h:Ljava/lang/Boolean;

    .line 927
    iput-object v1, p0, Lnvx;->i:Ljava/lang/Boolean;

    .line 928
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvx;->j:I

    .line 929
    const/4 v0, -0x1

    iput v0, p0, Lnvx;->cachedSize:I

    .line 930
    return-void
.end method

.method private b(Lnod;)Lnvx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1036
    sparse-switch v0, :sswitch_data_0

    .line 1040
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :sswitch_0
    return-object p0

    .line 1046
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1050
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1054
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1058
    :sswitch_4
    const/16 v0, 0x22

    .line 1059
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1060
    iget-object v0, p0, Lnvx;->d:[Lnwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1061
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwd;

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    iget-object v3, p0, Lnvx;->d:[Lnwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1067
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 1068
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1069
    invoke-virtual {p1}, Lnod;->a()I

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1060
    :cond_2
    iget-object v0, p0, Lnvx;->d:[Lnwd;

    array-length v0, v0

    goto :goto_1

    .line 1072
    :cond_3
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 1073
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1074
    iput-object v2, p0, Lnvx;->d:[Lnwd;

    goto :goto_0

    .line 1078
    :sswitch_5
    iget-object v0, p0, Lnvx;->e:Lnwa;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    iput-object v0, p0, Lnvx;->e:Lnwa;

    .line 1081
    :cond_4
    iget-object v0, p0, Lnvx;->e:Lnwa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1085
    :sswitch_6
    const/16 v0, 0x32

    .line 1086
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1087
    iget-object v0, p0, Lnvx;->f:[Lnwe;

    if-nez v0, :cond_6

    move v0, v1

    .line 1088
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwe;

    .line 1090
    if-eqz v0, :cond_5

    .line 1091
    iget-object v3, p0, Lnvx;->f:[Lnwe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1094
    new-instance v3, Lnwe;

    invoke-direct {v3}, Lnwe;-><init>()V

    aput-object v3, v2, v0

    .line 1095
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1096
    invoke-virtual {p1}, Lnod;->a()I

    .line 1093
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1087
    :cond_6
    iget-object v0, p0, Lnvx;->f:[Lnwe;

    array-length v0, v0

    goto :goto_3

    .line 1099
    :cond_7
    new-instance v3, Lnwe;

    invoke-direct {v3}, Lnwe;-><init>()V

    aput-object v3, v2, v0

    .line 1100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1101
    iput-object v2, p0, Lnvx;->f:[Lnwe;

    goto/16 :goto_0

    .line 1105
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvx;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1109
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvx;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1113
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1117
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1118
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1127
    :pswitch_0
    iput v0, p0, Lnvx;->j:I

    goto/16 :goto_0

    .line 1036
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1118
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvx;->b(Lnod;)Lnvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 935
    iget-object v0, p0, Lnvx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x1

    iget-object v2, p0, Lnvx;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 938
    :cond_0
    iget-object v0, p0, Lnvx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 939
    const/4 v0, 0x2

    iget-object v2, p0, Lnvx;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 941
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lnvx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 942
    iget-object v0, p0, Lnvx;->d:[Lnwd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvx;->d:[Lnwd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 943
    :goto_0
    iget-object v2, p0, Lnvx;->d:[Lnwd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 944
    iget-object v2, p0, Lnvx;->d:[Lnwd;

    aget-object v2, v2, v0

    .line 945
    if-eqz v2, :cond_2

    .line 946
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 943
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_3
    iget-object v0, p0, Lnvx;->e:Lnwa;

    if-eqz v0, :cond_4

    .line 951
    const/4 v0, 0x5

    iget-object v2, p0, Lnvx;->e:Lnwa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 953
    :cond_4
    iget-object v0, p0, Lnvx;->f:[Lnwe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnvx;->f:[Lnwe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 954
    :goto_1
    iget-object v0, p0, Lnvx;->f:[Lnwe;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 955
    iget-object v0, p0, Lnvx;->f:[Lnwe;

    aget-object v0, v0, v1

    .line 956
    if-eqz v0, :cond_5

    .line 957
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 954
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 961
    :cond_6
    iget-object v0, p0, Lnvx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 962
    const/4 v0, 0x7

    iget-object v1, p0, Lnvx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 964
    :cond_7
    iget-object v0, p0, Lnvx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 965
    const/16 v0, 0x8

    iget-object v1, p0, Lnvx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 967
    :cond_8
    iget-object v0, p0, Lnvx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 968
    const/16 v0, 0x9

    iget-object v1, p0, Lnvx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 970
    :cond_9
    iget v0, p0, Lnvx;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 971
    const/16 v0, 0xa

    iget v1, p0, Lnvx;->j:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 973
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 974
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 979
    iget-object v2, p0, Lnvx;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 980
    const/4 v2, 0x1

    iget-object v3, p0, Lnvx;->a:Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 981
    add-int/2addr v0, v2

    .line 983
    :cond_0
    iget-object v2, p0, Lnvx;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 984
    const/4 v2, 0x2

    iget-object v3, p0, Lnvx;->b:Ljava/lang/Boolean;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 985
    add-int/2addr v0, v2

    .line 987
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lnvx;->c:Ljava/lang/Integer;

    .line 988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    iget-object v2, p0, Lnvx;->d:[Lnwd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnvx;->d:[Lnwd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 990
    :goto_0
    iget-object v3, p0, Lnvx;->d:[Lnwd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 991
    iget-object v3, p0, Lnvx;->d:[Lnwd;

    aget-object v3, v3, v0

    .line 992
    if-eqz v3, :cond_2

    .line 993
    const/4 v4, 0x4

    .line 994
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 998
    :cond_4
    iget-object v2, p0, Lnvx;->e:Lnwa;

    if-eqz v2, :cond_5

    .line 999
    const/4 v2, 0x5

    iget-object v3, p0, Lnvx;->e:Lnwa;

    .line 1000
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_5
    iget-object v2, p0, Lnvx;->f:[Lnwe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnvx;->f:[Lnwe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1003
    :goto_1
    iget-object v2, p0, Lnvx;->f:[Lnwe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1004
    iget-object v2, p0, Lnvx;->f:[Lnwe;

    aget-object v2, v2, v1

    .line 1005
    if-eqz v2, :cond_6

    .line 1006
    const/4 v3, 0x6

    .line 1007
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1011
    :cond_7
    iget-object v1, p0, Lnvx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1012
    const/4 v1, 0x7

    iget-object v2, p0, Lnvx;->g:Ljava/lang/Boolean;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1013
    add-int/2addr v0, v1

    .line 1015
    :cond_8
    iget-object v1, p0, Lnvx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1016
    const/16 v1, 0x8

    iget-object v2, p0, Lnvx;->h:Ljava/lang/Boolean;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1017
    add-int/2addr v0, v1

    .line 1019
    :cond_9
    iget-object v1, p0, Lnvx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1020
    const/16 v1, 0x9

    iget-object v2, p0, Lnvx;->i:Ljava/lang/Boolean;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1021
    add-int/2addr v0, v1

    .line 1023
    :cond_a
    iget v1, p0, Lnvx;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 1024
    const/16 v1, 0xa

    iget v2, p0, Lnvx;->j:I

    .line 1025
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_b
    return v0
.end method
