.class public final Llnr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lllv;

.field public c:Lljf;

.field public d:Llhl;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7530
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7531
    invoke-direct {p0}, Llnr;->d()Llnr;

    .line 7532
    return-void
.end method

.method private b(Lnod;)Llnr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7631
    sparse-switch v0, :sswitch_data_0

    .line 7635
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7636
    :sswitch_0
    return-object p0

    .line 7641
    :sswitch_1
    iget-object v0, p0, Llnr;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 7642
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnr;->responseHeader:Llnj;

    .line 7644
    :cond_1
    iget-object v0, p0, Llnr;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7648
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7652
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnr;->f:Ljava/lang/String;

    goto :goto_0

    .line 7656
    :sswitch_4
    const/16 v0, 0x22

    .line 7657
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 7658
    iget-object v0, p0, Llnr;->b:[Lllv;

    if-nez v0, :cond_3

    move v0, v1

    .line 7659
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllv;

    .line 7661
    if-eqz v0, :cond_2

    .line 7662
    iget-object v3, p0, Llnr;->b:[Lllv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7664
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7665
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 7666
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 7667
    invoke-virtual {p1}, Lnod;->a()I

    .line 7664
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7658
    :cond_3
    iget-object v0, p0, Llnr;->b:[Lllv;

    array-length v0, v0

    goto :goto_1

    .line 7670
    :cond_4
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 7671
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 7672
    iput-object v2, p0, Llnr;->b:[Lllv;

    goto :goto_0

    .line 7676
    :sswitch_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnr;->g:[B

    goto :goto_0

    .line 7680
    :sswitch_6
    iget-object v0, p0, Llnr;->c:Lljf;

    if-nez v0, :cond_5

    .line 7681
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llnr;->c:Lljf;

    .line 7683
    :cond_5
    iget-object v0, p0, Llnr;->c:Lljf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7687
    :sswitch_7
    iget-object v0, p0, Llnr;->d:Llhl;

    if-nez v0, :cond_6

    .line 7688
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llnr;->d:Llhl;

    .line 7690
    :cond_6
    iget-object v0, p0, Llnr;->d:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7694
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 7695
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7705
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnr;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 7695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7535
    iput-object v1, p0, Llnr;->responseHeader:Llnj;

    .line 7536
    invoke-static {}, Lllv;->d()[Lllv;

    move-result-object v0

    iput-object v0, p0, Llnr;->b:[Lllv;

    .line 7537
    iput-object v1, p0, Llnr;->c:Lljf;

    .line 7538
    iput-object v1, p0, Llnr;->d:Llhl;

    .line 7539
    iput-object v1, p0, Llnr;->e:Ljava/lang/Long;

    .line 7540
    iput-object v1, p0, Llnr;->f:Ljava/lang/String;

    .line 7541
    iput-object v1, p0, Llnr;->g:[B

    .line 7542
    iput-object v1, p0, Llnr;->unknownFieldData:Lnoj;

    .line 7543
    const/4 v0, -0x1

    iput v0, p0, Llnr;->cachedSize:I

    .line 7544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7474
    invoke-direct {p0, p1}, Llnr;->b(Lnod;)Llnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 7550
    iget-object v0, p0, Llnr;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 7551
    const/4 v0, 0x1

    iget-object v1, p0, Llnr;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7553
    :cond_0
    iget-object v0, p0, Llnr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7554
    const/4 v0, 0x2

    iget-object v1, p0, Llnr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 7556
    :cond_1
    iget-object v0, p0, Llnr;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7557
    const/4 v0, 0x3

    iget-object v1, p0, Llnr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7559
    :cond_2
    iget-object v0, p0, Llnr;->b:[Lllv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnr;->b:[Lllv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 7560
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnr;->b:[Lllv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 7561
    iget-object v1, p0, Llnr;->b:[Lllv;

    aget-object v1, v1, v0

    .line 7562
    if-eqz v1, :cond_3

    .line 7563
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 7560
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7567
    :cond_4
    iget-object v0, p0, Llnr;->g:[B

    if-eqz v0, :cond_5

    .line 7568
    const/4 v0, 0x5

    iget-object v1, p0, Llnr;->g:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 7570
    :cond_5
    iget-object v0, p0, Llnr;->c:Lljf;

    if-eqz v0, :cond_6

    .line 7571
    const/4 v0, 0x6

    iget-object v1, p0, Llnr;->c:Lljf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7573
    :cond_6
    iget-object v0, p0, Llnr;->d:Llhl;

    if-eqz v0, :cond_7

    .line 7574
    const/4 v0, 0x7

    iget-object v1, p0, Llnr;->d:Llhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7576
    :cond_7
    iget-object v0, p0, Llnr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7577
    const/16 v0, 0x8

    iget-object v1, p0, Llnr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7579
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7580
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7584
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7585
    iget-object v1, p0, Llnr;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 7586
    const/4 v1, 0x1

    iget-object v2, p0, Llnr;->responseHeader:Llnj;

    .line 7587
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7589
    :cond_0
    iget-object v1, p0, Llnr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7590
    const/4 v1, 0x2

    iget-object v2, p0, Llnr;->e:Ljava/lang/Long;

    .line 7591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7593
    :cond_1
    iget-object v1, p0, Llnr;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7594
    const/4 v1, 0x3

    iget-object v2, p0, Llnr;->f:Ljava/lang/String;

    .line 7595
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7597
    :cond_2
    iget-object v1, p0, Llnr;->b:[Lllv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llnr;->b:[Lllv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 7598
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnr;->b:[Lllv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7599
    iget-object v2, p0, Llnr;->b:[Lllv;

    aget-object v2, v2, v0

    .line 7600
    if-eqz v2, :cond_3

    .line 7601
    const/4 v3, 0x4

    .line 7602
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7598
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 7606
    :cond_5
    iget-object v1, p0, Llnr;->g:[B

    if-eqz v1, :cond_6

    .line 7607
    const/4 v1, 0x5

    iget-object v2, p0, Llnr;->g:[B

    .line 7608
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7610
    :cond_6
    iget-object v1, p0, Llnr;->c:Lljf;

    if-eqz v1, :cond_7

    .line 7611
    const/4 v1, 0x6

    iget-object v2, p0, Llnr;->c:Lljf;

    .line 7612
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7614
    :cond_7
    iget-object v1, p0, Llnr;->d:Llhl;

    if-eqz v1, :cond_8

    .line 7615
    const/4 v1, 0x7

    iget-object v2, p0, Llnr;->d:Llhl;

    .line 7616
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7618
    :cond_8
    iget-object v1, p0, Llnr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 7619
    const/16 v1, 0x8

    iget-object v2, p0, Llnr;->a:Ljava/lang/Integer;

    .line 7620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7622
    :cond_9
    return v0
.end method
