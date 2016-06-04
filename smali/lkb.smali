.class public final Llkb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llhw;

.field public c:Llms;

.field public d:[Llnk;

.field public e:[Lljb;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14469
    invoke-direct {p0}, Lnog;-><init>()V

    .line 14470
    invoke-direct {p0}, Llkb;->d()Llkb;

    .line 14471
    return-void
.end method

.method private b(Lnod;)Llkb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 14564
    sparse-switch v0, :sswitch_data_0

    .line 14568
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14569
    :sswitch_0
    return-object p0

    .line 14574
    :sswitch_1
    iget-object v0, p0, Llkb;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 14575
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llkb;->responseHeader:Llnj;

    .line 14577
    :cond_1
    iget-object v0, p0, Llkb;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14581
    :sswitch_2
    iget-object v0, p0, Llkb;->b:Llhw;

    if-nez v0, :cond_2

    .line 14582
    new-instance v0, Llhw;

    invoke-direct {v0}, Llhw;-><init>()V

    iput-object v0, p0, Llkb;->b:Llhw;

    .line 14584
    :cond_2
    iget-object v0, p0, Llkb;->b:Llhw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14588
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 14589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14591
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14597
    :sswitch_4
    iget-object v0, p0, Llkb;->c:Llms;

    if-nez v0, :cond_3

    .line 14598
    new-instance v0, Llms;

    invoke-direct {v0}, Llms;-><init>()V

    iput-object v0, p0, Llkb;->c:Llms;

    .line 14600
    :cond_3
    iget-object v0, p0, Llkb;->c:Llms;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14604
    :sswitch_5
    const/16 v0, 0x2a

    .line 14605
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 14606
    iget-object v0, p0, Llkb;->d:[Llnk;

    if-nez v0, :cond_5

    move v0, v1

    .line 14607
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 14609
    if-eqz v0, :cond_4

    .line 14610
    iget-object v3, p0, Llkb;->d:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14612
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 14613
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 14614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 14615
    invoke-virtual {p1}, Lnod;->a()I

    .line 14612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14606
    :cond_5
    iget-object v0, p0, Llkb;->d:[Llnk;

    array-length v0, v0

    goto :goto_1

    .line 14618
    :cond_6
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 14619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 14620
    iput-object v2, p0, Llkb;->d:[Llnk;

    goto/16 :goto_0

    .line 14624
    :sswitch_6
    const/16 v0, 0x3a

    .line 14625
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 14626
    iget-object v0, p0, Llkb;->e:[Lljb;

    if-nez v0, :cond_8

    move v0, v1

    .line 14627
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 14629
    if-eqz v0, :cond_7

    .line 14630
    iget-object v3, p0, Llkb;->e:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14632
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14633
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 14634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 14635
    invoke-virtual {p1}, Lnod;->a()I

    .line 14632
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14626
    :cond_8
    iget-object v0, p0, Llkb;->e:[Lljb;

    array-length v0, v0

    goto :goto_3

    .line 14638
    :cond_9
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 14639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 14640
    iput-object v2, p0, Llkb;->e:[Lljb;

    goto/16 :goto_0

    .line 14564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 14589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14474
    iput-object v1, p0, Llkb;->responseHeader:Llnj;

    .line 14475
    iput-object v1, p0, Llkb;->b:Llhw;

    .line 14476
    iput-object v1, p0, Llkb;->c:Llms;

    .line 14477
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Llkb;->d:[Llnk;

    .line 14478
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llkb;->e:[Lljb;

    .line 14479
    iput-object v1, p0, Llkb;->unknownFieldData:Lnoj;

    .line 14480
    const/4 v0, -0x1

    iput v0, p0, Llkb;->cachedSize:I

    .line 14481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 14427
    invoke-direct {p0, p1}, Llkb;->b(Lnod;)Llkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14487
    iget-object v0, p0, Llkb;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 14488
    const/4 v0, 0x1

    iget-object v2, p0, Llkb;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 14490
    :cond_0
    iget-object v0, p0, Llkb;->b:Llhw;

    if-eqz v0, :cond_1

    .line 14491
    const/4 v0, 0x2

    iget-object v2, p0, Llkb;->b:Llhw;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 14493
    :cond_1
    iget-object v0, p0, Llkb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14494
    const/4 v0, 0x3

    iget-object v2, p0, Llkb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 14496
    :cond_2
    iget-object v0, p0, Llkb;->c:Llms;

    if-eqz v0, :cond_3

    .line 14497
    const/4 v0, 0x4

    iget-object v2, p0, Llkb;->c:Llms;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 14499
    :cond_3
    iget-object v0, p0, Llkb;->d:[Llnk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llkb;->d:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14500
    :goto_0
    iget-object v2, p0, Llkb;->d:[Llnk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14501
    iget-object v2, p0, Llkb;->d:[Llnk;

    aget-object v2, v2, v0

    .line 14502
    if-eqz v2, :cond_4

    .line 14503
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 14500
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14507
    :cond_5
    iget-object v0, p0, Llkb;->e:[Lljb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llkb;->e:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14508
    :goto_1
    iget-object v0, p0, Llkb;->e:[Lljb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14509
    iget-object v0, p0, Llkb;->e:[Lljb;

    aget-object v0, v0, v1

    .line 14510
    if-eqz v0, :cond_6

    .line 14511
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 14508
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14515
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 14516
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14520
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 14521
    iget-object v2, p0, Llkb;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 14522
    const/4 v2, 0x1

    iget-object v3, p0, Llkb;->responseHeader:Llnj;

    .line 14523
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14525
    :cond_0
    iget-object v2, p0, Llkb;->b:Llhw;

    if-eqz v2, :cond_1

    .line 14526
    const/4 v2, 0x2

    iget-object v3, p0, Llkb;->b:Llhw;

    .line 14527
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14529
    :cond_1
    iget-object v2, p0, Llkb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14530
    const/4 v2, 0x3

    iget-object v3, p0, Llkb;->a:Ljava/lang/Integer;

    .line 14531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14533
    :cond_2
    iget-object v2, p0, Llkb;->c:Llms;

    if-eqz v2, :cond_3

    .line 14534
    const/4 v2, 0x4

    iget-object v3, p0, Llkb;->c:Llms;

    .line 14535
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14537
    :cond_3
    iget-object v2, p0, Llkb;->d:[Llnk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llkb;->d:[Llnk;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 14538
    :goto_0
    iget-object v3, p0, Llkb;->d:[Llnk;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 14539
    iget-object v3, p0, Llkb;->d:[Llnk;

    aget-object v3, v3, v0

    .line 14540
    if-eqz v3, :cond_4

    .line 14541
    const/4 v4, 0x5

    .line 14542
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14538
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14546
    :cond_6
    iget-object v2, p0, Llkb;->e:[Lljb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llkb;->e:[Lljb;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 14547
    :goto_1
    iget-object v2, p0, Llkb;->e:[Lljb;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 14548
    iget-object v2, p0, Llkb;->e:[Lljb;

    aget-object v2, v2, v1

    .line 14549
    if-eqz v2, :cond_7

    .line 14550
    const/4 v3, 0x7

    .line 14551
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14547
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14555
    :cond_8
    return v0
.end method
