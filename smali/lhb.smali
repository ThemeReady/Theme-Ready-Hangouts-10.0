.class public final Llhb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllx;

.field public b:[Llji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7751
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7752
    invoke-direct {p0}, Llhb;->d()Llhb;

    .line 7753
    return-void
.end method

.method private b(Lnod;)Llhb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7805
    sparse-switch v0, :sswitch_data_0

    .line 7809
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7810
    :sswitch_0
    return-object p0

    .line 7815
    :sswitch_1
    const/16 v0, 0x12

    .line 7816
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 7817
    iget-object v0, p0, Llhb;->b:[Llji;

    if-nez v0, :cond_2

    move v0, v1

    .line 7818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 7820
    if-eqz v0, :cond_1

    .line 7821
    iget-object v3, p0, Llhb;->b:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7823
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7824
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 7825
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 7826
    invoke-virtual {p1}, Lnod;->a()I

    .line 7823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7817
    :cond_2
    iget-object v0, p0, Llhb;->b:[Llji;

    array-length v0, v0

    goto :goto_1

    .line 7829
    :cond_3
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 7830
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 7831
    iput-object v2, p0, Llhb;->b:[Llji;

    goto :goto_0

    .line 7835
    :sswitch_2
    iget-object v0, p0, Llhb;->a:Lllx;

    if-nez v0, :cond_4

    .line 7836
    new-instance v0, Lllx;

    invoke-direct {v0}, Lllx;-><init>()V

    iput-object v0, p0, Llhb;->a:Lllx;

    .line 7838
    :cond_4
    iget-object v0, p0, Llhb;->a:Lllx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7805
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7756
    iput-object v1, p0, Llhb;->a:Lllx;

    .line 7757
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Llhb;->b:[Llji;

    .line 7758
    iput-object v1, p0, Llhb;->unknownFieldData:Lnoj;

    .line 7759
    const/4 v0, -0x1

    iput v0, p0, Llhb;->cachedSize:I

    .line 7760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7726
    invoke-direct {p0, p1}, Llhb;->b(Lnod;)Llhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 7766
    iget-object v0, p0, Llhb;->b:[Llji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhb;->b:[Llji;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7767
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhb;->b:[Llji;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7768
    iget-object v1, p0, Llhb;->b:[Llji;

    aget-object v1, v1, v0

    .line 7769
    if-eqz v1, :cond_0

    .line 7770
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 7767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7774
    :cond_1
    iget-object v0, p0, Llhb;->a:Lllx;

    if-eqz v0, :cond_2

    .line 7775
    const/4 v0, 0x3

    iget-object v1, p0, Llhb;->a:Lllx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7777
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7778
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7782
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 7783
    iget-object v0, p0, Llhb;->b:[Llji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhb;->b:[Llji;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7784
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llhb;->b:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7785
    iget-object v2, p0, Llhb;->b:[Llji;

    aget-object v2, v2, v0

    .line 7786
    if-eqz v2, :cond_0

    .line 7787
    const/4 v3, 0x2

    .line 7788
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7784
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7792
    :cond_1
    iget-object v0, p0, Llhb;->a:Lllx;

    if-eqz v0, :cond_2

    .line 7793
    const/4 v0, 0x3

    iget-object v2, p0, Llhb;->a:Lllx;

    .line 7794
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7796
    :cond_2
    return v1
.end method
