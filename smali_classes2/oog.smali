.class public final Loog;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Looh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5764
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5765
    invoke-direct {p0}, Loog;->d()Loog;

    .line 5766
    return-void
.end method

.method private b(Lnod;)Loog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5818
    sparse-switch v0, :sswitch_data_0

    .line 5822
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5823
    :sswitch_0
    return-object p0

    .line 5828
    :sswitch_1
    iget-object v0, p0, Loog;->a:Lone;

    if-nez v0, :cond_1

    .line 5829
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loog;->a:Lone;

    .line 5831
    :cond_1
    iget-object v0, p0, Loog;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5835
    :sswitch_2
    const/16 v0, 0x12

    .line 5836
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5837
    iget-object v0, p0, Loog;->b:[Looh;

    if-nez v0, :cond_3

    move v0, v1

    .line 5838
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looh;

    .line 5840
    if-eqz v0, :cond_2

    .line 5841
    iget-object v3, p0, Loog;->b:[Looh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5843
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5844
    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    aput-object v3, v2, v0

    .line 5845
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5846
    invoke-virtual {p1}, Lnod;->a()I

    .line 5843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5837
    :cond_3
    iget-object v0, p0, Loog;->b:[Looh;

    array-length v0, v0

    goto :goto_1

    .line 5849
    :cond_4
    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    aput-object v3, v2, v0

    .line 5850
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5851
    iput-object v2, p0, Loog;->b:[Looh;

    goto :goto_0

    .line 5818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5769
    iput-object v1, p0, Loog;->a:Lone;

    .line 5770
    invoke-static {}, Looh;->d()[Looh;

    move-result-object v0

    iput-object v0, p0, Loog;->b:[Looh;

    .line 5771
    iput-object v1, p0, Loog;->unknownFieldData:Lnoj;

    .line 5772
    const/4 v0, -0x1

    iput v0, p0, Loog;->cachedSize:I

    .line 5773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5628
    invoke-direct {p0, p1}, Loog;->b(Lnod;)Loog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 5779
    iget-object v0, p0, Loog;->a:Lone;

    if-eqz v0, :cond_0

    .line 5780
    const/4 v0, 0x1

    iget-object v1, p0, Loog;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5782
    :cond_0
    iget-object v0, p0, Loog;->b:[Looh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loog;->b:[Looh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5783
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loog;->b:[Looh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5784
    iget-object v1, p0, Loog;->b:[Looh;

    aget-object v1, v1, v0

    .line 5785
    if-eqz v1, :cond_1

    .line 5786
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 5783
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5790
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5791
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5795
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5796
    iget-object v1, p0, Loog;->a:Lone;

    if-eqz v1, :cond_0

    .line 5797
    const/4 v1, 0x1

    iget-object v2, p0, Loog;->a:Lone;

    .line 5798
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_0
    iget-object v1, p0, Loog;->b:[Looh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loog;->b:[Looh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5801
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loog;->b:[Looh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5802
    iget-object v2, p0, Loog;->b:[Looh;

    aget-object v2, v2, v0

    .line 5803
    if-eqz v2, :cond_1

    .line 5804
    const/4 v3, 0x2

    .line 5805
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5801
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5809
    :cond_3
    return v0
.end method
