.class public final Lkyr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3538
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3539
    invoke-direct {p0}, Lkyr;->d()Lkyr;

    .line 3540
    return-void
.end method

.method private b(Lnod;)Lkyr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3592
    sparse-switch v0, :sswitch_data_0

    .line 3596
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3597
    :sswitch_0
    return-object p0

    .line 3602
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3606
    :sswitch_2
    const/16 v0, 0x12

    .line 3607
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3608
    iget-object v0, p0, Lkyr;->b:[Lkys;

    if-nez v0, :cond_2

    move v0, v1

    .line 3609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkys;

    .line 3611
    if-eqz v0, :cond_1

    .line 3612
    iget-object v3, p0, Lkyr;->b:[Lkys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3614
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3615
    new-instance v3, Lkys;

    invoke-direct {v3}, Lkys;-><init>()V

    aput-object v3, v2, v0

    .line 3616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3617
    invoke-virtual {p1}, Lnod;->a()I

    .line 3614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3608
    :cond_2
    iget-object v0, p0, Lkyr;->b:[Lkys;

    array-length v0, v0

    goto :goto_1

    .line 3620
    :cond_3
    new-instance v3, Lkys;

    invoke-direct {v3}, Lkys;-><init>()V

    aput-object v3, v2, v0

    .line 3621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3622
    iput-object v2, p0, Lkyr;->b:[Lkys;

    goto :goto_0

    .line 3592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3543
    iput-object v1, p0, Lkyr;->a:Ljava/lang/String;

    .line 3544
    invoke-static {}, Lkys;->d()[Lkys;

    move-result-object v0

    iput-object v0, p0, Lkyr;->b:[Lkys;

    .line 3545
    iput-object v1, p0, Lkyr;->unknownFieldData:Lnoj;

    .line 3546
    const/4 v0, -0x1

    iput v0, p0, Lkyr;->cachedSize:I

    .line 3547
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3513
    invoke-direct {p0, p1}, Lkyr;->b(Lnod;)Lkyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3553
    iget-object v0, p0, Lkyr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3554
    const/4 v0, 0x1

    iget-object v1, p0, Lkyr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3556
    :cond_0
    iget-object v0, p0, Lkyr;->b:[Lkys;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyr;->b:[Lkys;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3557
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyr;->b:[Lkys;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3558
    iget-object v1, p0, Lkyr;->b:[Lkys;

    aget-object v1, v1, v0

    .line 3559
    if-eqz v1, :cond_1

    .line 3560
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3564
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3565
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3569
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3570
    iget-object v1, p0, Lkyr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3571
    const/4 v1, 0x1

    iget-object v2, p0, Lkyr;->a:Ljava/lang/String;

    .line 3572
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3574
    :cond_0
    iget-object v1, p0, Lkyr;->b:[Lkys;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyr;->b:[Lkys;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3575
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyr;->b:[Lkys;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3576
    iget-object v2, p0, Lkyr;->b:[Lkys;

    aget-object v2, v2, v0

    .line 3577
    if-eqz v2, :cond_1

    .line 3578
    const/4 v3, 0x2

    .line 3579
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3583
    :cond_3
    return v0
.end method
