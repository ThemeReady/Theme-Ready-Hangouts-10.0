.class public Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iget-object v0, p1, Lnpb;->a:[I

    iput-object v0, p0, Lesr;->a:[I

    .line 491
    iget-object v0, p1, Lnpb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnpb;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lesr;->b:Ljava/lang/String;

    .line 492
    iget-object v0, p1, Lnpb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lnpb;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lesr;->c:Ljava/lang/String;

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lesr;->d:Ljava/lang/String;

    .line 494
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lesr;->e:Ljava/lang/String;

    .line 495
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lesr;->f:Ljava/lang/String;

    .line 496
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lesr;->g:Ljava/lang/String;

    .line 497
    iput-object p6, p0, Lesr;->h:Ljava/lang/String;

    .line 498
    return-void

    :cond_0
    move-object v0, v1

    .line 491
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 492
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 493
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 494
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 495
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 496
    goto :goto_5
.end method

.method private constructor <init>(Lnpb;Lnrb;)V
    .locals 7

    .prologue
    .line 501
    iget-object v2, p2, Lnrb;->e:Ljava/lang/String;

    iget-object v3, p2, Lnrb;->f:Ljava/lang/String;

    iget-object v0, p2, Lnrb;->o:Lnpb;

    .line 502
    invoke-static {v0}, Lesr;->a(Lnpb;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lnrb;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 501
    invoke-direct/range {v0 .. v6}, Lesr;-><init>(Lnpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lesr;->a:[I

    .line 521
    iput-object p2, p0, Lesr;->b:Ljava/lang/String;

    .line 522
    iput-object p3, p0, Lesr;->c:Ljava/lang/String;

    .line 523
    iput-object p4, p0, Lesr;->d:Ljava/lang/String;

    .line 524
    iput-object p5, p0, Lesr;->e:Ljava/lang/String;

    .line 525
    iput-object p6, p0, Lesr;->f:Ljava/lang/String;

    .line 526
    iput-object p7, p0, Lesr;->g:Ljava/lang/String;

    .line 527
    iput-object p8, p0, Lesr;->h:Ljava/lang/String;

    .line 528
    return-void
.end method

.method static a(Lnue;I)Lesr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v3, p0, Lnue;->a:Lnpb;

    move v1, v2

    .line 361
    :goto_0
    iget-object v0, v3, Lnpb;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 362
    iget-object v0, v3, Lnpb;->a:[I

    aget v0, v0, v1

    .line 363
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 364
    sget-object v0, Lnqu;->a:Lnoh;

    invoke-virtual {v3, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    .line 365
    if-eqz v0, :cond_5

    .line 366
    new-instance v1, Lesu;

    invoke-direct {v1, v3, v0}, Lesu;-><init>(Lnpb;Lnqu;)V

    move-object v0, v1

    .line 397
    :goto_1
    return-object v0

    .line 368
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 369
    sget-object v0, Lnqa;->a:Lnoh;

    invoke-virtual {v3, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqa;

    .line 370
    if-eqz v0, :cond_5

    iget-object v4, v0, Lnqa;->o:Lnpb;

    if-eqz v4, :cond_5

    .line 371
    new-instance v1, Lest;

    invoke-direct {v1, v3, v0}, Lest;-><init>(Lnpb;Lnqa;)V

    move-object v0, v1

    goto :goto_1

    .line 373
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 374
    sget-object v0, Lnpu;->a:Lnoh;

    .line 375
    invoke-virtual {v3, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    .line 376
    if-eqz v0, :cond_5

    .line 377
    new-instance v1, Lesu;

    invoke-direct {v1, v3, v0}, Lesu;-><init>(Lnpb;Lnpu;)V

    move-object v0, v1

    goto :goto_1

    .line 379
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 380
    sget-object v0, Lnqb;->a:Lnoh;

    invoke-virtual {v3, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    .line 381
    if-eqz v0, :cond_5

    iget-object v4, v0, Lnqb;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 382
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 383
    new-instance v1, Lesw;

    invoke-direct {v1, v3, v0}, Lesw;-><init>(Lnpb;Lnqb;)V

    move-object v0, v1

    goto :goto_1

    .line 385
    :cond_3
    new-instance v1, Less;

    invoke-direct {v1, v3, v0}, Less;-><init>(Lnpb;Lnqb;)V

    move-object v0, v1

    goto :goto_1

    .line 388
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 389
    sget-object v0, Lnrb;->a:Lnoh;

    invoke-virtual {v3, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    .line 390
    if-eqz v0, :cond_5

    .line 391
    new-instance v1, Lesr;

    invoke-direct {v1, v3, v0}, Lesr;-><init>(Lnpb;Lnrb;)V

    move-object v0, v1

    goto :goto_1

    .line 361
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 396
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lnpb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    if-eqz p0, :cond_0

    .line 508
    sget-object v0, Lnpu;->a:Lnoh;

    .line 509
    invoke-virtual {p0, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    .line 510
    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v0, Lnpu;->c:Ljava/lang/String;

    .line 514
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lnum;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnum;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    array-length v5, p0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v0, p0, v2

    .line 409
    sget-object v1, Llwf;->a:Lnoh;

    invoke-virtual {v0, v1}, Lnum;->a(Lnoh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Llwf;->a:Lnoh;

    invoke-virtual {v0, v1}, Lnum;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    .line 414
    if-eqz v0, :cond_0

    .line 1427
    iget-object v1, v0, Llwf;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1430
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    sget-object v6, Llwh;->a:Lnoh;

    invoke-virtual {v0, v6}, Llwf;->a(Lnoh;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1431
    sget-object v1, Llwh;->a:Lnoh;

    invoke-virtual {v0, v1}, Llwf;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    .line 1432
    iget-object v6, v0, Llwh;->b:Lnpb;

    .line 1433
    sget-object v0, Lnqu;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    sget-object v0, Lnqu;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    .line 1435
    if-eqz v0, :cond_7

    .line 1436
    new-instance v1, Lesu;

    invoke-direct {v1, v6, v0}, Lesu;-><init>(Lnpb;Lnqu;)V

    move-object v0, v1

    .line 417
    :goto_1
    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1438
    :cond_1
    sget-object v0, Lnpu;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1439
    sget-object v0, Lnpu;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    .line 1440
    if-eqz v0, :cond_7

    .line 1441
    new-instance v1, Lesu;

    invoke-direct {v1, v6, v0}, Lesu;-><init>(Lnpb;Lnpu;)V

    move-object v0, v1

    goto :goto_1

    .line 1444
    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    sget-object v6, Llwg;->a:Lnoh;

    .line 1445
    invoke-virtual {v0, v6}, Llwf;->a(Lnoh;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1446
    sget-object v1, Llwg;->a:Lnoh;

    invoke-virtual {v0, v1}, Llwf;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    .line 1447
    iget-object v6, v0, Llwg;->b:Lnpb;

    .line 1448
    sget-object v0, Lnqa;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqa;

    .line 1449
    if-eqz v0, :cond_7

    iget-object v1, v0, Lnqa;->o:Lnpb;

    if-eqz v1, :cond_7

    .line 1450
    new-instance v1, Lest;

    invoke-direct {v1, v6, v0}, Lest;-><init>(Lnpb;Lnqa;)V

    move-object v0, v1

    goto :goto_1

    .line 1452
    :cond_3
    if-ne v1, v7, :cond_5

    sget-object v6, Llwe;->a:Lnoh;

    .line 1453
    invoke-virtual {v0, v6}, Llwf;->a(Lnoh;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1454
    sget-object v1, Llwe;->a:Lnoh;

    invoke-virtual {v0, v1}, Llwf;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwe;

    .line 1455
    iget-object v6, v0, Llwe;->b:Lnpb;

    .line 1456
    sget-object v0, Lnqb;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    .line 1457
    if-eqz v0, :cond_7

    iget-object v1, v0, Lnqb;->X:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1458
    if-ne p1, v7, :cond_4

    .line 1459
    new-instance v1, Lesw;

    invoke-direct {v1, v6, v0}, Lesw;-><init>(Lnpb;Lnqb;)V

    move-object v0, v1

    goto :goto_1

    .line 1461
    :cond_4
    new-instance v1, Less;

    invoke-direct {v1, v6, v0}, Less;-><init>(Lnpb;Lnqb;)V

    move-object v0, v1

    goto :goto_1

    .line 1464
    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    sget-object v6, Llwi;->a:Lnoh;

    .line 1465
    invoke-virtual {v0, v6}, Llwf;->a(Lnoh;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1466
    sget-object v1, Llwi;->a:Lnoh;

    invoke-virtual {v0, v1}, Llwf;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwi;

    .line 1467
    iget-object v6, v0, Llwi;->b:Lnpb;

    .line 1468
    sget-object v0, Lnrb;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    .line 1469
    if-eqz v0, :cond_7

    .line 1470
    new-instance v1, Lesr;

    invoke-direct {v1, v6, v0}, Lesr;-><init>(Lnpb;Lnrb;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1472
    :cond_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_7

    sget-object v1, Llwd;->a:Lnoh;

    .line 1473
    invoke-virtual {v0, v1}, Llwf;->a(Lnoh;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1474
    sget-object v1, Llwd;->a:Lnoh;

    invoke-virtual {v0, v1}, Llwf;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    .line 1475
    if-eqz v0, :cond_7

    .line 1476
    iget-object v1, v0, Llwd;->b:Llgn;

    .line 1477
    new-instance v0, Lesq;

    invoke-direct {v0, v1}, Lesq;-><init>(Llgn;)V

    goto/16 :goto_1

    .line 1483
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 422
    :cond_8
    return-object v4
.end method
