.class public final Llfn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfo;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4560
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4561
    invoke-direct {p0}, Llfn;->d()Llfn;

    .line 4562
    return-void
.end method

.method private b(Lnod;)Llfn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4613
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4614
    sparse-switch v0, :sswitch_data_0

    .line 4618
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4619
    :sswitch_0
    return-object p0

    .line 4624
    :sswitch_1
    const/16 v0, 0xa

    .line 4625
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4626
    iget-object v0, p0, Llfn;->a:[Llfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 4627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfo;

    .line 4629
    if-eqz v0, :cond_1

    .line 4630
    iget-object v3, p0, Llfn;->a:[Llfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4632
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4633
    new-instance v3, Llfo;

    invoke-direct {v3}, Llfo;-><init>()V

    aput-object v3, v2, v0

    .line 4634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4635
    invoke-virtual {p1}, Lnod;->a()I

    .line 4632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4626
    :cond_2
    iget-object v0, p0, Llfn;->a:[Llfo;

    array-length v0, v0

    goto :goto_1

    .line 4638
    :cond_3
    new-instance v3, Llfo;

    invoke-direct {v3}, Llfo;-><init>()V

    aput-object v3, v2, v0

    .line 4639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4640
    iput-object v2, p0, Llfn;->a:[Llfo;

    goto :goto_0

    .line 4644
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llfn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4614
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llfn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4565
    invoke-static {}, Llfo;->d()[Llfo;

    move-result-object v0

    iput-object v0, p0, Llfn;->a:[Llfo;

    .line 4566
    iput-object v1, p0, Llfn;->b:Ljava/lang/Long;

    .line 4567
    iput-object v1, p0, Llfn;->unknownFieldData:Lnoj;

    .line 4568
    const/4 v0, -0x1

    iput v0, p0, Llfn;->cachedSize:I

    .line 4569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4535
    invoke-direct {p0, p1}, Llfn;->b(Lnod;)Llfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 4575
    iget-object v0, p0, Llfn;->a:[Llfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfn;->a:[Llfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfn;->a:[Llfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4577
    iget-object v1, p0, Llfn;->a:[Llfo;

    aget-object v1, v1, v0

    .line 4578
    if-eqz v1, :cond_0

    .line 4579
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4583
    :cond_1
    iget-object v0, p0, Llfn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4584
    const/4 v0, 0x2

    iget-object v1, p0, Llfn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4586
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4587
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4591
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 4592
    iget-object v0, p0, Llfn;->a:[Llfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfn;->a:[Llfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4593
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llfn;->a:[Llfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4594
    iget-object v2, p0, Llfn;->a:[Llfo;

    aget-object v2, v2, v0

    .line 4595
    if-eqz v2, :cond_0

    .line 4596
    const/4 v3, 0x1

    .line 4597
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4601
    :cond_1
    iget-object v0, p0, Llfn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4602
    const/4 v0, 0x2

    iget-object v2, p0, Llfn;->b:Ljava/lang/Long;

    .line 4603
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4605
    :cond_2
    return v1
.end method
