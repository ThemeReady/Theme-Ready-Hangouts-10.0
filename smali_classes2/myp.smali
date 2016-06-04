.class public final Lmyp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lnog;-><init>()V

    .line 441
    invoke-direct {p0}, Lmyp;->d()Lmyp;

    .line 442
    return-void
.end method

.method private b(Lnod;)Lmyp;
    .locals 1

    .prologue
    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 488
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :sswitch_0
    return-object p0

    .line 494
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 498
    :sswitch_2
    iget-object v0, p0, Lmyp;->b:Lmyq;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    iput-object v0, p0, Lmyp;->b:Lmyq;

    .line 501
    :cond_1
    iget-object v0, p0, Lmyp;->b:Lmyq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lmyp;->a:Ljava/lang/Boolean;

    .line 446
    iput-object v0, p0, Lmyp;->b:Lmyq;

    .line 447
    iput-object v0, p0, Lmyp;->unknownFieldData:Lnoj;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lmyp;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lmyp;->b(Lnod;)Lmyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lmyp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lmyp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lmyp;->b:Lmyq;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lmyp;->b:Lmyq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 461
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lmyp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lmyp;->a:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lmyp;->b:Lmyq;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lmyp;->b:Lmyq;

    .line 473
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    return v0
.end method
