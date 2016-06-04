.class public final Looj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4728
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4729
    invoke-direct {p0}, Looj;->d()Looj;

    .line 4730
    return-void
.end method

.method private b(Lnod;)Looj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4782
    sparse-switch v0, :sswitch_data_0

    .line 4786
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4787
    :sswitch_0
    return-object p0

    .line 4792
    :sswitch_1
    iget-object v0, p0, Looj;->a:Lone;

    if-nez v0, :cond_1

    .line 4793
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Looj;->a:Lone;

    .line 4795
    :cond_1
    iget-object v0, p0, Looj;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4799
    :sswitch_2
    const/16 v0, 0x12

    .line 4800
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4801
    iget-object v0, p0, Looj;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 4802
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 4804
    if-eqz v0, :cond_2

    .line 4805
    iget-object v3, p0, Looj;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4807
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4808
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 4809
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4810
    invoke-virtual {p1}, Lnod;->a()I

    .line 4807
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4801
    :cond_3
    iget-object v0, p0, Looj;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 4813
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 4814
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4815
    iput-object v2, p0, Looj;->b:[Lomw;

    goto :goto_0

    .line 4782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Looj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4733
    iput-object v1, p0, Looj;->a:Lone;

    .line 4734
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Looj;->b:[Lomw;

    .line 4735
    iput-object v1, p0, Looj;->unknownFieldData:Lnoj;

    .line 4736
    const/4 v0, -0x1

    iput v0, p0, Looj;->cachedSize:I

    .line 4737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4703
    invoke-direct {p0, p1}, Looj;->b(Lnod;)Looj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4743
    iget-object v0, p0, Looj;->a:Lone;

    if-eqz v0, :cond_0

    .line 4744
    const/4 v0, 0x1

    iget-object v1, p0, Looj;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4746
    :cond_0
    iget-object v0, p0, Looj;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looj;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4747
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looj;->b:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4748
    iget-object v1, p0, Looj;->b:[Lomw;

    aget-object v1, v1, v0

    .line 4749
    if-eqz v1, :cond_1

    .line 4750
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4747
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4754
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4755
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4759
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4760
    iget-object v1, p0, Looj;->a:Lone;

    if-eqz v1, :cond_0

    .line 4761
    const/4 v1, 0x1

    iget-object v2, p0, Looj;->a:Lone;

    .line 4762
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4764
    :cond_0
    iget-object v1, p0, Looj;->b:[Lomw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Looj;->b:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4765
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Looj;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4766
    iget-object v2, p0, Looj;->b:[Lomw;

    aget-object v2, v2, v0

    .line 4767
    if-eqz v2, :cond_1

    .line 4768
    const/4 v3, 0x2

    .line 4769
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4773
    :cond_3
    return v0
.end method
