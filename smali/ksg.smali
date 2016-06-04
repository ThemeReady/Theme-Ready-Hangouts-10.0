.class public final Lksg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2570
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2571
    invoke-direct {p0}, Lksg;->d()Lksg;

    .line 2572
    return-void
.end method

.method private b(Lnod;)Lksg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2645
    sparse-switch v0, :sswitch_data_0

    .line 2649
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2650
    :sswitch_0
    return-object p0

    .line 2655
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2659
    :sswitch_2
    const/16 v0, 0x12

    .line 2660
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2661
    iget-object v0, p0, Lksg;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2662
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2663
    if-eqz v0, :cond_1

    .line 2664
    iget-object v3, p0, Lksg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2666
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2667
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2668
    invoke-virtual {p1}, Lnod;->a()I

    .line 2666
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2661
    :cond_2
    iget-object v0, p0, Lksg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2671
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2672
    iput-object v2, p0, Lksg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2676
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2680
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2575
    iput-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    .line 2576
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lksg;->b:[Ljava/lang/String;

    .line 2577
    iput-object v1, p0, Lksg;->c:Ljava/lang/Long;

    .line 2578
    iput-object v1, p0, Lksg;->d:Ljava/lang/Long;

    .line 2579
    iput-object v1, p0, Lksg;->unknownFieldData:Lnoj;

    .line 2580
    const/4 v0, -0x1

    iput v0, p0, Lksg;->cachedSize:I

    .line 2581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2539
    invoke-direct {p0, p1}, Lksg;->b(Lnod;)Lksg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2587
    iget-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    iget-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2590
    :cond_0
    iget-object v0, p0, Lksg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2591
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2592
    iget-object v1, p0, Lksg;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2593
    if-eqz v1, :cond_1

    .line 2594
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2591
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2598
    :cond_2
    iget-object v0, p0, Lksg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2599
    const/4 v0, 0x3

    iget-object v1, p0, Lksg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2601
    :cond_3
    iget-object v0, p0, Lksg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 2602
    const/4 v0, 0x4

    iget-object v1, p0, Lksg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2604
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2605
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2609
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2610
    iget-object v2, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2611
    const/4 v2, 0x1

    iget-object v3, p0, Lksg;->a:Ljava/lang/Integer;

    .line 2612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2614
    :cond_0
    iget-object v2, p0, Lksg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lksg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2617
    :goto_0
    iget-object v4, p0, Lksg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2618
    iget-object v4, p0, Lksg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2619
    if-eqz v4, :cond_1

    .line 2620
    add-int/lit8 v3, v3, 0x1

    .line 2622
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2617
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2625
    :cond_2
    add-int/2addr v0, v2

    .line 2626
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2628
    :cond_3
    iget-object v1, p0, Lksg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2629
    const/4 v1, 0x3

    iget-object v2, p0, Lksg;->c:Ljava/lang/Long;

    .line 2630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    :cond_4
    iget-object v1, p0, Lksg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2633
    const/4 v1, 0x4

    iget-object v2, p0, Lksg;->d:Ljava/lang/Long;

    .line 2634
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    :cond_5
    return v0
.end method
