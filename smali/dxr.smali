.class public Ldxr;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 456
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 457
    iput-object p1, p0, Ldxr;->k:Ljava/lang/String;

    .line 458
    iput p2, p0, Ldxr;->c:I

    .line 459
    iput p3, p0, Ldxr;->d:I

    .line 460
    iput-object p4, p0, Ldxr;->e:Ljava/lang/String;

    .line 461
    iput-object p5, p0, Ldxr;->f:Ljava/util/List;

    .line 462
    iput-object p6, p0, Ldxr;->l:Ljava/lang/String;

    .line 1469
    const/4 v1, 0x0

    .line 1470
    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 1471
    iget-object v3, v0, Ldhu;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Ldhu;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1472
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1482
    :goto_0
    if-eqz v0, :cond_7

    .line 1483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 1487
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldhu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ldhu;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Ldhu;->c:Ljava/lang/String;

    .line 1508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1496
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldhu;->g:Ljava/lang/String;

    .line 1499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1475
    :cond_1
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1514
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1515
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1518
    const-string v1, "x"

    invoke-static {v1, v5}, Ldlm;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1521
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Ldlm;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1522
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1499
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1502
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 465
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 449
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldxr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 451
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 529
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v1, "BabelClient"

    const-string v2, "ConversationRequest build protobuf: name="

    iget-object v0, p0, Ldxr;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    new-instance v5, Llhy;

    invoke-direct {v5}, Llhy;-><init>()V

    .line 534
    iget-object v0, p0, Ldxr;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v5, Llhy;->requestHeader:Llni;

    .line 536
    iget v0, p0, Ldxr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Llhy;->a:Ljava/lang/Integer;

    .line 537
    iget-object v0, p0, Ldxr;->k:Ljava/lang/String;

    .line 538
    invoke-static {v0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llhy;->c:Ljava/lang/Long;

    .line 542
    iget-object v0, p0, Ldxr;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Ldxr;->e:Ljava/lang/String;

    iput-object v0, v5, Llhy;->d:Ljava/lang/String;

    .line 546
    :cond_1
    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 547
    :goto_1
    if-lez v0, :cond_b

    .line 548
    new-array v0, v0, [Llld;

    iput-object v0, v5, Llhy;->f:[Llld;

    .line 550
    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 552
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Ldxr;->d:I

    invoke-static {v1, v0, v4}, Ldlm;->a(Landroid/content/Context;Ldhu;I)Llld;

    move-result-object v7

    .line 555
    iget-object v1, v0, Ldhu;->B:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 556
    iget-object v1, v0, Ldhu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 558
    :goto_3
    iget-object v4, v0, Ldhu;->A:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 559
    iget-object v4, v0, Ldhu;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 562
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 564
    if-lez v1, :cond_8

    .line 565
    new-array v1, v1, [Llle;

    iput-object v1, v7, Llld;->f:[Llle;

    .line 567
    iget-object v1, v0, Ldhu;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 568
    iget-object v1, v0, Ldhu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 569
    iget-object v9, v7, Llld;->f:[Llle;

    new-instance v10, Llle;

    invoke-direct {v10}, Llle;-><init>()V

    aput-object v10, v9, v4

    .line 570
    iget-object v9, v7, Llld;->f:[Llle;

    aget-object v9, v9, v4

    new-instance v10, Lllf;

    invoke-direct {v10}, Lllf;-><init>()V

    iput-object v10, v9, Llle;->b:Lllf;

    .line 571
    iget-object v9, v7, Llld;->f:[Llle;

    aget-object v9, v9, v4

    iget-object v9, v9, Llle;->b:Lllf;

    iput-object v1, v9, Lllf;->a:Ljava/lang/String;

    .line 572
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 573
    goto :goto_4

    .line 530
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 546
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 575
    :cond_6
    iget-object v1, v0, Ldhu;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 576
    iget-object v1, v0, Ldhu;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 577
    iget-object v9, v7, Llld;->f:[Llle;

    new-instance v10, Llle;

    invoke-direct {v10}, Llle;-><init>()V

    aput-object v10, v9, v4

    .line 578
    iget-object v9, v7, Llld;->f:[Llle;

    aget-object v9, v9, v4

    new-instance v10, Lllh;

    invoke-direct {v10}, Lllh;-><init>()V

    iput-object v10, v9, Llle;->a:Lllh;

    .line 579
    iget-object v9, v7, Llld;->f:[Llle;

    aget-object v9, v9, v4

    iget-object v9, v9, Llle;->a:Lllh;

    new-instance v10, Lmnp;

    invoke-direct {v10}, Lmnp;-><init>()V

    iput-object v10, v9, Lllh;->a:Lmnp;

    .line 580
    iget-object v9, v7, Llld;->f:[Llle;

    aget-object v9, v9, v4

    iget-object v9, v9, Llle;->a:Lllh;

    iget-object v9, v9, Lllh;->a:Lmnp;

    iput-object v1, v9, Lmnp;->a:Ljava/lang/String;

    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    goto :goto_5

    .line 584
    :cond_7
    iget-object v1, v7, Llld;->f:[Llle;

    new-instance v8, Llle;

    invoke-direct {v8}, Llle;-><init>()V

    aput-object v8, v1, v4

    .line 585
    iget-object v1, v7, Llld;->f:[Llle;

    aget-object v1, v1, v4

    new-instance v8, Lllg;

    invoke-direct {v8}, Lllg;-><init>()V

    iput-object v8, v1, Llle;->c:Lllg;

    .line 586
    iget-object v1, v0, Ldhu;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 587
    iget-object v1, v7, Llld;->f:[Llle;

    aget-object v1, v1, v4

    iget-object v1, v1, Llle;->c:Lllg;

    iget-object v0, v0, Ldhu;->C:Ljava/lang/String;

    iput-object v0, v1, Lllg;->a:Ljava/lang/String;

    .line 597
    :cond_8
    :goto_6
    iget-object v0, v5, Llhy;->f:[Llld;

    aput-object v7, v0, v2

    .line 598
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 599
    goto/16 :goto_2

    .line 588
    :cond_9
    iget-object v1, v0, Ldhu;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 589
    iget-object v1, v7, Llld;->f:[Llle;

    aget-object v1, v1, v4

    iget-object v1, v1, Llle;->c:Lllg;

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    iput-object v0, v1, Lllg;->a:Ljava/lang/String;

    goto :goto_6

    .line 592
    :cond_a
    iget-object v0, v7, Llld;->f:[Llle;

    aget-object v0, v0, v4

    iget-object v0, v0, Llle;->c:Lllg;

    const-string v1, "unknown person"

    iput-object v1, v0, Lllg;->a:Ljava/lang/String;

    goto :goto_6

    .line 602
    :cond_b
    iget-object v0, p0, Ldxr;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 603
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    .line 604
    iget-object v1, p0, Ldxr;->l:Ljava/lang/String;

    iput-object v1, v0, Llla;->a:Ljava/lang/String;

    .line 605
    iput-object v0, v5, Llhy;->h:Llla;

    .line 607
    :cond_c
    return-object v5

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Lbjy;Legn;)V
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 630
    :goto_0
    iget-object v1, p0, Ldxr;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Z)I

    .line 631
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0, p1, p2, p3}, Ldxr;->a(Ljava/lang/String;II)Lnoo;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxr;->j:Ljava/lang/String;

    .line 617
    :cond_0
    new-instance v1, Ldwg;

    invoke-direct {v1, v0}, Ldwg;-><init>(Lnoo;)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
