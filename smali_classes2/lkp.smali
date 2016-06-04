.class public final Llkp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27675
    invoke-direct {p0}, Lnog;-><init>()V

    .line 27676
    invoke-direct {p0}, Llkp;->d()Llkp;

    .line 27677
    return-void
.end method

.method private b(Lnod;)Llkp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 27737
    sparse-switch v0, :sswitch_data_0

    .line 27741
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27742
    :sswitch_0
    return-object p0

    .line 27747
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27751
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkp;->b:[B

    goto :goto_0

    .line 27755
    :sswitch_3
    const/16 v0, 0x1a

    .line 27756
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 27757
    iget-object v0, p0, Llkp;->c:[Llko;

    if-nez v0, :cond_2

    move v0, v1

    .line 27758
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llko;

    .line 27760
    if-eqz v0, :cond_1

    .line 27761
    iget-object v3, p0, Llkp;->c:[Llko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27763
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 27764
    new-instance v3, Llko;

    invoke-direct {v3}, Llko;-><init>()V

    aput-object v3, v2, v0

    .line 27765
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 27766
    invoke-virtual {p1}, Lnod;->a()I

    .line 27763
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27757
    :cond_2
    iget-object v0, p0, Llkp;->c:[Llko;

    array-length v0, v0

    goto :goto_1

    .line 27769
    :cond_3
    new-instance v3, Llko;

    invoke-direct {v3}, Llko;-><init>()V

    aput-object v3, v2, v0

    .line 27770
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 27771
    iput-object v2, p0, Llkp;->c:[Llko;

    goto :goto_0

    .line 27737
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27680
    iput-object v1, p0, Llkp;->a:Ljava/lang/Boolean;

    .line 27681
    iput-object v1, p0, Llkp;->b:[B

    .line 27682
    invoke-static {}, Llko;->d()[Llko;

    move-result-object v0

    iput-object v0, p0, Llkp;->c:[Llko;

    .line 27683
    iput-object v1, p0, Llkp;->unknownFieldData:Lnoj;

    .line 27684
    const/4 v0, -0x1

    iput v0, p0, Llkp;->cachedSize:I

    .line 27685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 27647
    invoke-direct {p0, p1}, Llkp;->b(Lnod;)Llkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 27691
    iget-object v0, p0, Llkp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27692
    const/4 v0, 0x1

    iget-object v1, p0, Llkp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 27694
    :cond_0
    iget-object v0, p0, Llkp;->b:[B

    if-eqz v0, :cond_1

    .line 27695
    const/4 v0, 0x2

    iget-object v1, p0, Llkp;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 27697
    :cond_1
    iget-object v0, p0, Llkp;->c:[Llko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkp;->c:[Llko;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27698
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkp;->c:[Llko;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 27699
    iget-object v1, p0, Llkp;->c:[Llko;

    aget-object v1, v1, v0

    .line 27700
    if-eqz v1, :cond_2

    .line 27701
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 27698
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27705
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 27706
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 27710
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 27711
    iget-object v1, p0, Llkp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27712
    const/4 v1, 0x1

    iget-object v2, p0, Llkp;->a:Ljava/lang/Boolean;

    .line 27713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27713
    add-int/2addr v0, v1

    .line 27715
    :cond_0
    iget-object v1, p0, Llkp;->b:[B

    if-eqz v1, :cond_1

    .line 27716
    const/4 v1, 0x2

    iget-object v2, p0, Llkp;->b:[B

    .line 27717
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27719
    :cond_1
    iget-object v1, p0, Llkp;->c:[Llko;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llkp;->c:[Llko;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 27720
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkp;->c:[Llko;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27721
    iget-object v2, p0, Llkp;->c:[Llko;

    aget-object v2, v2, v0

    .line 27722
    if-eqz v2, :cond_2

    .line 27723
    const/4 v3, 0x3

    .line 27724
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27720
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27728
    :cond_4
    return v0
.end method
