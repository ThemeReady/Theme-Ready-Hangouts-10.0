.class public final Lmuu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmuu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnep;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lnog;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lmuu;->b:Ljava/lang/Boolean;

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lmuu;->cachedSize:I

    .line 415
    return-void
.end method

.method private b(Lnod;)Lmuu;
    .locals 1

    .prologue
    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 459
    :sswitch_1
    iget-object v0, p0, Lmuu;->a:Lnep;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lnep;

    invoke-direct {v0}, Lnep;-><init>()V

    iput-object v0, p0, Lmuu;->a:Lnep;

    .line 462
    :cond_1
    iget-object v0, p0, Lmuu;->a:Lnep;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 466
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmuu;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lmuu;->b(Lnod;)Lmuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lmuu;->a:Lnep;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iget-object v1, p0, Lmuu;->a:Lnep;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lmuu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x2

    iget-object v1, p0, Lmuu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 426
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 427
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 431
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 432
    iget-object v1, p0, Lmuu;->a:Lnep;

    if-eqz v1, :cond_0

    .line 433
    const/4 v1, 0x1

    iget-object v2, p0, Lmuu;->a:Lnep;

    .line 434
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_0
    iget-object v1, p0, Lmuu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 437
    const/4 v1, 0x2

    iget-object v2, p0, Lmuu;->b:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_1
    return v0
.end method
