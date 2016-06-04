.class final Lnoi;
.super Lnoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lnog",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lnoh",
        "<TM;TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZII)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1046
    invoke-direct {p0, p1, p2, p3, v0}, Lnoh;-><init>(ILjava/lang/Class;IZ)V

    .line 379
    iput v0, p0, Lnoi;->e:I

    .line 380
    iput v0, p0, Lnoi;->f:I

    .line 381
    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 627
    iget v2, p0, Lnoi;->a:I

    packed-switch v2, :pswitch_data_0

    .line 685
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected non-packable type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :pswitch_1
    shl-int/lit8 v0, v0, 0x2

    .line 687
    :goto_0
    :pswitch_2
    return v0

    .line 640
    :pswitch_3
    shl-int/lit8 v0, v0, 0x3

    .line 641
    goto :goto_0

    :pswitch_4
    move v2, v1

    .line 643
    :goto_1
    if-ge v2, v0, :cond_0

    .line 645
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 644
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 643
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 647
    goto :goto_0

    :pswitch_5
    move v2, v1

    .line 649
    :goto_2
    if-ge v2, v0, :cond_1

    .line 651
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 2876
    invoke-static {v3}, Lnoe;->k(I)I

    move-result v3

    invoke-static {v3}, Lnoe;->j(I)I

    move-result v3

    .line 650
    add-int/2addr v3, v1

    .line 649
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    .line 653
    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 655
    :goto_3
    if-ge v2, v0, :cond_2

    .line 657
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 3844
    invoke-static {v3}, Lnoe;->j(I)I

    move-result v3

    .line 656
    add-int/2addr v3, v1

    .line 655
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    .line 659
    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 661
    :goto_4
    if-ge v2, v0, :cond_3

    .line 663
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 4765
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v3

    .line 662
    add-int/2addr v3, v1

    .line 661
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move v0, v1

    .line 665
    goto :goto_0

    :pswitch_8
    move v2, v1

    .line 667
    :goto_5
    if-ge v2, v0, :cond_4

    .line 669
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 4884
    invoke-static {v4, v5}, Lnoe;->g(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v3

    .line 668
    add-int/2addr v3, v1

    .line 667
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move v0, v1

    .line 671
    goto :goto_0

    :pswitch_9
    move v2, v1

    .line 673
    :goto_6
    if-ge v2, v0, :cond_5

    .line 675
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 5757
    invoke-static {v4, v5}, Lnoe;->f(J)I

    move-result v3

    .line 674
    add-int/2addr v3, v1

    .line 673
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_5
    move v0, v1

    .line 677
    goto :goto_0

    :pswitch_a
    move v2, v1

    .line 679
    :goto_7
    if-ge v2, v0, :cond_6

    .line 681
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 5852
    invoke-static {v3}, Lnoe;->j(I)I

    move-result v3

    .line 680
    add-int/2addr v3, v1

    .line 679
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_6
    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected a(Lnod;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 386
    :try_start_0
    iget v0, p0, Lnoi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 388
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 390
    :pswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 392
    :pswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 396
    :pswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 398
    :pswitch_6
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_7
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 402
    :pswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 404
    :pswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :pswitch_a
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    goto :goto_0

    .line 408
    :pswitch_b
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_c
    invoke-virtual {p1}, Lnod;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 412
    :pswitch_d
    invoke-virtual {p1}, Lnod;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 414
    :pswitch_e
    invoke-virtual {p1}, Lnod;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 416
    :pswitch_f
    invoke-virtual {p1}, Lnod;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 418
    :pswitch_10
    invoke-virtual {p1}, Lnod;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected a(Lnot;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnot;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 431
    iget v0, p1, Lnot;->a:I

    iget v1, p0, Lnoi;->e:I

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p1, Lnot;->b:[B

    .line 1052
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lnod;->a([BII)Lnod;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, Lnoi;->a(Lnod;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p1, Lnot;->b:[B

    .line 2052
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lnod;->a([BII)Lnod;

    move-result-object v0

    .line 437
    :try_start_0
    invoke-virtual {v0}, Lnod;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lnod;->d(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    invoke-virtual {v0}, Lnod;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {p0, v0}, Lnoi;->a(Lnod;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 692
    iget v0, p0, Lnoi;->c:I

    iget v1, p0, Lnoi;->e:I

    if-ne v0, v1, :cond_0

    .line 694
    invoke-super {p0, p1}, Lnoh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 700
    :goto_0
    return v0

    .line 695
    :cond_0
    iget v0, p0, Lnoi;->c:I

    iget v1, p0, Lnoi;->f:I

    if-ne v0, v1, :cond_1

    .line 697
    invoke-direct {p0, p1}, Lnoi;->d(Ljava/lang/Object;)I

    move-result v0

    .line 699
    invoke-static {v0}, Lnoe;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    iget v1, p0, Lnoi;->c:I

    invoke-static {v1}, Lnoe;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 702
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->c:I

    iget v2, p0, Lnoi;->e:I

    iget v3, p0, Lnoi;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected repeated extension tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;Lnoe;)V
    .locals 4

    .prologue
    .line 450
    :try_start_0
    iget v0, p0, Lnoi;->c:I

    invoke-virtual {p2, v0}, Lnoe;->i(I)V

    .line 451
    iget v0, p0, Lnoi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :catch_0
    move-exception v0

    .line 521
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :pswitch_1
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->a(D)V

    .line 523
    :goto_0
    return-void

    .line 457
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->a(F)V

    goto :goto_0

    .line 461
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 462
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->b(J)V

    goto :goto_0

    .line 465
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->a(J)V

    goto :goto_0

    .line 469
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->a(I)V

    goto :goto_0

    .line 473
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->c(J)V

    goto :goto_0

    .line 477
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->b(I)V

    goto :goto_0

    .line 481
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->a(Z)V

    goto :goto_0

    .line 485
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 486
    invoke-virtual {p2, p1}, Lnoe;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :pswitch_a
    check-cast p1, [B

    .line 490
    invoke-virtual {p2, p1}, Lnoe;->a([B)V

    goto :goto_0

    .line 493
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->c(I)V

    goto :goto_0

    .line 497
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->d(I)V

    goto :goto_0

    .line 501
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->e(I)V

    goto :goto_0

    .line 505
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->d(J)V

    goto :goto_0

    .line 509
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnoe;->f(I)V

    goto/16 :goto_0

    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnoe;->e(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 710
    iget v0, p0, Lnoi;->c:I

    .line 6067
    ushr-int/lit8 v0, v0, 0x3

    .line 711
    iget v1, p0, Lnoi;->a:I

    packed-switch v1, :pswitch_data_0

    .line 763
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 714
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 761
    :goto_0
    return v0

    .line 716
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 717
    goto :goto_0

    .line 719
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 720
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    goto :goto_0

    .line 722
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 723
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->e(IJ)I

    move-result v0

    goto :goto_0

    .line 725
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lnoe;->f(II)I

    move-result v0

    goto :goto_0

    .line 728
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 729
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6602
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 729
    goto :goto_0

    .line 731
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 732
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6611
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 732
    goto :goto_0

    .line 734
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 735
    goto :goto_0

    .line 737
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 738
    invoke-static {v0, p1}, Lnoe;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 740
    :pswitch_a
    check-cast p1, [B

    .line 741
    invoke-static {v0, p1}, Lnoe;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 743
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 744
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lnoe;->g(II)I

    move-result v0

    goto :goto_0

    .line 746
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6673
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    .line 6852
    invoke-static {v1}, Lnoe;->j(I)I

    move-result v1

    .line 6673
    add-int/2addr v0, v1

    .line 747
    goto :goto_0

    .line 749
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7682
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 750
    goto/16 :goto_0

    .line 753
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 755
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7691
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 754
    goto/16 :goto_0

    .line 757
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 758
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lnoe;->h(II)I

    move-result v0

    goto/16 :goto_0

    .line 760
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 761
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->g(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lnoe;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 527
    iget v1, p0, Lnoi;->c:I

    iget v2, p0, Lnoi;->e:I

    if-ne v1, v2, :cond_1

    .line 529
    invoke-super {p0, p1, p2}, Lnoh;->c(Ljava/lang/Object;Lnoe;)V

    .line 617
    :cond_0
    return-void

    .line 530
    :cond_1
    iget v1, p0, Lnoi;->c:I

    iget v2, p0, Lnoi;->f:I

    if-ne v1, v2, :cond_2

    .line 533
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 534
    invoke-direct {p0, p1}, Lnoi;->d(Ljava/lang/Object;)I

    move-result v2

    .line 537
    :try_start_0
    iget v3, p0, Lnoi;->c:I

    invoke-virtual {p2, v3}, Lnoe;->i(I)V

    .line 538
    invoke-virtual {p2, v2}, Lnoe;->i(I)V

    .line 539
    iget v2, p0, Lnoi;->a:I

    packed-switch v2, :pswitch_data_0

    .line 611
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpackable type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 541
    :goto_0
    :pswitch_1
    if-ge v0, v1, :cond_0

    .line 542
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->a(Z)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    .line 547
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->b(I)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :goto_2
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 552
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->e(I)V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :goto_3
    :pswitch_4
    if-ge v0, v1, :cond_0

    .line 557
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->a(F)V

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 561
    :goto_4
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 562
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->c(J)V

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 566
    :goto_5
    :pswitch_6
    if-ge v0, v1, :cond_0

    .line 567
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->d(J)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 571
    :goto_6
    :pswitch_7
    if-ge v0, v1, :cond_0

    .line 572
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->a(D)V

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 576
    :goto_7
    :pswitch_8
    if-ge v0, v1, :cond_0

    .line 577
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->a(I)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 581
    :goto_8
    :pswitch_9
    if-ge v0, v1, :cond_0

    .line 582
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->f(I)V

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 586
    :goto_9
    :pswitch_a
    if-ge v0, v1, :cond_0

    .line 587
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->c(I)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 591
    :goto_a
    :pswitch_b
    if-ge v0, v1, :cond_0

    .line 592
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->b(J)V

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 596
    :goto_b
    :pswitch_c
    if-ge v0, v1, :cond_0

    .line 597
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->e(J)V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 601
    :goto_c
    :pswitch_d
    if-ge v0, v1, :cond_0

    .line 602
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnoe;->a(J)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 606
    :goto_d
    :pswitch_e
    if-ge v0, v1, :cond_0

    .line 607
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lnoe;->d(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 618
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoi;->c:I

    iget v2, p0, Lnoi;->e:I

    iget v3, p0, Lnoi;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected repeated extension tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
