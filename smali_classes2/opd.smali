.class public final Lopd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Loon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lnog;-><init>()V

    .line 828
    invoke-direct {p0}, Lopd;->d()Lopd;

    .line 829
    return-void
.end method

.method private b(Lnod;)Lopd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 881
    sparse-switch v0, :sswitch_data_0

    .line 885
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :sswitch_0
    return-object p0

    .line 891
    :sswitch_1
    iget-object v0, p0, Lopd;->a:Lone;

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lopd;->a:Lone;

    .line 894
    :cond_1
    iget-object v0, p0, Lopd;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 898
    :sswitch_2
    const/16 v0, 0x12

    .line 899
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 900
    iget-object v0, p0, Lopd;->b:[Loon;

    if-nez v0, :cond_3

    move v0, v1

    .line 901
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loon;

    .line 903
    if-eqz v0, :cond_2

    .line 904
    iget-object v3, p0, Lopd;->b:[Loon;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 907
    new-instance v3, Loon;

    invoke-direct {v3}, Loon;-><init>()V

    aput-object v3, v2, v0

    .line 908
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 909
    invoke-virtual {p1}, Lnod;->a()I

    .line 906
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 900
    :cond_3
    iget-object v0, p0, Lopd;->b:[Loon;

    array-length v0, v0

    goto :goto_1

    .line 912
    :cond_4
    new-instance v3, Loon;

    invoke-direct {v3}, Loon;-><init>()V

    aput-object v3, v2, v0

    .line 913
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 914
    iput-object v2, p0, Lopd;->b:[Loon;

    goto :goto_0

    .line 881
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 832
    iput-object v1, p0, Lopd;->a:Lone;

    .line 833
    invoke-static {}, Loon;->d()[Loon;

    move-result-object v0

    iput-object v0, p0, Lopd;->b:[Loon;

    .line 834
    iput-object v1, p0, Lopd;->unknownFieldData:Lnoj;

    .line 835
    const/4 v0, -0x1

    iput v0, p0, Lopd;->cachedSize:I

    .line 836
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0, p1}, Lopd;->b(Lnod;)Lopd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lopd;->a:Lone;

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    iget-object v1, p0, Lopd;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lopd;->b:[Loon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopd;->b:[Loon;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 846
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopd;->b:[Loon;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 847
    iget-object v1, p0, Lopd;->b:[Loon;

    aget-object v1, v1, v0

    .line 848
    if-eqz v1, :cond_1

    .line 849
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 846
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 854
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 858
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 859
    iget-object v1, p0, Lopd;->a:Lone;

    if-eqz v1, :cond_0

    .line 860
    const/4 v1, 0x1

    iget-object v2, p0, Lopd;->a:Lone;

    .line 861
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_0
    iget-object v1, p0, Lopd;->b:[Loon;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopd;->b:[Loon;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 864
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopd;->b:[Loon;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 865
    iget-object v2, p0, Lopd;->b:[Loon;

    aget-object v2, v2, v0

    .line 866
    if-eqz v2, :cond_1

    .line 867
    const/4 v3, 0x2

    .line 868
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 864
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 872
    :cond_3
    return v0
.end method
