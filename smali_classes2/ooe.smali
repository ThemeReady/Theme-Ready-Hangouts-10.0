.class public final Looe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Loon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1090
    invoke-direct {p0}, Looe;->d()Looe;

    .line 1091
    return-void
.end method

.method private b(Lnod;)Looe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    iget-object v0, p0, Looe;->a:Lone;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Looe;->a:Lone;

    .line 1156
    :cond_1
    iget-object v0, p0, Looe;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1160
    :sswitch_2
    const/16 v0, 0x12

    .line 1161
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1162
    iget-object v0, p0, Looe;->b:[Loon;

    if-nez v0, :cond_3

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loon;

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    iget-object v3, p0, Looe;->b:[Loon;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1169
    new-instance v3, Loon;

    invoke-direct {v3}, Loon;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1171
    invoke-virtual {p1}, Lnod;->a()I

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1162
    :cond_3
    iget-object v0, p0, Looe;->b:[Loon;

    array-length v0, v0

    goto :goto_1

    .line 1174
    :cond_4
    new-instance v3, Loon;

    invoke-direct {v3}, Loon;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1176
    iput-object v2, p0, Looe;->b:[Loon;

    goto :goto_0

    .line 1143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Looe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1094
    iput-object v1, p0, Looe;->a:Lone;

    .line 1095
    invoke-static {}, Loon;->d()[Loon;

    move-result-object v0

    iput-object v0, p0, Looe;->b:[Loon;

    .line 1096
    iput-object v1, p0, Looe;->unknownFieldData:Lnoj;

    .line 1097
    const/4 v0, -0x1

    iput v0, p0, Looe;->cachedSize:I

    .line 1098
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Looe;->b(Lnod;)Looe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Looe;->a:Lone;

    if-eqz v0, :cond_0

    .line 1105
    const/4 v0, 0x1

    iget-object v1, p0, Looe;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Looe;->b:[Loon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looe;->b:[Loon;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looe;->b:[Loon;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1109
    iget-object v1, p0, Looe;->b:[Loon;

    aget-object v1, v1, v0

    .line 1110
    if-eqz v1, :cond_1

    .line 1111
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1116
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1120
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1121
    iget-object v1, p0, Looe;->a:Lone;

    if-eqz v1, :cond_0

    .line 1122
    const/4 v1, 0x1

    iget-object v2, p0, Looe;->a:Lone;

    .line 1123
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1125
    :cond_0
    iget-object v1, p0, Looe;->b:[Loon;

    if-eqz v1, :cond_3

    iget-object v1, p0, Looe;->b:[Loon;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Looe;->b:[Loon;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1127
    iget-object v2, p0, Looe;->b:[Loon;

    aget-object v2, v2, v0

    .line 1128
    if-eqz v2, :cond_1

    .line 1129
    const/4 v3, 0x2

    .line 1130
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1134
    :cond_3
    return v0
.end method
