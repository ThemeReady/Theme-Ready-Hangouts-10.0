.class public final Lnfm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfi;

.field public b:Lnfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lnog;-><init>()V

    .line 411
    invoke-direct {p0}, Lnfm;->d()Lnfm;

    .line 412
    return-void
.end method

.method private b(Lnod;)Lnfm;
    .locals 1

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    iget-object v0, p0, Lnfm;->a:Lnfi;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    iput-object v0, p0, Lnfm;->a:Lnfi;

    .line 467
    :cond_1
    iget-object v0, p0, Lnfm;->a:Lnfi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Lnfm;->b:Lnfi;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    iput-object v0, p0, Lnfm;->b:Lnfi;

    .line 474
    :cond_2
    iget-object v0, p0, Lnfm;->b:Lnfi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lnfm;->a:Lnfi;

    .line 416
    iput-object v0, p0, Lnfm;->b:Lnfi;

    .line 417
    iput-object v0, p0, Lnfm;->unknownFieldData:Lnoj;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lnfm;->cachedSize:I

    .line 419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lnfm;->b(Lnod;)Lnfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lnfm;->a:Lnfi;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x4

    iget-object v1, p0, Lnfm;->a:Lnfi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lnfm;->b:Lnfi;

    if-eqz v0, :cond_1

    .line 429
    const/4 v0, 0x5

    iget-object v1, p0, Lnfm;->b:Lnfi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Lnfm;->a:Lnfi;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x4

    iget-object v2, p0, Lnfm;->a:Lnfi;

    .line 439
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Lnfm;->b:Lnfi;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x5

    iget-object v2, p0, Lnfm;->b:Lnfi;

    .line 443
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    return v0
.end method
