.class public final Lmxu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Lmxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2537
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2538
    invoke-direct {p0}, Lmxu;->d()Lmxu;

    .line 2539
    return-void
.end method

.method private b(Lnod;)Lmxu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2598
    sparse-switch v0, :sswitch_data_0

    .line 2602
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2603
    :sswitch_0
    return-object p0

    .line 2608
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxu;->a:Ljava/lang/String;

    goto :goto_0

    .line 2612
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2613
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2621
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2627
    :sswitch_3
    const/16 v0, 0x1a

    .line 2628
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2629
    iget-object v0, p0, Lmxu;->c:[Lmxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxv;

    .line 2632
    if-eqz v0, :cond_1

    .line 2633
    iget-object v3, p0, Lmxu;->c:[Lmxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2636
    new-instance v3, Lmxv;

    invoke-direct {v3}, Lmxv;-><init>()V

    aput-object v3, v2, v0

    .line 2637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2638
    invoke-virtual {p1}, Lnod;->a()I

    .line 2635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2629
    :cond_2
    iget-object v0, p0, Lmxu;->c:[Lmxv;

    array-length v0, v0

    goto :goto_1

    .line 2641
    :cond_3
    new-instance v3, Lmxv;

    invoke-direct {v3}, Lmxv;-><init>()V

    aput-object v3, v2, v0

    .line 2642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2643
    iput-object v2, p0, Lmxu;->c:[Lmxv;

    goto :goto_0

    .line 2598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmxu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2542
    iput-object v1, p0, Lmxu;->a:Ljava/lang/String;

    .line 2543
    invoke-static {}, Lmxv;->d()[Lmxv;

    move-result-object v0

    iput-object v0, p0, Lmxu;->c:[Lmxv;

    .line 2544
    iput-object v1, p0, Lmxu;->unknownFieldData:Lnoj;

    .line 2545
    const/4 v0, -0x1

    iput v0, p0, Lmxu;->cachedSize:I

    .line 2546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lmxu;->b(Lnod;)Lmxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2552
    iget-object v0, p0, Lmxu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2553
    const/4 v0, 0x1

    iget-object v1, p0, Lmxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2555
    :cond_0
    iget-object v0, p0, Lmxu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2556
    const/4 v0, 0x2

    iget-object v1, p0, Lmxu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2558
    :cond_1
    iget-object v0, p0, Lmxu;->c:[Lmxv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxu;->c:[Lmxv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2559
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxu;->c:[Lmxv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2560
    iget-object v1, p0, Lmxu;->c:[Lmxv;

    aget-object v1, v1, v0

    .line 2561
    if-eqz v1, :cond_2

    .line 2562
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2559
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2566
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2567
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2571
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2572
    iget-object v1, p0, Lmxu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2573
    const/4 v1, 0x1

    iget-object v2, p0, Lmxu;->a:Ljava/lang/String;

    .line 2574
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_0
    iget-object v1, p0, Lmxu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2577
    const/4 v1, 0x2

    iget-object v2, p0, Lmxu;->b:Ljava/lang/Integer;

    .line 2578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_1
    iget-object v1, p0, Lmxu;->c:[Lmxv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmxu;->c:[Lmxv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2581
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxu;->c:[Lmxv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2582
    iget-object v2, p0, Lmxu;->c:[Lmxv;

    aget-object v2, v2, v0

    .line 2583
    if-eqz v2, :cond_2

    .line 2584
    const/4 v3, 0x3

    .line 2585
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2581
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2589
    :cond_4
    return v0
.end method
