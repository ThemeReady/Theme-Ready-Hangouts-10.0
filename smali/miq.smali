.class final Lmiq;
.super Llwn;
.source "SourceFile"


# instance fields
.field final o:[C

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field private final t:Ljava/lang/String;

.field private final u:[B

.field private final v:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 427
    invoke-direct {p0}, Llwn;-><init>()V

    .line 428
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiq;->t:Ljava/lang/String;

    .line 429
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lmiq;->o:[C

    .line 431
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lmka;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lmiq;->q:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    iget v0, p0, Lmiq;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Lmiq;->r:I

    .line 443
    iget v2, p0, Lmiq;->q:I

    div-int v0, v2, v0

    iput v0, p0, Lmiq;->s:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiq;->p:I

    .line 450
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 451
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 452
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 453
    aget-char v5, p2, v0

    .line 1111
    sget-object v2, Llwp;->o:Llwp;

    .line 454
    invoke-virtual {v2, v5}, Llwn;->b(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Lay;->a(ZLjava/lang/String;C)V

    .line 455
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Lay;->a(ZLjava/lang/String;C)V

    .line 456
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 444
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 455
    goto :goto_1

    .line 458
    :cond_2
    iput-object v4, p0, Lmiq;->u:[B

    .line 460
    iget v0, p0, Lmiq;->r:I

    new-array v0, v0, [Z

    .line 461
    :goto_3
    iget v2, p0, Lmiq;->s:I

    if-ge v1, v2, :cond_3

    .line 462
    shl-int/lit8 v2, v1, 0x3

    iget v4, p0, Lmiq;->q:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lmka;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 464
    :cond_3
    iput-object v0, p0, Lmiq;->v:[Z

    .line 465
    return-void
.end method


# virtual methods
.method a(I)C
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lmiq;->o:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public b(C)Z
    .locals 2

    .prologue
    .line 2111
    sget-object v0, Llwp;->o:Llwp;

    .line 534
    invoke-virtual {v0, p1}, Llwn;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiq;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmiq;->v:[Z

    iget v1, p0, Lmiq;->r:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method c(C)I
    .locals 4

    .prologue
    .line 480
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lmiq;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 481
    :cond_0
    new-instance v1, Lmit;

    .line 1195
    sget-object v0, Llwt;->o:Llwt;

    .line 483
    invoke-virtual {v0, p1}, Llwn;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmit;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lmiq;->u:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 544
    instance-of v0, p1, Lmiq;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Lmiq;

    .line 546
    iget-object v0, p0, Lmiq;->o:[C

    iget-object v1, p1, Lmiq;->o:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lmiq;->o:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lmiq;->t:Ljava/lang/String;

    return-object v0
.end method
