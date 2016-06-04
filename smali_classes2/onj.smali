.class public final Lonj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:Lomw;

.field public c:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lnog;-><init>()V

    .line 583
    invoke-direct {p0}, Lonj;->d()Lonj;

    .line 584
    return-void
.end method

.method private b(Lnod;)Lonj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 648
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :sswitch_0
    return-object p0

    .line 654
    :sswitch_1
    iget-object v0, p0, Lonj;->a:Lone;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lonj;->a:Lone;

    .line 657
    :cond_1
    iget-object v0, p0, Lonj;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 661
    :sswitch_2
    iget-object v0, p0, Lonj;->b:Lomw;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonj;->b:Lomw;

    .line 664
    :cond_2
    iget-object v0, p0, Lonj;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 668
    :sswitch_3
    const/16 v0, 0x1a

    .line 669
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 670
    iget-object v0, p0, Lonj;->c:[Lomw;

    if-nez v0, :cond_4

    move v0, v1

    .line 671
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 673
    if-eqz v0, :cond_3

    .line 674
    iget-object v3, p0, Lonj;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 677
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 678
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 679
    invoke-virtual {p1}, Lnod;->a()I

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 670
    :cond_4
    iget-object v0, p0, Lonj;->c:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 682
    :cond_5
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 683
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 684
    iput-object v2, p0, Lonj;->c:[Lomw;

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lonj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lonj;->a:Lone;

    .line 588
    iput-object v1, p0, Lonj;->b:Lomw;

    .line 589
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lonj;->c:[Lomw;

    .line 590
    iput-object v1, p0, Lonj;->unknownFieldData:Lnoj;

    .line 591
    const/4 v0, -0x1

    iput v0, p0, Lonj;->cachedSize:I

    .line 592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lonj;->b(Lnod;)Lonj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lonj;->a:Lone;

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    iget-object v1, p0, Lonj;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lonj;->b:Lomw;

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x2

    iget-object v1, p0, Lonj;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lonj;->c:[Lomw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonj;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 605
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonj;->c:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 606
    iget-object v1, p0, Lonj;->c:[Lomw;

    aget-object v1, v1, v0

    .line 607
    if-eqz v1, :cond_2

    .line 608
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 605
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 613
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 617
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 618
    iget-object v1, p0, Lonj;->a:Lone;

    if-eqz v1, :cond_0

    .line 619
    const/4 v1, 0x1

    iget-object v2, p0, Lonj;->a:Lone;

    .line 620
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_0
    iget-object v1, p0, Lonj;->b:Lomw;

    if-eqz v1, :cond_1

    .line 623
    const/4 v1, 0x2

    iget-object v2, p0, Lonj;->b:Lomw;

    .line 624
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_1
    iget-object v1, p0, Lonj;->c:[Lomw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonj;->c:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 627
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lonj;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 628
    iget-object v2, p0, Lonj;->c:[Lomw;

    aget-object v2, v2, v0

    .line 629
    if-eqz v2, :cond_2

    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 627
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 635
    :cond_4
    return v0
.end method
