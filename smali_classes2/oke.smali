.class public final Loke;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lokd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lnog;-><init>()V

    .line 674
    invoke-direct {p0}, Loke;->d()Loke;

    .line 675
    return-void
.end method

.method private b(Lnod;)Loke;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 719
    sparse-switch v0, :sswitch_data_0

    .line 723
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    :sswitch_0
    return-object p0

    .line 729
    :sswitch_1
    const/16 v0, 0xa

    .line 730
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 731
    iget-object v0, p0, Loke;->a:[Lokd;

    if-nez v0, :cond_2

    move v0, v1

    .line 732
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokd;

    .line 734
    if-eqz v0, :cond_1

    .line 735
    iget-object v3, p0, Loke;->a:[Lokd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 738
    new-instance v3, Lokd;

    invoke-direct {v3}, Lokd;-><init>()V

    aput-object v3, v2, v0

    .line 739
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 740
    invoke-virtual {p1}, Lnod;->a()I

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_2
    iget-object v0, p0, Loke;->a:[Lokd;

    array-length v0, v0

    goto :goto_1

    .line 743
    :cond_3
    new-instance v3, Lokd;

    invoke-direct {v3}, Lokd;-><init>()V

    aput-object v3, v2, v0

    .line 744
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 745
    iput-object v2, p0, Loke;->a:[Lokd;

    goto :goto_0

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loke;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lokd;->d()[Lokd;

    move-result-object v0

    iput-object v0, p0, Loke;->a:[Lokd;

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Loke;->unknownFieldData:Lnoj;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Loke;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1}, Loke;->b(Lnod;)Loke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Loke;->a:[Lokd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loke;->a:[Lokd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loke;->a:[Lokd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 689
    iget-object v1, p0, Loke;->a:[Lokd;

    aget-object v1, v1, v0

    .line 690
    if-eqz v1, :cond_0

    .line 691
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 696
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 700
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 701
    iget-object v0, p0, Loke;->a:[Lokd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loke;->a:[Lokd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 702
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loke;->a:[Lokd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 703
    iget-object v2, p0, Loke;->a:[Lokd;

    aget-object v2, v2, v0

    .line 704
    if-eqz v2, :cond_0

    .line 705
    const/4 v3, 0x1

    .line 706
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 702
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_1
    return v1
.end method
