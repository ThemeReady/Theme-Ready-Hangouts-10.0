.class public final Lkhe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhf;

.field public b:Lkhh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1235
    invoke-direct {p0}, Lkhe;->d()Lkhe;

    .line 1236
    return-void
.end method

.method private b(Lnod;)Lkhe;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lkhe;->a:Lkhf;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    iput-object v0, p0, Lkhe;->a:Lkhf;

    .line 1307
    :cond_1
    iget-object v0, p0, Lkhe;->a:Lkhf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lkhe;->b:Lkhh;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lkhh;

    invoke-direct {v0}, Lkhh;-><init>()V

    iput-object v0, p0, Lkhe;->b:Lkhh;

    .line 1314
    :cond_2
    iget-object v0, p0, Lkhe;->b:Lkhh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->c:Ljava/lang/String;

    goto :goto_0

    .line 1322
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->d:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1239
    iput-object v0, p0, Lkhe;->a:Lkhf;

    .line 1240
    iput-object v0, p0, Lkhe;->b:Lkhh;

    .line 1241
    iput-object v0, p0, Lkhe;->c:Ljava/lang/String;

    .line 1242
    iput-object v0, p0, Lkhe;->d:Ljava/lang/String;

    .line 1243
    iput-object v0, p0, Lkhe;->unknownFieldData:Lnoj;

    .line 1244
    const/4 v0, -0x1

    iput v0, p0, Lkhe;->cachedSize:I

    .line 1245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lkhe;->b(Lnod;)Lkhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lkhe;->a:Lkhf;

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    iget-object v1, p0, Lkhe;->a:Lkhf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lkhe;->b:Lkhh;

    if-eqz v0, :cond_1

    .line 1255
    const/4 v0, 0x2

    iget-object v1, p0, Lkhe;->b:Lkhh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1257
    :cond_1
    iget-object v0, p0, Lkhe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1258
    const/4 v0, 0x3

    iget-object v1, p0, Lkhe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1260
    :cond_2
    iget-object v0, p0, Lkhe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1261
    const/4 v0, 0x4

    iget-object v1, p0, Lkhe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1263
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1264
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1268
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1269
    iget-object v1, p0, Lkhe;->a:Lkhf;

    if-eqz v1, :cond_0

    .line 1270
    const/4 v1, 0x1

    iget-object v2, p0, Lkhe;->a:Lkhf;

    .line 1271
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_0
    iget-object v1, p0, Lkhe;->b:Lkhh;

    if-eqz v1, :cond_1

    .line 1274
    const/4 v1, 0x2

    iget-object v2, p0, Lkhe;->b:Lkhh;

    .line 1275
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_1
    iget-object v1, p0, Lkhe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1278
    const/4 v1, 0x3

    iget-object v2, p0, Lkhe;->c:Ljava/lang/String;

    .line 1279
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_2
    iget-object v1, p0, Lkhe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1282
    const/4 v1, 0x4

    iget-object v2, p0, Lkhe;->d:Ljava/lang/String;

    .line 1283
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_3
    return v0
.end method
