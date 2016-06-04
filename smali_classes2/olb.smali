.class public final Lolb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7334
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7335
    invoke-direct {p0}, Lolb;->d()Lolb;

    .line 7336
    return-void
.end method

.method private b(Lnod;)Lolb;
    .locals 1

    .prologue
    .line 7377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7378
    sparse-switch v0, :sswitch_data_0

    .line 7382
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7383
    :sswitch_0
    return-object p0

    .line 7388
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lolb;->b:I

    goto :goto_0

    .line 7392
    :sswitch_2
    iget-object v0, p0, Lolb;->a:Loky;

    if-nez v0, :cond_1

    .line 7393
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Lolb;->a:Loky;

    .line 7395
    :cond_1
    iget-object v0, p0, Lolb;->a:Loky;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7339
    iput-object v1, p0, Lolb;->a:Loky;

    .line 7340
    const/4 v0, 0x0

    iput v0, p0, Lolb;->b:I

    .line 7341
    iput-object v1, p0, Lolb;->unknownFieldData:Lnoj;

    .line 7342
    const/4 v0, -0x1

    iput v0, p0, Lolb;->cachedSize:I

    .line 7343
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7309
    invoke-direct {p0, p1}, Lolb;->b(Lnod;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7349
    iget v0, p0, Lolb;->b:I

    if-eqz v0, :cond_0

    .line 7350
    const/4 v0, 0x1

    iget v1, p0, Lolb;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7352
    :cond_0
    iget-object v0, p0, Lolb;->a:Loky;

    if-eqz v0, :cond_1

    .line 7353
    const/4 v0, 0x2

    iget-object v1, p0, Lolb;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7355
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7356
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7360
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7361
    iget v1, p0, Lolb;->b:I

    if-eqz v1, :cond_0

    .line 7362
    const/4 v1, 0x1

    iget v2, p0, Lolb;->b:I

    .line 7363
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7365
    :cond_0
    iget-object v1, p0, Lolb;->a:Loky;

    if-eqz v1, :cond_1

    .line 7366
    const/4 v1, 0x2

    iget-object v2, p0, Lolb;->a:Loky;

    .line 7367
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7369
    :cond_1
    return v0
.end method
