.class public final Llpn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljv;

.field public b:[B

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29425
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29426
    invoke-direct {p0}, Llpn;->d()Llpn;

    .line 29427
    return-void
.end method

.method private b(Lnod;)Llpn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 29487
    sparse-switch v0, :sswitch_data_0

    .line 29491
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29492
    :sswitch_0
    return-object p0

    .line 29497
    :sswitch_1
    iget-object v0, p0, Llpn;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 29498
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llpn;->requestHeader:Llni;

    .line 29500
    :cond_1
    iget-object v0, p0, Llpn;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29504
    :sswitch_2
    const/16 v0, 0x12

    .line 29505
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 29506
    iget-object v0, p0, Llpn;->a:[Lljv;

    if-nez v0, :cond_3

    move v0, v1

    .line 29507
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljv;

    .line 29509
    if-eqz v0, :cond_2

    .line 29510
    iget-object v3, p0, Llpn;->a:[Lljv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29512
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29513
    new-instance v3, Lljv;

    invoke-direct {v3}, Lljv;-><init>()V

    aput-object v3, v2, v0

    .line 29514
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 29515
    invoke-virtual {p1}, Lnod;->a()I

    .line 29512
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29506
    :cond_3
    iget-object v0, p0, Llpn;->a:[Lljv;

    array-length v0, v0

    goto :goto_1

    .line 29518
    :cond_4
    new-instance v3, Lljv;

    invoke-direct {v3}, Lljv;-><init>()V

    aput-object v3, v2, v0

    .line 29519
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 29520
    iput-object v2, p0, Llpn;->a:[Lljv;

    goto :goto_0

    .line 29524
    :sswitch_3
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpn;->b:[B

    goto :goto_0

    .line 29487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29430
    iput-object v1, p0, Llpn;->requestHeader:Llni;

    .line 29431
    invoke-static {}, Lljv;->d()[Lljv;

    move-result-object v0

    iput-object v0, p0, Llpn;->a:[Lljv;

    .line 29432
    iput-object v1, p0, Llpn;->b:[B

    .line 29433
    iput-object v1, p0, Llpn;->unknownFieldData:Lnoj;

    .line 29434
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 29435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29397
    invoke-direct {p0, p1}, Llpn;->b(Lnod;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 29441
    iget-object v0, p0, Llpn;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 29442
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29444
    :cond_0
    iget-object v0, p0, Llpn;->a:[Lljv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpn;->a:[Lljv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29445
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpn;->a:[Lljv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29446
    iget-object v1, p0, Llpn;->a:[Lljv;

    aget-object v1, v1, v0

    .line 29447
    if-eqz v1, :cond_1

    .line 29448
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 29445
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29452
    :cond_2
    iget-object v0, p0, Llpn;->b:[B

    if-eqz v0, :cond_3

    .line 29453
    const/4 v0, 0x3

    iget-object v1, p0, Llpn;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 29455
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 29456
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29460
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 29461
    iget-object v1, p0, Llpn;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 29462
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->requestHeader:Llni;

    .line 29463
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29465
    :cond_0
    iget-object v1, p0, Llpn;->a:[Lljv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpn;->a:[Lljv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29466
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpn;->a:[Lljv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29467
    iget-object v2, p0, Llpn;->a:[Lljv;

    aget-object v2, v2, v0

    .line 29468
    if-eqz v2, :cond_1

    .line 29469
    const/4 v3, 0x2

    .line 29470
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29466
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29474
    :cond_3
    iget-object v1, p0, Llpn;->b:[B

    if-eqz v1, :cond_4

    .line 29475
    const/4 v1, 0x3

    iget-object v2, p0, Llpn;->b:[B

    .line 29476
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29478
    :cond_4
    return v0
.end method
