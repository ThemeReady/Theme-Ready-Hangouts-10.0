.class public final Lmtb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmtb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1301
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1302
    invoke-direct {p0}, Lmtb;->d()Lmtb;

    .line 1303
    return-void
.end method

.method private b(Lnod;)Lmtb;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1359
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmtb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lmtb;->a:Ljava/lang/String;

    .line 1307
    iput-object v0, p0, Lmtb;->b:Ljava/lang/String;

    .line 1308
    iput-object v0, p0, Lmtb;->unknownFieldData:Lnoj;

    .line 1309
    const/4 v0, -0x1

    iput v0, p0, Lmtb;->cachedSize:I

    .line 1310
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lmtb;->b(Lnod;)Lmtb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lmtb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1317
    const/4 v0, 0x1

    iget-object v1, p0, Lmtb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1319
    :cond_0
    iget-object v0, p0, Lmtb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    const/4 v0, 0x2

    iget-object v1, p0, Lmtb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1322
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1323
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1327
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1328
    iget-object v1, p0, Lmtb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1329
    const/4 v1, 0x1

    iget-object v2, p0, Lmtb;->a:Ljava/lang/String;

    .line 1330
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    :cond_0
    iget-object v1, p0, Lmtb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1333
    const/4 v1, 0x2

    iget-object v2, p0, Lmtb;->b:Ljava/lang/String;

    .line 1334
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1336
    :cond_1
    return v0
.end method
