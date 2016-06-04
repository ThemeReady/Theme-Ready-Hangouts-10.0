.class public final Llkd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljb;

.field public b:[Llke;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30504
    invoke-direct {p0}, Lnog;-><init>()V

    .line 30505
    invoke-direct {p0}, Llkd;->d()Llkd;

    .line 30506
    return-void
.end method

.method private b(Lnod;)Llkd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 30576
    sparse-switch v0, :sswitch_data_0

    .line 30580
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30581
    :sswitch_0
    return-object p0

    .line 30586
    :sswitch_1
    iget-object v0, p0, Llkd;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 30587
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llkd;->responseHeader:Llnj;

    .line 30589
    :cond_1
    iget-object v0, p0, Llkd;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 30593
    :sswitch_2
    const/16 v0, 0x12

    .line 30594
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 30595
    iget-object v0, p0, Llkd;->a:[Lljb;

    if-nez v0, :cond_3

    move v0, v1

    .line 30596
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 30598
    if-eqz v0, :cond_2

    .line 30599
    iget-object v3, p0, Llkd;->a:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30601
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30602
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 30603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 30604
    invoke-virtual {p1}, Lnod;->a()I

    .line 30601
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30595
    :cond_3
    iget-object v0, p0, Llkd;->a:[Lljb;

    array-length v0, v0

    goto :goto_1

    .line 30607
    :cond_4
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 30608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 30609
    iput-object v2, p0, Llkd;->a:[Lljb;

    goto :goto_0

    .line 30613
    :sswitch_3
    const/16 v0, 0x1a

    .line 30614
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 30615
    iget-object v0, p0, Llkd;->b:[Llke;

    if-nez v0, :cond_6

    move v0, v1

    .line 30616
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llke;

    .line 30618
    if-eqz v0, :cond_5

    .line 30619
    iget-object v3, p0, Llkd;->b:[Llke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30621
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 30622
    new-instance v3, Llke;

    invoke-direct {v3}, Llke;-><init>()V

    aput-object v3, v2, v0

    .line 30623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 30624
    invoke-virtual {p1}, Lnod;->a()I

    .line 30621
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30615
    :cond_6
    iget-object v0, p0, Llkd;->b:[Llke;

    array-length v0, v0

    goto :goto_3

    .line 30627
    :cond_7
    new-instance v3, Llke;

    invoke-direct {v3}, Llke;-><init>()V

    aput-object v3, v2, v0

    .line 30628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 30629
    iput-object v2, p0, Llkd;->b:[Llke;

    goto/16 :goto_0

    .line 30576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30509
    iput-object v1, p0, Llkd;->responseHeader:Llnj;

    .line 30510
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llkd;->a:[Lljb;

    .line 30511
    invoke-static {}, Llke;->d()[Llke;

    move-result-object v0

    iput-object v0, p0, Llkd;->b:[Llke;

    .line 30512
    iput-object v1, p0, Llkd;->unknownFieldData:Lnoj;

    .line 30513
    const/4 v0, -0x1

    iput v0, p0, Llkd;->cachedSize:I

    .line 30514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 30345
    invoke-direct {p0, p1}, Llkd;->b(Lnod;)Llkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30520
    iget-object v0, p0, Llkd;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 30521
    const/4 v0, 0x1

    iget-object v2, p0, Llkd;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 30523
    :cond_0
    iget-object v0, p0, Llkd;->a:[Lljb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkd;->a:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30524
    :goto_0
    iget-object v2, p0, Llkd;->a:[Lljb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30525
    iget-object v2, p0, Llkd;->a:[Lljb;

    aget-object v2, v2, v0

    .line 30526
    if-eqz v2, :cond_1

    .line 30527
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 30524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30531
    :cond_2
    iget-object v0, p0, Llkd;->b:[Llke;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llkd;->b:[Llke;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30532
    :goto_1
    iget-object v0, p0, Llkd;->b:[Llke;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30533
    iget-object v0, p0, Llkd;->b:[Llke;

    aget-object v0, v0, v1

    .line 30534
    if-eqz v0, :cond_3

    .line 30535
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 30532
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30539
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 30540
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30544
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 30545
    iget-object v2, p0, Llkd;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 30546
    const/4 v2, 0x1

    iget-object v3, p0, Llkd;->responseHeader:Llnj;

    .line 30547
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30549
    :cond_0
    iget-object v2, p0, Llkd;->a:[Lljb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llkd;->a:[Lljb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30550
    :goto_0
    iget-object v3, p0, Llkd;->a:[Lljb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 30551
    iget-object v3, p0, Llkd;->a:[Lljb;

    aget-object v3, v3, v0

    .line 30552
    if-eqz v3, :cond_1

    .line 30553
    const/4 v4, 0x2

    .line 30554
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30558
    :cond_3
    iget-object v2, p0, Llkd;->b:[Llke;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llkd;->b:[Llke;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 30559
    :goto_1
    iget-object v2, p0, Llkd;->b:[Llke;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 30560
    iget-object v2, p0, Llkd;->b:[Llke;

    aget-object v2, v2, v1

    .line 30561
    if-eqz v2, :cond_4

    .line 30562
    const/4 v3, 0x3

    .line 30563
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30559
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30567
    :cond_5
    return v0
.end method
