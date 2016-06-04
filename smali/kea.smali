.class public final Lkea;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1124
    invoke-direct {p0}, Lkea;->d()Lkea;

    .line 1125
    return-void
.end method

.method private b(Lnod;)Lkea;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    const/16 v0, 0x8

    .line 1178
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 1179
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1181
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1182
    if-eqz v3, :cond_1

    .line 1183
    invoke-virtual {p1}, Lnod;->a()I

    .line 1185
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 1186
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1181
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1200
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1204
    :cond_2
    if-eqz v1, :cond_0

    .line 1205
    iget-object v0, p0, Lkea;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1206
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1207
    iput-object v5, p0, Lkea;->a:[I

    goto :goto_0

    .line 1205
    :cond_3
    iget-object v0, p0, Lkea;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1210
    if-eqz v0, :cond_5

    .line 1211
    iget-object v4, p0, Lkea;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    iput-object v3, p0, Lkea;->a:[I

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1221
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1224
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 1225
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1226
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1240
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1244
    :cond_6
    if-eqz v0, :cond_a

    .line 1245
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 1246
    iget-object v1, p0, Lkea;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1247
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1248
    if-eqz v1, :cond_7

    .line 1249
    iget-object v0, p0, Lkea;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1252
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 1253
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1267
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1246
    :cond_8
    iget-object v1, p0, Lkea;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1271
    :cond_9
    iput-object v4, p0, Lkea;->a:[I

    .line 1273
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1186
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1226
    :pswitch_data_1
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
    .end packed-switch

    .line 1253
    :pswitch_data_2
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
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkea;
    .locals 1

    .prologue
    .line 1128
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkea;->a:[I

    .line 1129
    const/4 v0, 0x0

    iput-object v0, p0, Lkea;->unknownFieldData:Lnoj;

    .line 1130
    const/4 v0, -0x1

    iput v0, p0, Lkea;->cachedSize:I

    .line 1131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Lkea;->b(Lnod;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lkea;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkea;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkea;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1139
    const/4 v1, 0x1

    iget-object v2, p0, Lkea;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 1138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1143
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1147
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 1148
    iget-object v1, p0, Lkea;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkea;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1150
    :goto_0
    iget-object v3, p0, Lkea;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1151
    iget-object v3, p0, Lkea;->a:[I

    aget v3, v3, v0

    .line 1153
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_0
    add-int v0, v2, v1

    .line 1156
    iget-object v1, p0, Lkea;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1158
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
