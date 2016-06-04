.class public final Lktl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8414
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8415
    invoke-direct {p0}, Lktl;->d()Lktl;

    .line 8416
    return-void
.end method

.method private b(Lnod;)Lktl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8490
    sparse-switch v0, :sswitch_data_0

    .line 8494
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8495
    :sswitch_0
    return-object p0

    .line 8500
    :sswitch_1
    const/16 v0, 0x8

    .line 8501
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 8502
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8504
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8505
    if-eqz v3, :cond_1

    .line 8506
    invoke-virtual {p1}, Lnod;->a()I

    .line 8508
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 8509
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8504
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8523
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8527
    :cond_2
    if-eqz v1, :cond_0

    .line 8528
    iget-object v0, p0, Lktl;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8529
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8530
    iput-object v5, p0, Lktl;->a:[I

    goto :goto_0

    .line 8528
    :cond_3
    iget-object v0, p0, Lktl;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8532
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8533
    if-eqz v0, :cond_5

    .line 8534
    iget-object v4, p0, Lktl;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8536
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8537
    iput-object v3, p0, Lktl;->a:[I

    goto :goto_0

    .line 8543
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 8544
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 8547
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 8548
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8549
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8563
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8567
    :cond_6
    if-eqz v0, :cond_a

    .line 8568
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 8569
    iget-object v1, p0, Lktl;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8570
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8571
    if-eqz v1, :cond_7

    .line 8572
    iget-object v0, p0, Lktl;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8574
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8575
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 8576
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8590
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8569
    :cond_8
    iget-object v1, p0, Lktl;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8594
    :cond_9
    iput-object v4, p0, Lktl;->a:[I

    .line 8596
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 8600
    :sswitch_6
    const/16 v0, 0x10

    .line 8601
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 8602
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8604
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8605
    if-eqz v3, :cond_b

    .line 8606
    invoke-virtual {p1}, Lnod;->a()I

    .line 8608
    :cond_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 8609
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8604
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8684
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8688
    :cond_c
    if-eqz v1, :cond_0

    .line 8689
    iget-object v0, p0, Lktl;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8690
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8691
    iput-object v5, p0, Lktl;->b:[I

    goto/16 :goto_0

    .line 8689
    :cond_d
    iget-object v0, p0, Lktl;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8693
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8694
    if-eqz v0, :cond_f

    .line 8695
    iget-object v4, p0, Lktl;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8697
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8698
    iput-object v3, p0, Lktl;->b:[I

    goto/16 :goto_0

    .line 8704
    :sswitch_7
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 8705
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 8708
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 8709
    :goto_a
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8710
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8785
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8789
    :cond_10
    if-eqz v0, :cond_14

    .line 8790
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 8791
    iget-object v1, p0, Lktl;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8792
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8793
    if-eqz v1, :cond_11

    .line 8794
    iget-object v0, p0, Lktl;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8796
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8797
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 8798
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 8873
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8791
    :cond_12
    iget-object v1, p0, Lktl;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 8877
    :cond_13
    iput-object v4, p0, Lktl;->b:[I

    .line 8879
    :cond_14
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 8883
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktl;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8887
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktl;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8490
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8509
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8549
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8576
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8798
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lktl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8419
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lktl;->a:[I

    .line 8420
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lktl;->b:[I

    .line 8421
    iput-object v1, p0, Lktl;->c:Ljava/lang/Boolean;

    .line 8422
    iput-object v1, p0, Lktl;->d:Ljava/lang/Boolean;

    .line 8423
    iput-object v1, p0, Lktl;->unknownFieldData:Lnoj;

    .line 8424
    const/4 v0, -0x1

    iput v0, p0, Lktl;->cachedSize:I

    .line 8425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8383
    invoke-direct {p0, p1}, Lktl;->b(Lnod;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8431
    iget-object v0, p0, Lktl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8432
    :goto_0
    iget-object v2, p0, Lktl;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8433
    const/4 v2, 0x1

    iget-object v3, p0, Lktl;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 8432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8436
    :cond_0
    iget-object v0, p0, Lktl;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8437
    :goto_1
    iget-object v0, p0, Lktl;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8438
    const/4 v0, 0x2

    iget-object v2, p0, Lktl;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 8437
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8441
    :cond_1
    iget-object v0, p0, Lktl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8442
    const/4 v0, 0x3

    iget-object v1, p0, Lktl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 8444
    :cond_2
    iget-object v0, p0, Lktl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8445
    const/4 v0, 0x4

    iget-object v1, p0, Lktl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 8447
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8448
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8452
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 8453
    iget-object v0, p0, Lktl;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8455
    :goto_0
    iget-object v4, p0, Lktl;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8456
    iget-object v4, p0, Lktl;->a:[I

    aget v4, v4, v0

    .line 8458
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8460
    :cond_0
    add-int v0, v3, v2

    .line 8461
    iget-object v2, p0, Lktl;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8463
    :goto_1
    iget-object v2, p0, Lktl;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktl;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8465
    :goto_2
    iget-object v3, p0, Lktl;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8466
    iget-object v3, p0, Lktl;->b:[I

    aget v3, v3, v1

    .line 8468
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8465
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8470
    :cond_1
    add-int/2addr v0, v2

    .line 8471
    iget-object v1, p0, Lktl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8473
    :cond_2
    iget-object v1, p0, Lktl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8474
    const/4 v1, 0x3

    iget-object v2, p0, Lktl;->c:Ljava/lang/Boolean;

    .line 8475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8475
    add-int/2addr v0, v1

    .line 8477
    :cond_3
    iget-object v1, p0, Lktl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8478
    const/4 v1, 0x4

    iget-object v2, p0, Lktl;->d:Ljava/lang/Boolean;

    .line 8479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8479
    add-int/2addr v0, v1

    .line 8481
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
