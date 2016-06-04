.class public final Lomq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lnog;-><init>()V

    .line 483
    invoke-direct {p0}, Lomq;->d()Lomq;

    .line 484
    return-void
.end method

.method private b(Lnod;)Lomq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 549
    sparse-switch v0, :sswitch_data_0

    .line 553
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    :sswitch_0
    return-object p0

    .line 559
    :sswitch_1
    iget-object v0, p0, Lomq;->a:Lone;

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lomq;->a:Lone;

    .line 562
    :cond_1
    iget-object v0, p0, Lomq;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 566
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomq;->b:Ljava/lang/String;

    goto :goto_0

    .line 570
    :sswitch_3
    const/16 v0, 0x1a

    .line 571
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 572
    iget-object v0, p0, Lomq;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 573
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 574
    if-eqz v0, :cond_2

    .line 575
    iget-object v3, p0, Lomq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 578
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 579
    invoke-virtual {p1}, Lnod;->a()I

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 572
    :cond_3
    iget-object v0, p0, Lomq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 582
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 583
    iput-object v2, p0, Lomq;->c:[Ljava/lang/String;

    goto :goto_0

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lomq;->a:Lone;

    .line 488
    const-string v0, ""

    iput-object v0, p0, Lomq;->b:Ljava/lang/String;

    .line 489
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lomq;->c:[Ljava/lang/String;

    .line 490
    iput-object v1, p0, Lomq;->unknownFieldData:Lnoj;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lomq;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lomq;->b(Lnod;)Lomq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lomq;->a:Lone;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lomq;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lomq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    const/4 v0, 0x2

    iget-object v1, p0, Lomq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lomq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 505
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomq;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 506
    iget-object v1, p0, Lomq;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 507
    if-eqz v1, :cond_2

    .line 508
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 513
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 517
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 518
    iget-object v2, p0, Lomq;->a:Lone;

    if-eqz v2, :cond_0

    .line 519
    const/4 v2, 0x1

    iget-object v3, p0, Lomq;->a:Lone;

    .line 520
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 522
    :cond_0
    iget-object v2, p0, Lomq;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 523
    const/4 v2, 0x2

    iget-object v3, p0, Lomq;->b:Ljava/lang/String;

    .line 524
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 526
    :cond_1
    iget-object v2, p0, Lomq;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lomq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 529
    :goto_0
    iget-object v4, p0, Lomq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 530
    iget-object v4, p0, Lomq;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 531
    if-eqz v4, :cond_2

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 529
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_3
    add-int/2addr v0, v2

    .line 538
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 540
    :cond_4
    return v0
.end method
