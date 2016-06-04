.class public final Lomz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1279
    invoke-direct {p0}, Lomz;->d()Lomz;

    .line 1280
    return-void
.end method

.method private b(Lnod;)Lomz;
    .locals 1

    .prologue
    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1326
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    :sswitch_0
    return-object p0

    .line 1332
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1336
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1337
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1343
    :pswitch_0
    iput v0, p0, Lomz;->b:I

    goto :goto_0

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lomz;
    .locals 1

    .prologue
    .line 1283
    const-string v0, ""

    iput-object v0, p0, Lomz;->a:Ljava/lang/String;

    .line 1284
    const/4 v0, 0x0

    iput v0, p0, Lomz;->b:I

    .line 1285
    const/4 v0, 0x0

    iput-object v0, p0, Lomz;->unknownFieldData:Lnoj;

    .line 1286
    const/4 v0, -0x1

    iput v0, p0, Lomz;->cachedSize:I

    .line 1287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lomz;->b(Lnod;)Lomz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lomz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    const/4 v0, 0x1

    iget-object v1, p0, Lomz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1296
    :cond_0
    iget v0, p0, Lomz;->b:I

    if-eqz v0, :cond_1

    .line 1297
    const/4 v0, 0x2

    iget v1, p0, Lomz;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1299
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1300
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1304
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1305
    iget-object v1, p0, Lomz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1306
    const/4 v1, 0x1

    iget-object v2, p0, Lomz;->a:Ljava/lang/String;

    .line 1307
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    :cond_0
    iget v1, p0, Lomz;->b:I

    if-eqz v1, :cond_1

    .line 1310
    const/4 v1, 0x2

    iget v2, p0, Lomz;->b:I

    .line 1311
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_1
    return v0
.end method
