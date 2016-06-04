.class public final Lmym;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxz;

.field public b:Lmyk;

.field public c:Lmvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1305
    invoke-direct {p0}, Lmym;->d()Lmym;

    .line 1306
    return-void
.end method

.method private b(Lnod;)Lmym;
    .locals 1

    .prologue
    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    iget-object v0, p0, Lmym;->a:Lmxz;

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmym;->a:Lmxz;

    .line 1369
    :cond_1
    iget-object v0, p0, Lmym;->a:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1373
    :sswitch_2
    iget-object v0, p0, Lmym;->b:Lmyk;

    if-nez v0, :cond_2

    .line 1374
    new-instance v0, Lmyk;

    invoke-direct {v0}, Lmyk;-><init>()V

    iput-object v0, p0, Lmym;->b:Lmyk;

    .line 1376
    :cond_2
    iget-object v0, p0, Lmym;->b:Lmyk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lmym;->c:Lmvr;

    if-nez v0, :cond_3

    .line 1381
    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    iput-object v0, p0, Lmym;->c:Lmvr;

    .line 1383
    :cond_3
    iget-object v0, p0, Lmym;->c:Lmvr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1309
    iput-object v0, p0, Lmym;->a:Lmxz;

    .line 1310
    iput-object v0, p0, Lmym;->b:Lmyk;

    .line 1311
    iput-object v0, p0, Lmym;->c:Lmvr;

    .line 1312
    iput-object v0, p0, Lmym;->unknownFieldData:Lnoj;

    .line 1313
    const/4 v0, -0x1

    iput v0, p0, Lmym;->cachedSize:I

    .line 1314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lmym;->b(Lnod;)Lmym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lmym;->a:Lmxz;

    if-eqz v0, :cond_0

    .line 1321
    const/4 v0, 0x1

    iget-object v1, p0, Lmym;->a:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1323
    :cond_0
    iget-object v0, p0, Lmym;->b:Lmyk;

    if-eqz v0, :cond_1

    .line 1324
    const/4 v0, 0x2

    iget-object v1, p0, Lmym;->b:Lmyk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1326
    :cond_1
    iget-object v0, p0, Lmym;->c:Lmvr;

    if-eqz v0, :cond_2

    .line 1327
    const/4 v0, 0x3

    iget-object v1, p0, Lmym;->c:Lmvr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1329
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1330
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1334
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1335
    iget-object v1, p0, Lmym;->a:Lmxz;

    if-eqz v1, :cond_0

    .line 1336
    const/4 v1, 0x1

    iget-object v2, p0, Lmym;->a:Lmxz;

    .line 1337
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_0
    iget-object v1, p0, Lmym;->b:Lmyk;

    if-eqz v1, :cond_1

    .line 1340
    const/4 v1, 0x2

    iget-object v2, p0, Lmym;->b:Lmyk;

    .line 1341
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_1
    iget-object v1, p0, Lmym;->c:Lmvr;

    if-eqz v1, :cond_2

    .line 1344
    const/4 v1, 0x3

    iget-object v2, p0, Lmym;->c:Lmvr;

    .line 1345
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_2
    return v0
.end method
