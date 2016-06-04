.class public final Lkey;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkey;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkez;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12471
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12472
    invoke-direct {p0}, Lkey;->d()Lkey;

    .line 12473
    return-void
.end method

.method private b(Lnod;)Lkey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12533
    sparse-switch v0, :sswitch_data_0

    .line 12537
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12538
    :sswitch_0
    return-object p0

    .line 12543
    :sswitch_1
    const/16 v0, 0xa

    .line 12544
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 12545
    iget-object v0, p0, Lkey;->a:[Lkez;

    if-nez v0, :cond_2

    move v0, v1

    .line 12546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkez;

    .line 12548
    if-eqz v0, :cond_1

    .line 12549
    iget-object v3, p0, Lkey;->a:[Lkez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12551
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12552
    new-instance v3, Lkez;

    invoke-direct {v3}, Lkez;-><init>()V

    aput-object v3, v2, v0

    .line 12553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 12554
    invoke-virtual {p1}, Lnod;->a()I

    .line 12551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12545
    :cond_2
    iget-object v0, p0, Lkey;->a:[Lkez;

    array-length v0, v0

    goto :goto_1

    .line 12557
    :cond_3
    new-instance v3, Lkez;

    invoke-direct {v3}, Lkez;-><init>()V

    aput-object v3, v2, v0

    .line 12558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 12559
    iput-object v2, p0, Lkey;->a:[Lkez;

    goto :goto_0

    .line 12563
    :sswitch_2
    const/16 v0, 0x10

    .line 12564
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 12565
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 12567
    :goto_3
    if-ge v3, v4, :cond_5

    .line 12568
    if-eqz v3, :cond_4

    .line 12569
    invoke-virtual {p1}, Lnod;->a()I

    .line 12571
    :cond_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 12572
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 12567
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 12579
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 12583
    :cond_5
    if-eqz v2, :cond_0

    .line 12584
    iget-object v0, p0, Lkey;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 12585
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 12586
    iput-object v5, p0, Lkey;->b:[I

    goto :goto_0

    .line 12584
    :cond_6
    iget-object v0, p0, Lkey;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 12588
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 12589
    if-eqz v0, :cond_8

    .line 12590
    iget-object v4, p0, Lkey;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12592
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12593
    iput-object v3, p0, Lkey;->b:[I

    goto/16 :goto_0

    .line 12599
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 12600
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 12603
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 12604
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 12605
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 12612
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 12616
    :cond_9
    if-eqz v0, :cond_d

    .line 12617
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 12618
    iget-object v2, p0, Lkey;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 12619
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 12620
    if-eqz v2, :cond_a

    .line 12621
    iget-object v0, p0, Lkey;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12623
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 12624
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 12625
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 12632
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 12618
    :cond_b
    iget-object v2, p0, Lkey;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 12636
    :cond_c
    iput-object v4, p0, Lkey;->b:[I

    .line 12638
    :cond_d
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 12533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 12572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12625
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkey;
    .locals 1

    .prologue
    .line 12476
    invoke-static {}, Lkez;->d()[Lkez;

    move-result-object v0

    iput-object v0, p0, Lkey;->a:[Lkez;

    .line 12477
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lkey;->b:[I

    .line 12478
    const/4 v0, 0x0

    iput-object v0, p0, Lkey;->unknownFieldData:Lnoj;

    .line 12479
    const/4 v0, -0x1

    iput v0, p0, Lkey;->cachedSize:I

    .line 12480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11721
    invoke-direct {p0, p1}, Lkey;->b(Lnod;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12486
    iget-object v0, p0, Lkey;->a:[Lkez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkey;->a:[Lkez;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12487
    :goto_0
    iget-object v2, p0, Lkey;->a:[Lkez;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12488
    iget-object v2, p0, Lkey;->a:[Lkez;

    aget-object v2, v2, v0

    .line 12489
    if-eqz v2, :cond_0

    .line 12490
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 12487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12494
    :cond_1
    iget-object v0, p0, Lkey;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkey;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12495
    :goto_1
    iget-object v0, p0, Lkey;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 12496
    const/4 v0, 0x2

    iget-object v2, p0, Lkey;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 12495
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12499
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12500
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12504
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12505
    iget-object v2, p0, Lkey;->a:[Lkez;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkey;->a:[Lkez;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 12506
    :goto_0
    iget-object v3, p0, Lkey;->a:[Lkez;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 12507
    iget-object v3, p0, Lkey;->a:[Lkez;

    aget-object v3, v3, v0

    .line 12508
    if-eqz v3, :cond_0

    .line 12509
    const/4 v4, 0x1

    .line 12510
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12514
    :cond_2
    iget-object v2, p0, Lkey;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkey;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 12516
    :goto_1
    iget-object v3, p0, Lkey;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 12517
    iget-object v3, p0, Lkey;->b:[I

    aget v3, v3, v1

    .line 12519
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 12516
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12521
    :cond_3
    add-int/2addr v0, v2

    .line 12522
    iget-object v1, p0, Lkey;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12524
    :cond_4
    return v0
.end method
