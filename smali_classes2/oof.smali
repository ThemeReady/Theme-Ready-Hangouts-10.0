.class public final Loof;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:[Loov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1221
    invoke-direct {p0}, Loof;->d()Loof;

    .line 1222
    return-void
.end method

.method private b(Lnod;)Loof;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Loof;->a:Lonf;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loof;->a:Lonf;

    .line 1287
    :cond_1
    iget-object v0, p0, Loof;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    const/16 v0, 0x12

    .line 1292
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Loof;->b:[Loov;

    if-nez v0, :cond_3

    move v0, v1

    .line 1294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loov;

    .line 1296
    if-eqz v0, :cond_2

    .line 1297
    iget-object v3, p0, Loof;->b:[Loov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1300
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1302
    invoke-virtual {p1}, Lnod;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1293
    :cond_3
    iget-object v0, p0, Loof;->b:[Loov;

    array-length v0, v0

    goto :goto_1

    .line 1305
    :cond_4
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1307
    iput-object v2, p0, Loof;->b:[Loov;

    goto :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loof;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1225
    iput-object v1, p0, Loof;->a:Lonf;

    .line 1226
    invoke-static {}, Loov;->d()[Loov;

    move-result-object v0

    iput-object v0, p0, Loof;->b:[Loov;

    .line 1227
    iput-object v1, p0, Loof;->unknownFieldData:Lnoj;

    .line 1228
    const/4 v0, -0x1

    iput v0, p0, Loof;->cachedSize:I

    .line 1229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1195
    invoke-direct {p0, p1}, Loof;->b(Lnod;)Loof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Loof;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1236
    const/4 v0, 0x1

    iget-object v1, p0, Loof;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Loof;->b:[Loov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loof;->b:[Loov;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1239
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loof;->b:[Loov;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1240
    iget-object v1, p0, Loof;->b:[Loov;

    aget-object v1, v1, v0

    .line 1241
    if-eqz v1, :cond_1

    .line 1242
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1247
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1251
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1252
    iget-object v1, p0, Loof;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1253
    const/4 v1, 0x1

    iget-object v2, p0, Loof;->a:Lonf;

    .line 1254
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_0
    iget-object v1, p0, Loof;->b:[Loov;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loof;->b:[Loov;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1257
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loof;->b:[Loov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1258
    iget-object v2, p0, Loof;->b:[Loov;

    aget-object v2, v2, v0

    .line 1259
    if-eqz v2, :cond_1

    .line 1260
    const/4 v3, 0x2

    .line 1261
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1265
    :cond_3
    return v0
.end method
