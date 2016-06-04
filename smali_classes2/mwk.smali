.class public final Lmwk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2309
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2310
    invoke-direct {p0}, Lmwk;->d()Lmwk;

    .line 2311
    return-void
.end method

.method private b(Lnod;)Lmwk;
    .locals 1

    .prologue
    .line 2344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2345
    sparse-switch v0, :sswitch_data_0

    .line 2349
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2350
    :sswitch_0
    return-object p0

    .line 2355
    :sswitch_1
    iget-object v0, p0, Lmwk;->a:Lmwl;

    if-nez v0, :cond_1

    .line 2356
    new-instance v0, Lmwl;

    invoke-direct {v0}, Lmwl;-><init>()V

    iput-object v0, p0, Lmwk;->a:Lmwl;

    .line 2358
    :cond_1
    iget-object v0, p0, Lmwk;->a:Lmwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2314
    iput-object v0, p0, Lmwk;->a:Lmwl;

    .line 2315
    iput-object v0, p0, Lmwk;->unknownFieldData:Lnoj;

    .line 2316
    const/4 v0, -0x1

    iput v0, p0, Lmwk;->cachedSize:I

    .line 2317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2287
    invoke-direct {p0, p1}, Lmwk;->b(Lnod;)Lmwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2323
    iget-object v0, p0, Lmwk;->a:Lmwl;

    if-eqz v0, :cond_0

    .line 2324
    const/4 v0, 0x1

    iget-object v1, p0, Lmwk;->a:Lmwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2326
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2327
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2331
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2332
    iget-object v1, p0, Lmwk;->a:Lmwl;

    if-eqz v1, :cond_0

    .line 2333
    const/4 v1, 0x1

    iget-object v2, p0, Lmwk;->a:Lmwl;

    .line 2334
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_0
    return v0
.end method
