.class public final Lmwa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxz;

.field public b:Lmxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lnog;-><init>()V

    .line 483
    invoke-direct {p0}, Lmwa;->d()Lmwa;

    .line 484
    return-void
.end method

.method private b(Lnod;)Lmwa;
    .locals 1

    .prologue
    .line 525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 526
    sparse-switch v0, :sswitch_data_0

    .line 530
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :sswitch_0
    return-object p0

    .line 536
    :sswitch_1
    iget-object v0, p0, Lmwa;->a:Lmxz;

    if-nez v0, :cond_1

    .line 537
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwa;->a:Lmxz;

    .line 539
    :cond_1
    iget-object v0, p0, Lmwa;->a:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 543
    :sswitch_2
    iget-object v0, p0, Lmwa;->b:Lmxz;

    if-nez v0, :cond_2

    .line 544
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwa;->b:Lmxz;

    .line 546
    :cond_2
    iget-object v0, p0, Lmwa;->b:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lmwa;->a:Lmxz;

    .line 488
    iput-object v0, p0, Lmwa;->b:Lmxz;

    .line 489
    iput-object v0, p0, Lmwa;->unknownFieldData:Lnoj;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lmwa;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lmwa;->b(Lnod;)Lmwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lmwa;->a:Lmxz;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x1

    iget-object v1, p0, Lmwa;->a:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lmwa;->b:Lmxz;

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x2

    iget-object v1, p0, Lmwa;->b:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 503
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 504
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 508
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 509
    iget-object v1, p0, Lmwa;->a:Lmxz;

    if-eqz v1, :cond_0

    .line 510
    const/4 v1, 0x1

    iget-object v2, p0, Lmwa;->a:Lmxz;

    .line 511
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_0
    iget-object v1, p0, Lmwa;->b:Lmxz;

    if-eqz v1, :cond_1

    .line 514
    const/4 v1, 0x2

    iget-object v2, p0, Lmwa;->b:Lmxz;

    .line 515
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_1
    return v0
.end method
