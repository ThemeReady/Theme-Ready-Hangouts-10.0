.class public final Lomb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:Z

.field public c:I

.field public d:[Lolm;

.field public e:Lomt;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Lnog;-><init>()V

    .line 993
    invoke-direct {p0}, Lomb;->d()Lomb;

    .line 994
    return-void
.end method

.method private b(Lnod;)Lomb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1082
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :sswitch_0
    return-object p0

    .line 1088
    :sswitch_1
    iget-object v0, p0, Lomb;->a:Lonf;

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomb;->a:Lonf;

    .line 1091
    :cond_1
    iget-object v0, p0, Lomb;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1095
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomb;->b:Z

    goto :goto_0

    .line 1099
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1104
    :pswitch_0
    iput v0, p0, Lomb;->c:I

    goto :goto_0

    .line 1110
    :sswitch_4
    const/16 v0, 0x22

    .line 1111
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1112
    iget-object v0, p0, Lomb;->d:[Lolm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolm;

    .line 1115
    if-eqz v0, :cond_2

    .line 1116
    iget-object v3, p0, Lomb;->d:[Lolm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1119
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 1120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1121
    invoke-virtual {p1}, Lnod;->a()I

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1112
    :cond_3
    iget-object v0, p0, Lomb;->d:[Lolm;

    array-length v0, v0

    goto :goto_1

    .line 1124
    :cond_4
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 1125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1126
    iput-object v2, p0, Lomb;->d:[Lolm;

    goto :goto_0

    .line 1130
    :sswitch_5
    iget-object v0, p0, Lomb;->e:Lomt;

    if-nez v0, :cond_5

    .line 1131
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lomb;->e:Lomt;

    .line 1133
    :cond_5
    iget-object v0, p0, Lomb;->e:Lomt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1137
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomb;->f:Z

    goto/16 :goto_0

    .line 1078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lomb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 997
    iput-object v2, p0, Lomb;->a:Lonf;

    .line 998
    iput-boolean v1, p0, Lomb;->b:Z

    .line 999
    iput v1, p0, Lomb;->c:I

    .line 1000
    invoke-static {}, Lolm;->d()[Lolm;

    move-result-object v0

    iput-object v0, p0, Lomb;->d:[Lolm;

    .line 1001
    iput-object v2, p0, Lomb;->e:Lomt;

    .line 1002
    iput-boolean v1, p0, Lomb;->f:Z

    .line 1003
    iput-object v2, p0, Lomb;->unknownFieldData:Lnoj;

    .line 1004
    const/4 v0, -0x1

    iput v0, p0, Lomb;->cachedSize:I

    .line 1005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lomb;->b(Lnod;)Lomb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lomb;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1012
    const/4 v0, 0x1

    iget-object v1, p0, Lomb;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1014
    :cond_0
    iget-boolean v0, p0, Lomb;->b:Z

    if-eqz v0, :cond_1

    .line 1015
    const/4 v0, 0x2

    iget-boolean v1, p0, Lomb;->b:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1017
    :cond_1
    iget v0, p0, Lomb;->c:I

    if-eqz v0, :cond_2

    .line 1018
    const/4 v0, 0x3

    iget v1, p0, Lomb;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lomb;->d:[Lolm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomb;->d:[Lolm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1021
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomb;->d:[Lolm;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1022
    iget-object v1, p0, Lomb;->d:[Lolm;

    aget-object v1, v1, v0

    .line 1023
    if-eqz v1, :cond_3

    .line 1024
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1021
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :cond_4
    iget-object v0, p0, Lomb;->e:Lomt;

    if-eqz v0, :cond_5

    .line 1029
    const/4 v0, 0x5

    iget-object v1, p0, Lomb;->e:Lomt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1031
    :cond_5
    iget-boolean v0, p0, Lomb;->f:Z

    if-eqz v0, :cond_6

    .line 1032
    const/4 v0, 0x6

    iget-boolean v1, p0, Lomb;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1034
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1035
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1039
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1040
    iget-object v1, p0, Lomb;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1041
    const/4 v1, 0x1

    iget-object v2, p0, Lomb;->a:Lonf;

    .line 1042
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_0
    iget-boolean v1, p0, Lomb;->b:Z

    if-eqz v1, :cond_1

    .line 1045
    const/4 v1, 0x2

    iget-boolean v2, p0, Lomb;->b:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1046
    add-int/2addr v0, v1

    .line 1048
    :cond_1
    iget v1, p0, Lomb;->c:I

    if-eqz v1, :cond_2

    .line 1049
    const/4 v1, 0x3

    iget v2, p0, Lomb;->c:I

    .line 1050
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_2
    iget-object v1, p0, Lomb;->d:[Lolm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lomb;->d:[Lolm;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1053
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lomb;->d:[Lolm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1054
    iget-object v2, p0, Lomb;->d:[Lolm;

    aget-object v2, v2, v0

    .line 1055
    if-eqz v2, :cond_3

    .line 1056
    const/4 v3, 0x4

    .line 1057
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1053
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1061
    :cond_5
    iget-object v1, p0, Lomb;->e:Lomt;

    if-eqz v1, :cond_6

    .line 1062
    const/4 v1, 0x5

    iget-object v2, p0, Lomb;->e:Lomt;

    .line 1063
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    :cond_6
    iget-boolean v1, p0, Lomb;->f:Z

    if-eqz v1, :cond_7

    .line 1066
    const/4 v1, 0x6

    iget-boolean v2, p0, Lomb;->f:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1067
    add-int/2addr v0, v1

    .line 1069
    :cond_7
    return v0
.end method
