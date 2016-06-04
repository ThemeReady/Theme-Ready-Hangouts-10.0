.class public final Lmmx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmh;

.field public c:Lmmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1297
    invoke-direct {p0}, Lmmx;->d()Lmmx;

    .line 1298
    return-void
.end method

.method private b(Lnod;)Lmmx;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Lmmx;->a:Lmme;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmx;->a:Lmme;

    .line 1361
    :cond_1
    iget-object v0, p0, Lmmx;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1365
    :sswitch_2
    iget-object v0, p0, Lmmx;->b:Lmmh;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmx;->b:Lmmh;

    .line 1368
    :cond_2
    iget-object v0, p0, Lmmx;->b:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1372
    :sswitch_3
    iget-object v0, p0, Lmmx;->c:Lmmk;

    if-nez v0, :cond_3

    .line 1373
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmx;->c:Lmmk;

    .line 1375
    :cond_3
    iget-object v0, p0, Lmmx;->c:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1301
    iput-object v0, p0, Lmmx;->a:Lmme;

    .line 1302
    iput-object v0, p0, Lmmx;->b:Lmmh;

    .line 1303
    iput-object v0, p0, Lmmx;->c:Lmmk;

    .line 1304
    iput-object v0, p0, Lmmx;->unknownFieldData:Lnoj;

    .line 1305
    const/4 v0, -0x1

    iput v0, p0, Lmmx;->cachedSize:I

    .line 1306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0, p1}, Lmmx;->b(Lnod;)Lmmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lmmx;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Lmmx;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lmmx;->b:Lmmh;

    if-eqz v0, :cond_1

    .line 1316
    const/4 v0, 0x2

    iget-object v1, p0, Lmmx;->b:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Lmmx;->c:Lmmk;

    if-eqz v0, :cond_2

    .line 1319
    const/4 v0, 0x3

    iget-object v1, p0, Lmmx;->c:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1321
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1326
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1327
    iget-object v1, p0, Lmmx;->a:Lmme;

    if-eqz v1, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget-object v2, p0, Lmmx;->a:Lmme;

    .line 1329
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget-object v1, p0, Lmmx;->b:Lmmh;

    if-eqz v1, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Lmmx;->b:Lmmh;

    .line 1333
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    iget-object v1, p0, Lmmx;->c:Lmmk;

    if-eqz v1, :cond_2

    .line 1336
    const/4 v1, 0x3

    iget-object v2, p0, Lmmx;->c:Lmmk;

    .line 1337
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_2
    return v0
.end method
