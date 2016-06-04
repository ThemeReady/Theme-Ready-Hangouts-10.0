.class public final Lnvy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnwa;

.field public b:[Lnvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 750
    invoke-direct {p0}, Lnog;-><init>()V

    .line 751
    invoke-static {}, Lnwa;->d()[Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnvy;->a:[Lnwa;

    .line 752
    invoke-static {}, Lnvz;->d()[Lnvz;

    move-result-object v0

    iput-object v0, p0, Lnvy;->b:[Lnvz;

    .line 753
    const/4 v0, -0x1

    iput v0, p0, Lnvy;->cachedSize:I

    .line 754
    return-void
.end method

.method private b(Lnod;)Lnvy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 808
    sparse-switch v0, :sswitch_data_0

    .line 812
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    :sswitch_0
    return-object p0

    .line 818
    :sswitch_1
    const/16 v0, 0xa

    .line 819
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 820
    iget-object v0, p0, Lnvy;->a:[Lnwa;

    if-nez v0, :cond_2

    move v0, v1

    .line 821
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwa;

    .line 823
    if-eqz v0, :cond_1

    .line 824
    iget-object v3, p0, Lnvy;->a:[Lnwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 827
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 828
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 829
    invoke-virtual {p1}, Lnod;->a()I

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 820
    :cond_2
    iget-object v0, p0, Lnvy;->a:[Lnwa;

    array-length v0, v0

    goto :goto_1

    .line 832
    :cond_3
    new-instance v3, Lnwa;

    invoke-direct {v3}, Lnwa;-><init>()V

    aput-object v3, v2, v0

    .line 833
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 834
    iput-object v2, p0, Lnvy;->a:[Lnwa;

    goto :goto_0

    .line 838
    :sswitch_2
    const/16 v0, 0x12

    .line 839
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 840
    iget-object v0, p0, Lnvy;->b:[Lnvz;

    if-nez v0, :cond_5

    move v0, v1

    .line 841
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvz;

    .line 843
    if-eqz v0, :cond_4

    .line 844
    iget-object v3, p0, Lnvy;->b:[Lnvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 847
    new-instance v3, Lnvz;

    invoke-direct {v3}, Lnvz;-><init>()V

    aput-object v3, v2, v0

    .line 848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 849
    invoke-virtual {p1}, Lnod;->a()I

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 840
    :cond_5
    iget-object v0, p0, Lnvy;->b:[Lnvz;

    array-length v0, v0

    goto :goto_3

    .line 852
    :cond_6
    new-instance v3, Lnvz;

    invoke-direct {v3}, Lnvz;-><init>()V

    aput-object v3, v2, v0

    .line 853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 854
    iput-object v2, p0, Lnvy;->b:[Lnvz;

    goto/16 :goto_0

    .line 808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lnvy;->b(Lnod;)Lnvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 759
    iget-object v0, p0, Lnvy;->a:[Lnwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvy;->a:[Lnwa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 760
    :goto_0
    iget-object v2, p0, Lnvy;->a:[Lnwa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 761
    iget-object v2, p0, Lnvy;->a:[Lnwa;

    aget-object v2, v2, v0

    .line 762
    if-eqz v2, :cond_0

    .line 763
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 760
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lnvy;->b:[Lnvz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvy;->b:[Lnvz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 768
    :goto_1
    iget-object v0, p0, Lnvy;->b:[Lnvz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 769
    iget-object v0, p0, Lnvy;->b:[Lnvz;

    aget-object v0, v0, v1

    .line 770
    if-eqz v0, :cond_2

    .line 771
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 768
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 775
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 776
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 781
    iget-object v2, p0, Lnvy;->a:[Lnwa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnvy;->a:[Lnwa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 782
    :goto_0
    iget-object v3, p0, Lnvy;->a:[Lnwa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 783
    iget-object v3, p0, Lnvy;->a:[Lnwa;

    aget-object v3, v3, v0

    .line 784
    if-eqz v3, :cond_0

    .line 785
    const/4 v4, 0x1

    .line 786
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 790
    :cond_2
    iget-object v2, p0, Lnvy;->b:[Lnvz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnvy;->b:[Lnvz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 791
    :goto_1
    iget-object v2, p0, Lnvy;->b:[Lnvz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 792
    iget-object v2, p0, Lnvy;->b:[Lnvz;

    aget-object v2, v2, v1

    .line 793
    if-eqz v2, :cond_3

    .line 794
    const/4 v3, 0x2

    .line 795
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_4
    return v0
.end method
