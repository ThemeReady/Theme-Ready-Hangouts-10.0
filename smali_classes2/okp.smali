.class public final Lokp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokr;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6682
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6683
    invoke-direct {p0}, Lokp;->d()Lokp;

    .line 6684
    return-void
.end method

.method private b(Lnod;)Lokp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6741
    sparse-switch v0, :sswitch_data_0

    .line 6745
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6746
    :sswitch_0
    return-object p0

    .line 6751
    :sswitch_1
    iget-object v0, p0, Lokp;->a:Lokr;

    if-nez v0, :cond_1

    .line 6752
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokp;->a:Lokr;

    .line 6754
    :cond_1
    iget-object v0, p0, Lokp;->a:Lokr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6758
    :sswitch_2
    const/16 v0, 0x12

    .line 6759
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 6760
    iget-object v0, p0, Lokp;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 6761
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6762
    if-eqz v0, :cond_2

    .line 6763
    iget-object v3, p0, Lokp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6765
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6766
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6767
    invoke-virtual {p1}, Lnod;->a()I

    .line 6765
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6760
    :cond_3
    iget-object v0, p0, Lokp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6770
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6771
    iput-object v2, p0, Lokp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lokp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6687
    iput-object v1, p0, Lokp;->a:Lokr;

    .line 6688
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lokp;->b:[Ljava/lang/String;

    .line 6689
    iput-object v1, p0, Lokp;->unknownFieldData:Lnoj;

    .line 6690
    const/4 v0, -0x1

    iput v0, p0, Lokp;->cachedSize:I

    .line 6691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6657
    invoke-direct {p0, p1}, Lokp;->b(Lnod;)Lokp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 6697
    iget-object v0, p0, Lokp;->a:Lokr;

    if-eqz v0, :cond_0

    .line 6698
    const/4 v0, 0x1

    iget-object v1, p0, Lokp;->a:Lokr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6700
    :cond_0
    iget-object v0, p0, Lokp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6701
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6702
    iget-object v1, p0, Lokp;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 6703
    if-eqz v1, :cond_1

    .line 6704
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6701
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6708
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6709
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6713
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6714
    iget-object v2, p0, Lokp;->a:Lokr;

    if-eqz v2, :cond_0

    .line 6715
    const/4 v2, 0x1

    iget-object v3, p0, Lokp;->a:Lokr;

    .line 6716
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6718
    :cond_0
    iget-object v2, p0, Lokp;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 6721
    :goto_0
    iget-object v4, p0, Lokp;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 6722
    iget-object v4, p0, Lokp;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6723
    if-eqz v4, :cond_1

    .line 6724
    add-int/lit8 v3, v3, 0x1

    .line 6726
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6721
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6729
    :cond_2
    add-int/2addr v0, v2

    .line 6730
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 6732
    :cond_3
    return v0
.end method
