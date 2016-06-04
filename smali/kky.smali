.class public final Lkky;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkt;

.field public b:[Lkkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5384
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5385
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 5386
    return-void
.end method

.method private b(Lnod;)Lkky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5438
    sparse-switch v0, :sswitch_data_0

    .line 5442
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5443
    :sswitch_0
    return-object p0

    .line 5448
    :sswitch_1
    iget-object v0, p0, Lkky;->a:Lkkt;

    if-nez v0, :cond_1

    .line 5449
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkky;->a:Lkkt;

    .line 5451
    :cond_1
    iget-object v0, p0, Lkky;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5455
    :sswitch_2
    const/16 v0, 0x12

    .line 5456
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5457
    iget-object v0, p0, Lkky;->b:[Lkkx;

    if-nez v0, :cond_3

    move v0, v1

    .line 5458
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkx;

    .line 5460
    if-eqz v0, :cond_2

    .line 5461
    iget-object v3, p0, Lkky;->b:[Lkkx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5463
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5464
    new-instance v3, Lkkx;

    invoke-direct {v3}, Lkkx;-><init>()V

    aput-object v3, v2, v0

    .line 5465
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5466
    invoke-virtual {p1}, Lnod;->a()I

    .line 5463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5457
    :cond_3
    iget-object v0, p0, Lkky;->b:[Lkkx;

    array-length v0, v0

    goto :goto_1

    .line 5469
    :cond_4
    new-instance v3, Lkkx;

    invoke-direct {v3}, Lkkx;-><init>()V

    aput-object v3, v2, v0

    .line 5470
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5471
    iput-object v2, p0, Lkky;->b:[Lkkx;

    goto :goto_0

    .line 5438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkky;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5389
    iput-object v1, p0, Lkky;->a:Lkkt;

    .line 5390
    invoke-static {}, Lkkx;->d()[Lkkx;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:[Lkkx;

    .line 5391
    iput-object v1, p0, Lkky;->unknownFieldData:Lnoj;

    .line 5392
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 5393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5359
    invoke-direct {p0, p1}, Lkky;->b(Lnod;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5399
    iget-object v0, p0, Lkky;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 5400
    const/4 v0, 0x1

    iget-object v1, p0, Lkky;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5402
    :cond_0
    iget-object v0, p0, Lkky;->b:[Lkkx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkky;->b:[Lkkx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5403
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkky;->b:[Lkkx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5404
    iget-object v1, p0, Lkky;->b:[Lkkx;

    aget-object v1, v1, v0

    .line 5405
    if-eqz v1, :cond_1

    .line 5406
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 5403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5410
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5411
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5415
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5416
    iget-object v1, p0, Lkky;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 5417
    const/4 v1, 0x1

    iget-object v2, p0, Lkky;->a:Lkkt;

    .line 5418
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5420
    :cond_0
    iget-object v1, p0, Lkky;->b:[Lkkx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkky;->b:[Lkkx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5421
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkky;->b:[Lkkx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5422
    iget-object v2, p0, Lkky;->b:[Lkkx;

    aget-object v2, v2, v0

    .line 5423
    if-eqz v2, :cond_1

    .line 5424
    const/4 v3, 0x2

    .line 5425
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5429
    :cond_3
    return v0
.end method
