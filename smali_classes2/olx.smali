.class public final Lolx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lomg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4460
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4461
    invoke-direct {p0}, Lolx;->d()Lolx;

    .line 4462
    return-void
.end method

.method private b(Lnod;)Lolx;
    .locals 1

    .prologue
    .line 4535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4536
    sparse-switch v0, :sswitch_data_0

    .line 4540
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4541
    :sswitch_0
    return-object p0

    .line 4546
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lolx;->a:I

    goto :goto_0

    .line 4550
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lolx;->b:I

    goto :goto_0

    .line 4554
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lolx;->c:I

    goto :goto_0

    .line 4558
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lolx;->d:[B

    goto :goto_0

    .line 4562
    :sswitch_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lolx;->e:[B

    goto :goto_0

    .line 4566
    :sswitch_6
    iget-object v0, p0, Lolx;->f:Lomg;

    if-nez v0, :cond_1

    .line 4567
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lolx;->f:Lomg;

    .line 4569
    :cond_1
    iget-object v0, p0, Lolx;->f:Lomg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lolx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4465
    iput v0, p0, Lolx;->a:I

    .line 4466
    iput v0, p0, Lolx;->b:I

    .line 4467
    iput v0, p0, Lolx;->c:I

    .line 4468
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lolx;->d:[B

    .line 4469
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lolx;->e:[B

    .line 4470
    iput-object v1, p0, Lolx;->f:Lomg;

    .line 4471
    iput-object v1, p0, Lolx;->unknownFieldData:Lnoj;

    .line 4472
    const/4 v0, -0x1

    iput v0, p0, Lolx;->cachedSize:I

    .line 4473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4423
    invoke-direct {p0, p1}, Lolx;->b(Lnod;)Lolx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4479
    iget v0, p0, Lolx;->a:I

    if-eqz v0, :cond_0

    .line 4480
    const/4 v0, 0x1

    iget v1, p0, Lolx;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4482
    :cond_0
    iget v0, p0, Lolx;->b:I

    if-eqz v0, :cond_1

    .line 4483
    const/4 v0, 0x2

    iget v1, p0, Lolx;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4485
    :cond_1
    iget v0, p0, Lolx;->c:I

    if-eqz v0, :cond_2

    .line 4486
    const/4 v0, 0x3

    iget v1, p0, Lolx;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4488
    :cond_2
    iget-object v0, p0, Lolx;->d:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4489
    const/4 v0, 0x4

    iget-object v1, p0, Lolx;->d:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 4491
    :cond_3
    iget-object v0, p0, Lolx;->e:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4492
    const/4 v0, 0x5

    iget-object v1, p0, Lolx;->e:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 4494
    :cond_4
    iget-object v0, p0, Lolx;->f:Lomg;

    if-eqz v0, :cond_5

    .line 4495
    const/4 v0, 0x6

    iget-object v1, p0, Lolx;->f:Lomg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4497
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4502
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4503
    iget v1, p0, Lolx;->a:I

    if-eqz v1, :cond_0

    .line 4504
    const/4 v1, 0x1

    iget v2, p0, Lolx;->a:I

    .line 4505
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4507
    :cond_0
    iget v1, p0, Lolx;->b:I

    if-eqz v1, :cond_1

    .line 4508
    const/4 v1, 0x2

    iget v2, p0, Lolx;->b:I

    .line 4509
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4511
    :cond_1
    iget v1, p0, Lolx;->c:I

    if-eqz v1, :cond_2

    .line 4512
    const/4 v1, 0x3

    iget v2, p0, Lolx;->c:I

    .line 4513
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_2
    iget-object v1, p0, Lolx;->d:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4516
    const/4 v1, 0x4

    iget-object v2, p0, Lolx;->d:[B

    .line 4517
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4519
    :cond_3
    iget-object v1, p0, Lolx;->e:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4520
    const/4 v1, 0x5

    iget-object v2, p0, Lolx;->e:[B

    .line 4521
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4523
    :cond_4
    iget-object v1, p0, Lolx;->f:Lomg;

    if-eqz v1, :cond_5

    .line 4524
    const/4 v1, 0x6

    iget-object v2, p0, Lolx;->f:Lomg;

    .line 4525
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4527
    :cond_5
    return v0
.end method
