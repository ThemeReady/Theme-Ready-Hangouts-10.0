.class public final Lojk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2545
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2546
    invoke-direct {p0}, Lojk;->d()Lojk;

    .line 2547
    return-void
.end method

.method private b(Lnod;)Lojk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2591
    sparse-switch v0, :sswitch_data_0

    .line 2595
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2596
    :sswitch_0
    return-object p0

    .line 2601
    :sswitch_1
    const/16 v0, 0xa

    .line 2602
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2603
    iget-object v0, p0, Lojk;->a:[Lomw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2604
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 2606
    if-eqz v0, :cond_1

    .line 2607
    iget-object v3, p0, Lojk;->a:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2609
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2610
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 2611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2612
    invoke-virtual {p1}, Lnod;->a()I

    .line 2609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2603
    :cond_2
    iget-object v0, p0, Lojk;->a:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 2615
    :cond_3
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 2616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2617
    iput-object v2, p0, Lojk;->a:[Lomw;

    goto :goto_0

    .line 2591
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lojk;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lojk;->a:[Lomw;

    .line 2551
    const/4 v0, 0x0

    iput-object v0, p0, Lojk;->unknownFieldData:Lnoj;

    .line 2552
    const/4 v0, -0x1

    iput v0, p0, Lojk;->cachedSize:I

    .line 2553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2523
    invoke-direct {p0, p1}, Lojk;->b(Lnod;)Lojk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2559
    iget-object v0, p0, Lojk;->a:[Lomw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojk;->a:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2560
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojk;->a:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2561
    iget-object v1, p0, Lojk;->a:[Lomw;

    aget-object v1, v1, v0

    .line 2562
    if-eqz v1, :cond_0

    .line 2563
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2567
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2568
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2572
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 2573
    iget-object v0, p0, Lojk;->a:[Lomw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojk;->a:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2574
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lojk;->a:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2575
    iget-object v2, p0, Lojk;->a:[Lomw;

    aget-object v2, v2, v0

    .line 2576
    if-eqz v2, :cond_0

    .line 2577
    const/4 v3, 0x1

    .line 2578
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2574
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2582
    :cond_1
    return v1
.end method
