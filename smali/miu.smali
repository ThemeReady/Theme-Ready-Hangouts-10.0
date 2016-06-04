.class Lmiu;
.super Lmip;
.source "SourceFile"


# instance fields
.field final d:Lmiq;

.field final e:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Lmiq;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmiq;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmiu;-><init>(Lmiq;Ljava/lang/Character;)V

    .line 565
    return-void
.end method

.method constructor <init>(Lmiq;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 567
    invoke-direct {p0}, Lmip;-><init>()V

    .line 568
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    iput-object v0, p0, Lmiu;->d:Lmiq;

    .line 569
    if-eqz p2, :cond_0

    .line 570
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lmiq;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 569
    invoke-static {v0, v1, p2}, Lay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 573
    iput-object p2, p0, Lmiu;->e:Ljava/lang/Character;

    .line 574
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lmiu;->d:Lmiq;

    iget v0, v0, Lmiq;->r:I

    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget v1, v1, Lmiq;->s:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lmka;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 686
    invoke-static/range {p1 .. p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-virtual/range {p0 .. p0}, Lmiu;->a()Llwn;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Llwn;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lmiu;->d:Lmiq;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lmiq;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 689
    new-instance v2, Lmit;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid input length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmit;-><init>(Ljava/lang/String;)V

    throw v2

    .line 691
    :cond_0
    const/4 v3, 0x0

    .line 692
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 693
    const-wide/16 v6, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lmiu;->d:Lmiq;

    iget v8, v8, Lmiq;->r:I

    if-ge v4, v8, :cond_1

    .line 696
    move-object/from16 v0, p0

    iget-object v8, v0, Lmiu;->d:Lmiq;

    iget v8, v8, Lmiq;->q:I

    shl-long v8, v6, v8

    .line 697
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 698
    move-object/from16 v0, p0

    iget-object v7, v0, Lmiu;->d:Lmiq;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lmiq;->c(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 695
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 701
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmiu;->d:Lmiq;

    iget v4, v4, Lmiq;->s:I

    shl-int/lit8 v4, v4, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmiu;->d:Lmiq;

    iget v8, v8, Lmiq;->q:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lmiu;->d:Lmiq;

    iget v4, v4, Lmiq;->s:I

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x3

    :goto_3
    if-lt v4, v8, :cond_2

    .line 703
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 702
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 692
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lmiu;->d:Lmiq;

    iget v4, v4, Lmiq;->r:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 706
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method a()Llwn;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lmiu;->e:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Llwn;->a()Llwn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiu;->e:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Llwn;->a(C)Llwn;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    .line 633
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lay;->a(III)V

    .line 635
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 636
    add-int v1, p3, v0

    iget-object v2, p0, Lmiu;->d:Lmiq;

    iget v2, v2, Lmiq;->s:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lmiu;->b(Ljava/lang/Appendable;[BII)V

    .line 635
    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget v1, v1, Lmiq;->s:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lmiu;->d:Lmiq;

    iget v0, v0, Lmiq;->q:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lay;->a(III)V

    .line 643
    iget-object v0, p0, Lmiu;->d:Lmiq;

    iget v0, v0, Lmiq;->s:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 644
    const-wide/16 v2, 0x0

    move v0, v1

    .line 645
    :goto_1
    if-ge v0, p4, :cond_1

    .line 646
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 647
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 643
    goto :goto_0

    .line 650
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lmiu;->d:Lmiq;

    iget v4, v4, Lmiq;->q:I

    sub-int v4, v0, v4

    move v0, v1

    .line 652
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 653
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lmiu;->d:Lmiq;

    iget v5, v5, Lmiq;->p:I

    and-int/2addr v1, v5

    .line 654
    iget-object v5, p0, Lmiu;->d:Lmiq;

    invoke-virtual {v5, v1}, Lmiq;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 655
    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget v1, v1, Lmiq;->q:I

    add-int/2addr v0, v1

    .line 656
    goto :goto_2

    .line 657
    :cond_2
    iget-object v1, p0, Lmiu;->e:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 658
    :goto_3
    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget v1, v1, Lmiq;->s:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 659
    iget-object v1, p0, Lmiu;->e:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 660
    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget v1, v1, Lmiq;->q:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 663
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 830
    instance-of v1, p1, Lmiu;

    if-eqz v1, :cond_0

    .line 831
    check-cast p1, Lmiu;

    .line 832
    iget-object v1, p0, Lmiu;->d:Lmiq;

    iget-object v2, p1, Lmiu;->d:Lmiq;

    invoke-virtual {v1, v2}, Lmiq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiu;->e:Ljava/lang/Character;

    iget-object v2, p1, Lmiu;->e:Ljava/lang/Character;

    .line 833
    invoke-static {v1, v2}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 835
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lmiu;->d:Lmiq;

    invoke-virtual {v0}, Lmiq;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiu;->e:Ljava/lang/Character;

    aput-object v3, v1, v2

    invoke-static {v1}, Lap;->a([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lmiu;->d:Lmiq;

    invoke-virtual {v1}, Lmiq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const/16 v1, 0x8

    iget-object v2, p0, Lmiu;->d:Lmiq;

    iget v2, v2, Lmiq;->q:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lmiu;->e:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 820
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 822
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiu;->e:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
