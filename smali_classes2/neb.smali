.class public final Lneb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lneb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lned;

.field public c:Lnec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lnog;-><init>()V

    .line 354
    invoke-direct {p0}, Lneb;->d()Lneb;

    .line 355
    return-void
.end method

.method private b(Lnod;)Lneb;
    .locals 1

    .prologue
    .line 404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 405
    sparse-switch v0, :sswitch_data_0

    .line 409
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :sswitch_0
    return-object p0

    .line 415
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lneb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 419
    :sswitch_2
    iget-object v0, p0, Lneb;->b:Lned;

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    iput-object v0, p0, Lneb;->b:Lned;

    .line 422
    :cond_1
    iget-object v0, p0, Lneb;->b:Lned;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 426
    :sswitch_3
    iget-object v0, p0, Lneb;->c:Lnec;

    if-nez v0, :cond_2

    .line 427
    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    iput-object v0, p0, Lneb;->c:Lnec;

    .line 429
    :cond_2
    iget-object v0, p0, Lneb;->c:Lnec;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lneb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lneb;->a:Ljava/lang/Boolean;

    .line 359
    iput-object v0, p0, Lneb;->b:Lned;

    .line 360
    iput-object v0, p0, Lneb;->c:Lnec;

    .line 361
    iput-object v0, p0, Lneb;->unknownFieldData:Lnoj;

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Lneb;->cachedSize:I

    .line 363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lneb;->b(Lnod;)Lneb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lneb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iget-object v1, p0, Lneb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 372
    :cond_0
    iget-object v0, p0, Lneb;->b:Lned;

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x2

    iget-object v1, p0, Lneb;->b:Lned;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lneb;->c:Lnec;

    if-eqz v0, :cond_2

    .line 376
    const/4 v0, 0x3

    iget-object v1, p0, Lneb;->c:Lnec;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 378
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 379
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 383
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 384
    iget-object v1, p0, Lneb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 385
    const/4 v1, 0x1

    iget-object v2, p0, Lneb;->a:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 386
    add-int/2addr v0, v1

    .line 388
    :cond_0
    iget-object v1, p0, Lneb;->b:Lned;

    if-eqz v1, :cond_1

    .line 389
    const/4 v1, 0x2

    iget-object v2, p0, Lneb;->b:Lned;

    .line 390
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_1
    iget-object v1, p0, Lneb;->c:Lnec;

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x3

    iget-object v2, p0, Lneb;->c:Lnec;

    .line 394
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    return v0
.end method
