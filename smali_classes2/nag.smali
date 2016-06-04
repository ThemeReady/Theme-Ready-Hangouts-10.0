.class public final Lnag;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lndu;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnap;

.field public f:[Lnah;

.field public g:Ljava/lang/Integer;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1148
    invoke-direct {p0}, Lnag;->d()Lnag;

    .line 1149
    return-void
.end method

.method private b(Lnod;)Lnag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnag;->a:Ljava/lang/String;

    goto :goto_0

    .line 1280
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnag;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1284
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnag;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1288
    :sswitch_4
    const/16 v0, 0x2a

    .line 1289
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lnag;->f:[Lnah;

    if-nez v0, :cond_2

    move v0, v1

    .line 1291
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnah;

    .line 1293
    if-eqz v0, :cond_1

    .line 1294
    iget-object v3, p0, Lnag;->f:[Lnah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1297
    new-instance v3, Lnah;

    invoke-direct {v3}, Lnah;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1299
    invoke-virtual {p1}, Lnod;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1290
    :cond_2
    iget-object v0, p0, Lnag;->f:[Lnah;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_3
    new-instance v3, Lnah;

    invoke-direct {v3}, Lnah;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1304
    iput-object v2, p0, Lnag;->f:[Lnah;

    goto :goto_0

    .line 1308
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1309
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1312
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnag;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1318
    :sswitch_6
    const/16 v0, 0x3a

    .line 1319
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lnag;->b:[Lndu;

    if-nez v0, :cond_5

    move v0, v1

    .line 1321
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lndu;

    .line 1323
    if-eqz v0, :cond_4

    .line 1324
    iget-object v3, p0, Lnag;->b:[Lndu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1327
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1329
    invoke-virtual {p1}, Lnod;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1320
    :cond_5
    iget-object v0, p0, Lnag;->b:[Lndu;

    array-length v0, v0

    goto :goto_3

    .line 1332
    :cond_6
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1334
    iput-object v2, p0, Lnag;->b:[Lndu;

    goto/16 :goto_0

    .line 1338
    :sswitch_7
    iget-object v0, p0, Lnag;->e:Lnap;

    if-nez v0, :cond_7

    .line 1339
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    iput-object v0, p0, Lnag;->e:Lnap;

    .line 1341
    :cond_7
    iget-object v0, p0, Lnag;->e:Lnap;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_8
    const/16 v0, 0x50

    .line 1346
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1347
    iget-object v0, p0, Lnag;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 1348
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1349
    if-eqz v0, :cond_8

    .line 1350
    iget-object v3, p0, Lnag;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1353
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1354
    invoke-virtual {p1}, Lnod;->a()I

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1347
    :cond_9
    iget-object v0, p0, Lnag;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 1357
    :cond_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1358
    iput-object v2, p0, Lnag;->h:[I

    goto/16 :goto_0

    .line 1362
    :sswitch_9
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1363
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1366
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 1367
    :goto_7
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 1368
    invoke-virtual {p1}, Lnod;->f()I

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1371
    :cond_b
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 1372
    iget-object v2, p0, Lnag;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 1373
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1374
    if-eqz v2, :cond_c

    .line 1375
    iget-object v4, p0, Lnag;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 1378
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1377
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1372
    :cond_d
    iget-object v2, p0, Lnag;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 1380
    :cond_e
    iput-object v0, p0, Lnag;->h:[I

    .line 1381
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnag;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1152
    iput-object v1, p0, Lnag;->a:Ljava/lang/String;

    .line 1153
    invoke-static {}, Lndu;->d()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lnag;->b:[Lndu;

    .line 1154
    iput-object v1, p0, Lnag;->c:Ljava/lang/Long;

    .line 1155
    iput-object v1, p0, Lnag;->d:Ljava/lang/Long;

    .line 1156
    iput-object v1, p0, Lnag;->e:Lnap;

    .line 1157
    invoke-static {}, Lnah;->d()[Lnah;

    move-result-object v0

    iput-object v0, p0, Lnag;->f:[Lnah;

    .line 1158
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lnag;->h:[I

    .line 1159
    iput-object v1, p0, Lnag;->unknownFieldData:Lnoj;

    .line 1160
    const/4 v0, -0x1

    iput v0, p0, Lnag;->cachedSize:I

    .line 1161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0, p1}, Lnag;->b(Lnod;)Lnag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    iget-object v0, p0, Lnag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1168
    const/4 v0, 0x1

    iget-object v2, p0, Lnag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lnag;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1171
    const/4 v0, 0x2

    iget-object v2, p0, Lnag;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1173
    :cond_1
    iget-object v0, p0, Lnag;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1174
    const/4 v0, 0x3

    iget-object v2, p0, Lnag;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1176
    :cond_2
    iget-object v0, p0, Lnag;->f:[Lnah;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnag;->f:[Lnah;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1177
    :goto_0
    iget-object v2, p0, Lnag;->f:[Lnah;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1178
    iget-object v2, p0, Lnag;->f:[Lnah;

    aget-object v2, v2, v0

    .line 1179
    if-eqz v2, :cond_3

    .line 1180
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_4
    iget-object v0, p0, Lnag;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1185
    const/4 v0, 0x6

    iget-object v2, p0, Lnag;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 1187
    :cond_5
    iget-object v0, p0, Lnag;->b:[Lndu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnag;->b:[Lndu;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1188
    :goto_1
    iget-object v2, p0, Lnag;->b:[Lndu;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1189
    iget-object v2, p0, Lnag;->b:[Lndu;

    aget-object v2, v2, v0

    .line 1190
    if-eqz v2, :cond_6

    .line 1191
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 1188
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1195
    :cond_7
    iget-object v0, p0, Lnag;->e:Lnap;

    if-eqz v0, :cond_8

    .line 1196
    const/16 v0, 0x9

    iget-object v2, p0, Lnag;->e:Lnap;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1198
    :cond_8
    iget-object v0, p0, Lnag;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnag;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1199
    :goto_2
    iget-object v0, p0, Lnag;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 1200
    const/16 v0, 0xa

    iget-object v2, p0, Lnag;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1203
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1204
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1208
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1209
    iget-object v2, p0, Lnag;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1210
    const/4 v2, 0x1

    iget-object v3, p0, Lnag;->a:Ljava/lang/String;

    .line 1211
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1213
    :cond_0
    iget-object v2, p0, Lnag;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 1214
    const/4 v2, 0x2

    iget-object v3, p0, Lnag;->c:Ljava/lang/Long;

    .line 1215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1217
    :cond_1
    iget-object v2, p0, Lnag;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 1218
    const/4 v2, 0x3

    iget-object v3, p0, Lnag;->d:Ljava/lang/Long;

    .line 1219
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_2
    iget-object v2, p0, Lnag;->f:[Lnah;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnag;->f:[Lnah;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1222
    :goto_0
    iget-object v3, p0, Lnag;->f:[Lnah;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1223
    iget-object v3, p0, Lnag;->f:[Lnah;

    aget-object v3, v3, v0

    .line 1224
    if-eqz v3, :cond_3

    .line 1225
    const/4 v4, 0x5

    .line 1226
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1222
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1230
    :cond_5
    iget-object v2, p0, Lnag;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1231
    const/4 v2, 0x6

    iget-object v3, p0, Lnag;->g:Ljava/lang/Integer;

    .line 1232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1234
    :cond_6
    iget-object v2, p0, Lnag;->b:[Lndu;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnag;->b:[Lndu;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 1235
    :goto_1
    iget-object v3, p0, Lnag;->b:[Lndu;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1236
    iget-object v3, p0, Lnag;->b:[Lndu;

    aget-object v3, v3, v0

    .line 1237
    if-eqz v3, :cond_7

    .line 1238
    const/4 v4, 0x7

    .line 1239
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1235
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1243
    :cond_9
    iget-object v2, p0, Lnag;->e:Lnap;

    if-eqz v2, :cond_a

    .line 1244
    const/16 v2, 0x9

    iget-object v3, p0, Lnag;->e:Lnap;

    .line 1245
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1247
    :cond_a
    iget-object v2, p0, Lnag;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnag;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 1249
    :goto_2
    iget-object v3, p0, Lnag;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 1250
    iget-object v3, p0, Lnag;->h:[I

    aget v3, v3, v1

    .line 1252
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1249
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1254
    :cond_b
    add-int/2addr v0, v2

    .line 1255
    iget-object v1, p0, Lnag;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1257
    :cond_c
    return v0
.end method
