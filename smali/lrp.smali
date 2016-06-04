.class public final Llrp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsa;

.field public c:[Ljava/lang/String;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3443
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3444
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 3445
    return-void
.end method

.method private b(Lnod;)Llrp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3518
    sparse-switch v0, :sswitch_data_0

    .line 3522
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3523
    :sswitch_0
    return-object p0

    .line 3528
    :sswitch_1
    iget-object v0, p0, Llrp;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 3529
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrp;->requestHeader:Llni;

    .line 3531
    :cond_1
    iget-object v0, p0, Llrp;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3535
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:Ljava/lang/String;

    goto :goto_0

    .line 3539
    :sswitch_3
    iget-object v0, p0, Llrp;->b:Llsa;

    if-nez v0, :cond_2

    .line 3540
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrp;->b:Llsa;

    .line 3542
    :cond_2
    iget-object v0, p0, Llrp;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3546
    :sswitch_4
    const/16 v0, 0x22

    .line 3547
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3548
    iget-object v0, p0, Llrp;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 3549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3550
    if-eqz v0, :cond_3

    .line 3551
    iget-object v3, p0, Llrp;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3553
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3554
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3555
    invoke-virtual {p1}, Lnod;->a()I

    .line 3553
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3548
    :cond_4
    iget-object v0, p0, Llrp;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3558
    :cond_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3559
    iput-object v2, p0, Llrp;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3448
    iput-object v1, p0, Llrp;->requestHeader:Llni;

    .line 3449
    iput-object v1, p0, Llrp;->a:Ljava/lang/String;

    .line 3450
    iput-object v1, p0, Llrp;->b:Llsa;

    .line 3451
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Llrp;->c:[Ljava/lang/String;

    .line 3452
    iput-object v1, p0, Llrp;->unknownFieldData:Lnoj;

    .line 3453
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 3454
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3412
    invoke-direct {p0, p1}, Llrp;->b(Lnod;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3460
    iget-object v0, p0, Llrp;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 3461
    const/4 v0, 0x1

    iget-object v1, p0, Llrp;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3463
    :cond_0
    iget-object v0, p0, Llrp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3464
    const/4 v0, 0x2

    iget-object v1, p0, Llrp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3466
    :cond_1
    iget-object v0, p0, Llrp;->b:Llsa;

    if-eqz v0, :cond_2

    .line 3467
    const/4 v0, 0x3

    iget-object v1, p0, Llrp;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3469
    :cond_2
    iget-object v0, p0, Llrp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3470
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrp;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3471
    iget-object v1, p0, Llrp;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3472
    if-eqz v1, :cond_3

    .line 3473
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3470
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3477
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3478
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3482
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3483
    iget-object v2, p0, Llrp;->requestHeader:Llni;

    if-eqz v2, :cond_0

    .line 3484
    const/4 v2, 0x1

    iget-object v3, p0, Llrp;->requestHeader:Llni;

    .line 3485
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3487
    :cond_0
    iget-object v2, p0, Llrp;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3488
    const/4 v2, 0x2

    iget-object v3, p0, Llrp;->a:Ljava/lang/String;

    .line 3489
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3491
    :cond_1
    iget-object v2, p0, Llrp;->b:Llsa;

    if-eqz v2, :cond_2

    .line 3492
    const/4 v2, 0x3

    iget-object v3, p0, Llrp;->b:Llsa;

    .line 3493
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3495
    :cond_2
    iget-object v2, p0, Llrp;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llrp;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 3498
    :goto_0
    iget-object v4, p0, Llrp;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 3499
    iget-object v4, p0, Llrp;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3500
    if-eqz v4, :cond_3

    .line 3501
    add-int/lit8 v3, v3, 0x1

    .line 3503
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3498
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3506
    :cond_4
    add-int/2addr v0, v2

    .line 3507
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3509
    :cond_5
    return v0
.end method
