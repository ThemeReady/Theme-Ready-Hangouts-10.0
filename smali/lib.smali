.class public final Llib;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llic;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22657
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22658
    invoke-direct {p0}, Llib;->d()Llib;

    .line 22659
    return-void
.end method

.method private b(Lnod;)Llib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22711
    sparse-switch v0, :sswitch_data_0

    .line 22715
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22716
    :sswitch_0
    return-object p0

    .line 22721
    :sswitch_1
    iget-object v0, p0, Llib;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 22722
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llib;->requestHeader:Llni;

    .line 22724
    :cond_1
    iget-object v0, p0, Llib;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22728
    :sswitch_2
    const/16 v0, 0x12

    .line 22729
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 22730
    iget-object v0, p0, Llib;->a:[Llic;

    if-nez v0, :cond_3

    move v0, v1

    .line 22731
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llic;

    .line 22733
    if-eqz v0, :cond_2

    .line 22734
    iget-object v3, p0, Llib;->a:[Llic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22736
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22737
    new-instance v3, Llic;

    invoke-direct {v3}, Llic;-><init>()V

    aput-object v3, v2, v0

    .line 22738
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 22739
    invoke-virtual {p1}, Lnod;->a()I

    .line 22736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22730
    :cond_3
    iget-object v0, p0, Llib;->a:[Llic;

    array-length v0, v0

    goto :goto_1

    .line 22742
    :cond_4
    new-instance v3, Llic;

    invoke-direct {v3}, Llic;-><init>()V

    aput-object v3, v2, v0

    .line 22743
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 22744
    iput-object v2, p0, Llib;->a:[Llic;

    goto :goto_0

    .line 22711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llib;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22662
    iput-object v1, p0, Llib;->requestHeader:Llni;

    .line 22663
    invoke-static {}, Llic;->d()[Llic;

    move-result-object v0

    iput-object v0, p0, Llib;->a:[Llic;

    .line 22664
    iput-object v1, p0, Llib;->unknownFieldData:Lnoj;

    .line 22665
    const/4 v0, -0x1

    iput v0, p0, Llib;->cachedSize:I

    .line 22666
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22524
    invoke-direct {p0, p1}, Llib;->b(Lnod;)Llib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 22672
    iget-object v0, p0, Llib;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 22673
    const/4 v0, 0x1

    iget-object v1, p0, Llib;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22675
    :cond_0
    iget-object v0, p0, Llib;->a:[Llic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llib;->a:[Llic;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22676
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llib;->a:[Llic;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22677
    iget-object v1, p0, Llib;->a:[Llic;

    aget-object v1, v1, v0

    .line 22678
    if-eqz v1, :cond_1

    .line 22679
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 22676
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22683
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22684
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22688
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22689
    iget-object v1, p0, Llib;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 22690
    const/4 v1, 0x1

    iget-object v2, p0, Llib;->requestHeader:Llni;

    .line 22691
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22693
    :cond_0
    iget-object v1, p0, Llib;->a:[Llic;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llib;->a:[Llic;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22694
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llib;->a:[Llic;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22695
    iget-object v2, p0, Llib;->a:[Llic;

    aget-object v2, v2, v0

    .line 22696
    if-eqz v2, :cond_1

    .line 22697
    const/4 v3, 0x2

    .line 22698
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22694
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22702
    :cond_3
    return v0
.end method
