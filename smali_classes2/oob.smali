.class public final Loob;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomw;

.field public c:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1001
    invoke-direct {p0}, Loob;->d()Loob;

    .line 1002
    return-void
.end method

.method private b(Lnod;)Loob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    iget-object v0, p0, Loob;->a:Lone;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loob;->a:Lone;

    .line 1075
    :cond_1
    iget-object v0, p0, Loob;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1079
    :sswitch_2
    iget-object v0, p0, Loob;->b:Lomw;

    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Loob;->b:Lomw;

    .line 1082
    :cond_2
    iget-object v0, p0, Loob;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1086
    :sswitch_3
    const/16 v0, 0x1a

    .line 1087
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1088
    iget-object v0, p0, Loob;->c:[Lomw;

    if-nez v0, :cond_4

    move v0, v1

    .line 1089
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 1091
    if-eqz v0, :cond_3

    .line 1092
    iget-object v3, p0, Loob;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1095
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1096
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1097
    invoke-virtual {p1}, Lnod;->a()I

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1088
    :cond_4
    iget-object v0, p0, Loob;->c:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 1100
    :cond_5
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1102
    iput-object v2, p0, Loob;->c:[Lomw;

    goto :goto_0

    .line 1062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1005
    iput-object v1, p0, Loob;->a:Lone;

    .line 1006
    iput-object v1, p0, Loob;->b:Lomw;

    .line 1007
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Loob;->c:[Lomw;

    .line 1008
    iput-object v1, p0, Loob;->unknownFieldData:Lnoj;

    .line 1009
    const/4 v0, -0x1

    iput v0, p0, Loob;->cachedSize:I

    .line 1010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 972
    invoke-direct {p0, p1}, Loob;->b(Lnod;)Loob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Loob;->a:Lone;

    if-eqz v0, :cond_0

    .line 1017
    const/4 v0, 0x1

    iget-object v1, p0, Loob;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1019
    :cond_0
    iget-object v0, p0, Loob;->b:Lomw;

    if-eqz v0, :cond_1

    .line 1020
    const/4 v0, 0x2

    iget-object v1, p0, Loob;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1022
    :cond_1
    iget-object v0, p0, Loob;->c:[Lomw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loob;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1023
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loob;->c:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1024
    iget-object v1, p0, Loob;->c:[Lomw;

    aget-object v1, v1, v0

    .line 1025
    if-eqz v1, :cond_2

    .line 1026
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1023
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1031
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1035
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1036
    iget-object v1, p0, Loob;->a:Lone;

    if-eqz v1, :cond_0

    .line 1037
    const/4 v1, 0x1

    iget-object v2, p0, Loob;->a:Lone;

    .line 1038
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_0
    iget-object v1, p0, Loob;->b:Lomw;

    if-eqz v1, :cond_1

    .line 1041
    const/4 v1, 0x2

    iget-object v2, p0, Loob;->b:Lomw;

    .line 1042
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_1
    iget-object v1, p0, Loob;->c:[Lomw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loob;->c:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1045
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loob;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1046
    iget-object v2, p0, Loob;->c:[Lomw;

    aget-object v2, v2, v0

    .line 1047
    if-eqz v2, :cond_2

    .line 1048
    const/4 v3, 0x3

    .line 1049
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1045
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1053
    :cond_4
    return v0
.end method
