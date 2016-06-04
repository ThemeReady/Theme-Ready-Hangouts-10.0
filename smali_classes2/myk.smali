.class public final Lmyk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1424
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1425
    invoke-direct {p0}, Lmyk;->d()Lmyk;

    .line 1426
    return-void
.end method

.method private b(Lnod;)Lmyk;
    .locals 1

    .prologue
    .line 1459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1460
    sparse-switch v0, :sswitch_data_0

    .line 1464
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    :sswitch_0
    return-object p0

    .line 1470
    :sswitch_1
    iget-object v0, p0, Lmyk;->a:Lmze;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    iput-object v0, p0, Lmyk;->a:Lmze;

    .line 1473
    :cond_1
    iget-object v0, p0, Lmyk;->a:Lmze;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1460
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1429
    iput-object v0, p0, Lmyk;->a:Lmze;

    .line 1430
    iput-object v0, p0, Lmyk;->unknownFieldData:Lnoj;

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lmyk;->cachedSize:I

    .line 1432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1402
    invoke-direct {p0, p1}, Lmyk;->b(Lnod;)Lmyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lmyk;->a:Lmze;

    if-eqz v0, :cond_0

    .line 1439
    const/4 v0, 0x1

    iget-object v1, p0, Lmyk;->a:Lmze;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1441
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1442
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1446
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1447
    iget-object v1, p0, Lmyk;->a:Lmze;

    if-eqz v1, :cond_0

    .line 1448
    const/4 v1, 0x1

    iget-object v2, p0, Lmyk;->a:Lmze;

    .line 1449
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_0
    return v0
.end method
