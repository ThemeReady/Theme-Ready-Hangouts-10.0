.class public final Lloz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llov;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6449
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6450
    invoke-direct {p0}, Lloz;->d()Lloz;

    .line 6451
    return-void
.end method

.method private b(Lnod;)Lloz;
    .locals 1

    .prologue
    .line 6492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6493
    sparse-switch v0, :sswitch_data_0

    .line 6497
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6498
    :sswitch_0
    return-object p0

    .line 6503
    :sswitch_1
    iget-object v0, p0, Lloz;->a:Llov;

    if-nez v0, :cond_1

    .line 6504
    new-instance v0, Llov;

    invoke-direct {v0}, Llov;-><init>()V

    iput-object v0, p0, Lloz;->a:Llov;

    .line 6506
    :cond_1
    iget-object v0, p0, Lloz;->a:Llov;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6510
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->b:Ljava/lang/String;

    goto :goto_0

    .line 6493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6454
    iput-object v0, p0, Lloz;->a:Llov;

    .line 6455
    iput-object v0, p0, Lloz;->b:Ljava/lang/String;

    .line 6456
    iput-object v0, p0, Lloz;->unknownFieldData:Lnoj;

    .line 6457
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 6458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6424
    invoke-direct {p0, p1}, Lloz;->b(Lnod;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6464
    iget-object v0, p0, Lloz;->a:Llov;

    if-eqz v0, :cond_0

    .line 6465
    const/4 v0, 0x1

    iget-object v1, p0, Lloz;->a:Llov;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6467
    :cond_0
    iget-object v0, p0, Lloz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6468
    const/4 v0, 0x2

    iget-object v1, p0, Lloz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6470
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6471
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6475
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6476
    iget-object v1, p0, Lloz;->a:Llov;

    if-eqz v1, :cond_0

    .line 6477
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->a:Llov;

    .line 6478
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6480
    :cond_0
    iget-object v1, p0, Lloz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6481
    const/4 v1, 0x2

    iget-object v2, p0, Lloz;->b:Ljava/lang/String;

    .line 6482
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6484
    :cond_1
    return v0
.end method
