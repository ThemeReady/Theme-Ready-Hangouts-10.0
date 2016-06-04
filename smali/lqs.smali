.class public final Llqs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqq;

.field public b:Llsa;

.field public c:[Llqq;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lnog;-><init>()V

    .line 513
    invoke-direct {p0}, Llqs;->d()Llqs;

    .line 514
    return-void
.end method

.method private b(Lnod;)Llqs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    :sswitch_0
    return-object p0

    .line 592
    :sswitch_1
    iget-object v0, p0, Llqs;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llqs;->responseHeader:Llnj;

    .line 595
    :cond_1
    iget-object v0, p0, Llqs;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 599
    :sswitch_2
    iget-object v0, p0, Llqs;->a:Llqq;

    if-nez v0, :cond_2

    .line 600
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    iput-object v0, p0, Llqs;->a:Llqq;

    .line 602
    :cond_2
    iget-object v0, p0, Llqs;->a:Llqq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 606
    :sswitch_3
    iget-object v0, p0, Llqs;->b:Llsa;

    if-nez v0, :cond_3

    .line 607
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqs;->b:Llsa;

    .line 609
    :cond_3
    iget-object v0, p0, Llqs;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 613
    :sswitch_4
    const/16 v0, 0x22

    .line 614
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 615
    iget-object v0, p0, Llqs;->c:[Llqq;

    if-nez v0, :cond_5

    move v0, v1

    .line 616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqq;

    .line 618
    if-eqz v0, :cond_4

    .line 619
    iget-object v3, p0, Llqs;->c:[Llqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 622
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 624
    invoke-virtual {p1}, Lnod;->a()I

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 615
    :cond_5
    iget-object v0, p0, Llqs;->c:[Llqq;

    array-length v0, v0

    goto :goto_1

    .line 627
    :cond_6
    new-instance v3, Llqq;

    invoke-direct {v3}, Llqq;-><init>()V

    aput-object v3, v2, v0

    .line 628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 629
    iput-object v2, p0, Llqs;->c:[Llqq;

    goto :goto_0

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iput-object v1, p0, Llqs;->responseHeader:Llnj;

    .line 518
    iput-object v1, p0, Llqs;->a:Llqq;

    .line 519
    iput-object v1, p0, Llqs;->b:Llsa;

    .line 520
    invoke-static {}, Llqq;->d()[Llqq;

    move-result-object v0

    iput-object v0, p0, Llqs;->c:[Llqq;

    .line 521
    iput-object v1, p0, Llqs;->unknownFieldData:Lnoj;

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Llqs;->b(Lnod;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Llqs;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iget-object v1, p0, Llqs;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 532
    :cond_0
    iget-object v0, p0, Llqs;->a:Llqq;

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x2

    iget-object v1, p0, Llqs;->a:Llqq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 535
    :cond_1
    iget-object v0, p0, Llqs;->b:Llsa;

    if-eqz v0, :cond_2

    .line 536
    const/4 v0, 0x3

    iget-object v1, p0, Llqs;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 538
    :cond_2
    iget-object v0, p0, Llqs;->c:[Llqq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqs;->c:[Llqq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 539
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqs;->c:[Llqq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 540
    iget-object v1, p0, Llqs;->c:[Llqq;

    aget-object v1, v1, v0

    .line 541
    if-eqz v1, :cond_3

    .line 542
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 539
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 547
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 551
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 552
    iget-object v1, p0, Llqs;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 553
    const/4 v1, 0x1

    iget-object v2, p0, Llqs;->responseHeader:Llnj;

    .line 554
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_0
    iget-object v1, p0, Llqs;->a:Llqq;

    if-eqz v1, :cond_1

    .line 557
    const/4 v1, 0x2

    iget-object v2, p0, Llqs;->a:Llqq;

    .line 558
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_1
    iget-object v1, p0, Llqs;->b:Llsa;

    if-eqz v1, :cond_2

    .line 561
    const/4 v1, 0x3

    iget-object v2, p0, Llqs;->b:Llsa;

    .line 562
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_2
    iget-object v1, p0, Llqs;->c:[Llqq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llqs;->c:[Llqq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 565
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqs;->c:[Llqq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 566
    iget-object v2, p0, Llqs;->c:[Llqq;

    aget-object v2, v2, v0

    .line 567
    if-eqz v2, :cond_3

    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 565
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 573
    :cond_5
    return v0
.end method
