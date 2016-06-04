.class public final Lmjv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmjw;

.field public c:Lmjt;

.field public d:Lmjy;

.field public e:Lnvg;

.field public f:Lmju;

.field public g:Lmjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1179
    invoke-direct {p0}, Lmjv;->d()Lmjv;

    .line 1180
    return-void
.end method

.method private b(Lnod;)Lmjv;
    .locals 1

    .prologue
    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1273
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1350
    :pswitch_1
    iput v0, p0, Lmjv;->a:I

    goto :goto_0

    .line 1356
    :sswitch_2
    iget-object v0, p0, Lmjv;->b:Lmjw;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Lmjw;

    invoke-direct {v0}, Lmjw;-><init>()V

    iput-object v0, p0, Lmjv;->b:Lmjw;

    .line 1359
    :cond_1
    iget-object v0, p0, Lmjv;->b:Lmjw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1363
    :sswitch_3
    iget-object v0, p0, Lmjv;->c:Lmjt;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Lmjt;

    invoke-direct {v0}, Lmjt;-><init>()V

    iput-object v0, p0, Lmjv;->c:Lmjt;

    .line 1366
    :cond_2
    iget-object v0, p0, Lmjv;->c:Lmjt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1370
    :sswitch_4
    iget-object v0, p0, Lmjv;->d:Lmjy;

    if-nez v0, :cond_3

    .line 1371
    new-instance v0, Lmjy;

    invoke-direct {v0}, Lmjy;-><init>()V

    iput-object v0, p0, Lmjv;->d:Lmjy;

    .line 1373
    :cond_3
    iget-object v0, p0, Lmjv;->d:Lmjy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1377
    :sswitch_5
    iget-object v0, p0, Lmjv;->e:Lnvg;

    if-nez v0, :cond_4

    .line 1378
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lmjv;->e:Lnvg;

    .line 1380
    :cond_4
    iget-object v0, p0, Lmjv;->e:Lnvg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1384
    :sswitch_6
    iget-object v0, p0, Lmjv;->f:Lmju;

    if-nez v0, :cond_5

    .line 1385
    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    iput-object v0, p0, Lmjv;->f:Lmju;

    .line 1387
    :cond_5
    iget-object v0, p0, Lmjv;->f:Lmju;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1391
    :sswitch_7
    iget-object v0, p0, Lmjv;->g:Lmjz;

    if-nez v0, :cond_6

    .line 1392
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    iput-object v0, p0, Lmjv;->g:Lmjz;

    .line 1394
    :cond_6
    iget-object v0, p0, Lmjv;->g:Lmjz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1273
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.end method

.method private d()Lmjv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1183
    const/4 v0, 0x0

    iput v0, p0, Lmjv;->a:I

    .line 1184
    iput-object v1, p0, Lmjv;->b:Lmjw;

    .line 1185
    iput-object v1, p0, Lmjv;->c:Lmjt;

    .line 1186
    iput-object v1, p0, Lmjv;->d:Lmjy;

    .line 1187
    iput-object v1, p0, Lmjv;->e:Lnvg;

    .line 1188
    iput-object v1, p0, Lmjv;->f:Lmju;

    .line 1189
    iput-object v1, p0, Lmjv;->g:Lmjz;

    .line 1190
    iput-object v1, p0, Lmjv;->unknownFieldData:Lnoj;

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lmjv;->cachedSize:I

    .line 1192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1138
    invoke-direct {p0, p1}, Lmjv;->b(Lnod;)Lmjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Lmjv;->a:I

    if-eqz v0, :cond_0

    .line 1199
    const/4 v0, 0x1

    iget v1, p0, Lmjv;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lmjv;->b:Lmjw;

    if-eqz v0, :cond_1

    .line 1202
    const/4 v0, 0x2

    iget-object v1, p0, Lmjv;->b:Lmjw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1204
    :cond_1
    iget-object v0, p0, Lmjv;->c:Lmjt;

    if-eqz v0, :cond_2

    .line 1205
    const/4 v0, 0x3

    iget-object v1, p0, Lmjv;->c:Lmjt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1207
    :cond_2
    iget-object v0, p0, Lmjv;->d:Lmjy;

    if-eqz v0, :cond_3

    .line 1208
    const/4 v0, 0x4

    iget-object v1, p0, Lmjv;->d:Lmjy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1210
    :cond_3
    iget-object v0, p0, Lmjv;->e:Lnvg;

    if-eqz v0, :cond_4

    .line 1211
    const/4 v0, 0x5

    iget-object v1, p0, Lmjv;->e:Lnvg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1213
    :cond_4
    iget-object v0, p0, Lmjv;->f:Lmju;

    if-eqz v0, :cond_5

    .line 1214
    const/4 v0, 0x6

    iget-object v1, p0, Lmjv;->f:Lmju;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1216
    :cond_5
    iget-object v0, p0, Lmjv;->g:Lmjz;

    if-eqz v0, :cond_6

    .line 1217
    const/4 v0, 0x7

    iget-object v1, p0, Lmjv;->g:Lmjz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1219
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1225
    iget v1, p0, Lmjv;->a:I

    if-eqz v1, :cond_0

    .line 1226
    const/4 v1, 0x1

    iget v2, p0, Lmjv;->a:I

    .line 1227
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_0
    iget-object v1, p0, Lmjv;->b:Lmjw;

    if-eqz v1, :cond_1

    .line 1230
    const/4 v1, 0x2

    iget-object v2, p0, Lmjv;->b:Lmjw;

    .line 1231
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_1
    iget-object v1, p0, Lmjv;->c:Lmjt;

    if-eqz v1, :cond_2

    .line 1234
    const/4 v1, 0x3

    iget-object v2, p0, Lmjv;->c:Lmjt;

    .line 1235
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_2
    iget-object v1, p0, Lmjv;->d:Lmjy;

    if-eqz v1, :cond_3

    .line 1238
    const/4 v1, 0x4

    iget-object v2, p0, Lmjv;->d:Lmjy;

    .line 1239
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_3
    iget-object v1, p0, Lmjv;->e:Lnvg;

    if-eqz v1, :cond_4

    .line 1242
    const/4 v1, 0x5

    iget-object v2, p0, Lmjv;->e:Lnvg;

    .line 1243
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_4
    iget-object v1, p0, Lmjv;->f:Lmju;

    if-eqz v1, :cond_5

    .line 1246
    const/4 v1, 0x6

    iget-object v2, p0, Lmjv;->f:Lmju;

    .line 1247
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_5
    iget-object v1, p0, Lmjv;->g:Lmjz;

    if-eqz v1, :cond_6

    .line 1250
    const/4 v1, 0x7

    iget-object v2, p0, Lmjv;->g:Lmjz;

    .line 1251
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_6
    return v0
.end method
