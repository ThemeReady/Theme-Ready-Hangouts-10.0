.class public final Lmtl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmtl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmtl;


# instance fields
.field public a:I

.field public b:Lmtm;

.field public c:Ljava/lang/String;

.field public d:[Lmtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1062
    const/high16 v0, -0x80000000

    iput v0, p0, Lmtl;->a:I

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lmtl;->c:Ljava/lang/String;

    .line 1064
    invoke-static {}, Lmtg;->d()[Lmtg;

    move-result-object v0

    iput-object v0, p0, Lmtl;->d:[Lmtg;

    .line 1065
    const/4 v0, -0x1

    iput v0, p0, Lmtl;->cachedSize:I

    .line 1066
    return-void
.end method

.method private b(Lnod;)Lmtl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1145
    :pswitch_0
    iput v0, p0, Lmtl;->a:I

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Lmtl;->b:Lmtm;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lmtm;

    invoke-direct {v0}, Lmtm;-><init>()V

    iput-object v0, p0, Lmtl;->b:Lmtm;

    .line 1154
    :cond_1
    iget-object v0, p0, Lmtl;->b:Lmtm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_4
    const/16 v0, 0x22

    .line 1163
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1164
    iget-object v0, p0, Lmtl;->d:[Lmtg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmtg;

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    iget-object v3, p0, Lmtl;->d:[Lmtg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1171
    new-instance v3, Lmtg;

    invoke-direct {v3}, Lmtg;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1173
    invoke-virtual {p1}, Lnod;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1164
    :cond_3
    iget-object v0, p0, Lmtl;->d:[Lmtg;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_4
    new-instance v3, Lmtg;

    invoke-direct {v3}, Lmtg;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1178
    iput-object v2, p0, Lmtl;->d:[Lmtg;

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1135
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
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmtl;
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Lmtl;->e:[Lmtl;

    if-nez v0, :cond_1

    .line 1037
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1039
    :try_start_0
    sget-object v0, Lmtl;->e:[Lmtl;

    if-nez v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    new-array v0, v0, [Lmtl;

    sput-object v0, Lmtl;->e:[Lmtl;

    .line 1042
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :cond_1
    sget-object v0, Lmtl;->e:[Lmtl;

    return-object v0

    .line 1042
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1030
    invoke-direct {p0, p1}, Lmtl;->b(Lnod;)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1071
    iget v0, p0, Lmtl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1072
    const/4 v0, 0x1

    iget v1, p0, Lmtl;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lmtl;->b:Lmtm;

    if-eqz v0, :cond_1

    .line 1075
    const/4 v0, 0x2

    iget-object v1, p0, Lmtl;->b:Lmtm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1077
    :cond_1
    iget-object v0, p0, Lmtl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1078
    const/4 v0, 0x3

    iget-object v1, p0, Lmtl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1080
    :cond_2
    iget-object v0, p0, Lmtl;->d:[Lmtg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmtl;->d:[Lmtg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1081
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmtl;->d:[Lmtg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1082
    iget-object v1, p0, Lmtl;->d:[Lmtg;

    aget-object v1, v1, v0

    .line 1083
    if-eqz v1, :cond_3

    .line 1084
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1081
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1089
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1093
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1094
    iget v1, p0, Lmtl;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1095
    const/4 v1, 0x1

    iget v2, p0, Lmtl;->a:I

    .line 1096
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_0
    iget-object v1, p0, Lmtl;->b:Lmtm;

    if-eqz v1, :cond_1

    .line 1099
    const/4 v1, 0x2

    iget-object v2, p0, Lmtl;->b:Lmtm;

    .line 1100
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_1
    iget-object v1, p0, Lmtl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1103
    const/4 v1, 0x3

    iget-object v2, p0, Lmtl;->c:Ljava/lang/String;

    .line 1104
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_2
    iget-object v1, p0, Lmtl;->d:[Lmtg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmtl;->d:[Lmtg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmtl;->d:[Lmtg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1108
    iget-object v2, p0, Lmtl;->d:[Lmtg;

    aget-object v2, v2, v0

    .line 1109
    if-eqz v2, :cond_3

    .line 1110
    const/4 v3, 0x4

    .line 1111
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1115
    :cond_5
    return v0
.end method
