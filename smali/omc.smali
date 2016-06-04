.class public final Lomc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lomv;

.field public e:Lomw;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lond;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1203
    invoke-direct {p0}, Lomc;->d()Lomc;

    .line 1204
    return-void
.end method

.method private b(Lnod;)Lomc;
    .locals 1

    .prologue
    .line 1301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1302
    sparse-switch v0, :sswitch_data_0

    .line 1306
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    :sswitch_0
    return-object p0

    .line 1312
    :sswitch_1
    iget-object v0, p0, Lomc;->a:Lone;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lomc;->a:Lone;

    .line 1315
    :cond_1
    iget-object v0, p0, Lomc;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1319
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1323
    :sswitch_3
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomc;->c:[B

    goto :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lomc;->d:Lomv;

    if-nez v0, :cond_2

    .line 1328
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Lomc;->d:Lomv;

    .line 1330
    :cond_2
    iget-object v0, p0, Lomc;->d:Lomv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1334
    :sswitch_5
    iget-object v0, p0, Lomc;->e:Lomw;

    if-nez v0, :cond_3

    .line 1335
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lomc;->e:Lomw;

    .line 1337
    :cond_3
    iget-object v0, p0, Lomc;->e:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1341
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->f:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomc;->g:Z

    goto :goto_0

    .line 1349
    :sswitch_8
    iget-object v0, p0, Lomc;->h:Lond;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    iput-object v0, p0, Lomc;->h:Lond;

    .line 1352
    :cond_4
    iget-object v0, p0, Lomc;->h:Lond;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1356
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->i:Ljava/lang/String;

    goto :goto_0

    .line 1302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lomc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1207
    iput-object v1, p0, Lomc;->a:Lone;

    .line 1208
    const-string v0, ""

    iput-object v0, p0, Lomc;->b:Ljava/lang/String;

    .line 1209
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomc;->c:[B

    .line 1210
    iput-object v1, p0, Lomc;->d:Lomv;

    .line 1211
    iput-object v1, p0, Lomc;->e:Lomw;

    .line 1212
    const-string v0, ""

    iput-object v0, p0, Lomc;->f:Ljava/lang/String;

    .line 1213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomc;->g:Z

    .line 1214
    iput-object v1, p0, Lomc;->h:Lond;

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lomc;->i:Ljava/lang/String;

    .line 1216
    iput-object v1, p0, Lomc;->unknownFieldData:Lnoj;

    .line 1217
    const/4 v0, -0x1

    iput v0, p0, Lomc;->cachedSize:I

    .line 1218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lomc;->b(Lnod;)Lomc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lomc;->a:Lone;

    if-eqz v0, :cond_0

    .line 1225
    const/4 v0, 0x1

    iget-object v1, p0, Lomc;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1227
    :cond_0
    iget-object v0, p0, Lomc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    const/4 v0, 0x2

    iget-object v1, p0, Lomc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1230
    :cond_1
    iget-object v0, p0, Lomc;->c:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    const/4 v0, 0x3

    iget-object v1, p0, Lomc;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1233
    :cond_2
    iget-object v0, p0, Lomc;->d:Lomv;

    if-eqz v0, :cond_3

    .line 1234
    const/4 v0, 0x4

    iget-object v1, p0, Lomc;->d:Lomv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1236
    :cond_3
    iget-object v0, p0, Lomc;->e:Lomw;

    if-eqz v0, :cond_4

    .line 1237
    const/4 v0, 0x5

    iget-object v1, p0, Lomc;->e:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1239
    :cond_4
    iget-object v0, p0, Lomc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1240
    const/4 v0, 0x7

    iget-object v1, p0, Lomc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1242
    :cond_5
    iget-boolean v0, p0, Lomc;->g:Z

    if-eqz v0, :cond_6

    .line 1243
    const/16 v0, 0x8

    iget-boolean v1, p0, Lomc;->g:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1245
    :cond_6
    iget-object v0, p0, Lomc;->h:Lond;

    if-eqz v0, :cond_7

    .line 1246
    const/16 v0, 0x9

    iget-object v1, p0, Lomc;->h:Lond;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1248
    :cond_7
    iget-object v0, p0, Lomc;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1249
    const/16 v0, 0xa

    iget-object v1, p0, Lomc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1251
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1252
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1256
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1257
    iget-object v1, p0, Lomc;->a:Lone;

    if-eqz v1, :cond_0

    .line 1258
    const/4 v1, 0x1

    iget-object v2, p0, Lomc;->a:Lone;

    .line 1259
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
    :cond_0
    iget-object v1, p0, Lomc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1262
    const/4 v1, 0x2

    iget-object v2, p0, Lomc;->b:Ljava/lang/String;

    .line 1263
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1265
    :cond_1
    iget-object v1, p0, Lomc;->c:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1266
    const/4 v1, 0x3

    iget-object v2, p0, Lomc;->c:[B

    .line 1267
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_2
    iget-object v1, p0, Lomc;->d:Lomv;

    if-eqz v1, :cond_3

    .line 1270
    const/4 v1, 0x4

    iget-object v2, p0, Lomc;->d:Lomv;

    .line 1271
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_3
    iget-object v1, p0, Lomc;->e:Lomw;

    if-eqz v1, :cond_4

    .line 1274
    const/4 v1, 0x5

    iget-object v2, p0, Lomc;->e:Lomw;

    .line 1275
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_4
    iget-object v1, p0, Lomc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1278
    const/4 v1, 0x7

    iget-object v2, p0, Lomc;->f:Ljava/lang/String;

    .line 1279
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_5
    iget-boolean v1, p0, Lomc;->g:Z

    if-eqz v1, :cond_6

    .line 1282
    const/16 v1, 0x8

    iget-boolean v2, p0, Lomc;->g:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1283
    add-int/2addr v0, v1

    .line 1285
    :cond_6
    iget-object v1, p0, Lomc;->h:Lond;

    if-eqz v1, :cond_7

    .line 1286
    const/16 v1, 0x9

    iget-object v2, p0, Lomc;->h:Lond;

    .line 1287
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1289
    :cond_7
    iget-object v1, p0, Lomc;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1290
    const/16 v1, 0xa

    iget-object v2, p0, Lomc;->i:Ljava/lang/String;

    .line 1291
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    :cond_8
    return v0
.end method
