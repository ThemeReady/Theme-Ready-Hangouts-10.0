.class public final Lohm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lohn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lnog;-><init>()V

    .line 597
    invoke-direct {p0}, Lohm;->d()Lohm;

    .line 598
    return-void
.end method

.method private b(Lnod;)Lohm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 650
    sparse-switch v0, :sswitch_data_0

    .line 654
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :sswitch_0
    return-object p0

    .line 660
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohm;->a:Ljava/lang/String;

    goto :goto_0

    .line 664
    :sswitch_2
    const/16 v0, 0x12

    .line 665
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 666
    iget-object v0, p0, Lohm;->b:[Lohn;

    if-nez v0, :cond_2

    move v0, v1

    .line 667
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohn;

    .line 669
    if-eqz v0, :cond_1

    .line 670
    iget-object v3, p0, Lohm;->b:[Lohn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 673
    new-instance v3, Lohn;

    invoke-direct {v3}, Lohn;-><init>()V

    aput-object v3, v2, v0

    .line 674
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 675
    invoke-virtual {p1}, Lnod;->a()I

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 666
    :cond_2
    iget-object v0, p0, Lohm;->b:[Lohn;

    array-length v0, v0

    goto :goto_1

    .line 678
    :cond_3
    new-instance v3, Lohn;

    invoke-direct {v3}, Lohn;-><init>()V

    aput-object v3, v2, v0

    .line 679
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 680
    iput-object v2, p0, Lohm;->b:[Lohn;

    goto :goto_0

    .line 650
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lohm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iput-object v1, p0, Lohm;->a:Ljava/lang/String;

    .line 602
    invoke-static {}, Lohn;->d()[Lohn;

    move-result-object v0

    iput-object v0, p0, Lohm;->b:[Lohn;

    .line 603
    iput-object v1, p0, Lohm;->unknownFieldData:Lnoj;

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lohm;->cachedSize:I

    .line 605
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lohm;->b(Lnod;)Lohm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lohm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x1

    iget-object v1, p0, Lohm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lohm;->b:[Lohn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lohm;->b:[Lohn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 615
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohm;->b:[Lohn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 616
    iget-object v1, p0, Lohm;->b:[Lohn;

    aget-object v1, v1, v0

    .line 617
    if-eqz v1, :cond_1

    .line 618
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 615
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 623
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 627
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 628
    iget-object v1, p0, Lohm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    const/4 v1, 0x1

    iget-object v2, p0, Lohm;->a:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_0
    iget-object v1, p0, Lohm;->b:[Lohn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lohm;->b:[Lohn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 633
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohm;->b:[Lohn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 634
    iget-object v2, p0, Lohm;->b:[Lohn;

    aget-object v2, v2, v0

    .line 635
    if-eqz v2, :cond_1

    .line 636
    const/4 v3, 0x2

    .line 637
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 641
    :cond_3
    return v0
.end method
