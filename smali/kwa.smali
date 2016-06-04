.class public final Lkwa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkum;

.field public b:Lkwb;

.field public c:[Lkum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lnog;-><init>()V

    .line 891
    invoke-static {}, Lkum;->d()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkwa;->c:[Lkum;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Lkwa;->cachedSize:I

    .line 893
    return-void
.end method

.method private b(Lnod;)Lkwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    iget-object v0, p0, Lkwa;->a:Lkum;

    if-nez v0, :cond_1

    .line 955
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkwa;->a:Lkum;

    .line 957
    :cond_1
    iget-object v0, p0, Lkwa;->a:Lkum;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 961
    :sswitch_2
    iget-object v0, p0, Lkwa;->b:Lkwb;

    if-nez v0, :cond_2

    .line 962
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkwa;->b:Lkwb;

    .line 964
    :cond_2
    iget-object v0, p0, Lkwa;->b:Lkwb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 968
    :sswitch_3
    const/16 v0, 0x1a

    .line 969
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 970
    iget-object v0, p0, Lkwa;->c:[Lkum;

    if-nez v0, :cond_4

    move v0, v1

    .line 971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 973
    if-eqz v0, :cond_3

    .line 974
    iget-object v3, p0, Lkwa;->c:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 977
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 979
    invoke-virtual {p1}, Lnod;->a()I

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 970
    :cond_4
    iget-object v0, p0, Lkwa;->c:[Lkum;

    array-length v0, v0

    goto :goto_1

    .line 982
    :cond_5
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 984
    iput-object v2, p0, Lkwa;->c:[Lkum;

    goto :goto_0

    .line 944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lkwa;->b(Lnod;)Lkwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lkwa;->a:Lkum;

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x1

    iget-object v1, p0, Lkwa;->a:Lkum;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lkwa;->b:Lkwb;

    if-eqz v0, :cond_1

    .line 902
    const/4 v0, 0x2

    iget-object v1, p0, Lkwa;->b:Lkwb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lkwa;->c:[Lkum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwa;->c:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 905
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwa;->c:[Lkum;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 906
    iget-object v1, p0, Lkwa;->c:[Lkum;

    aget-object v1, v1, v0

    .line 907
    if-eqz v1, :cond_2

    .line 908
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 905
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 913
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 917
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 918
    iget-object v1, p0, Lkwa;->a:Lkum;

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Lkwa;->a:Lkum;

    .line 920
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Lkwa;->b:Lkwb;

    if-eqz v1, :cond_1

    .line 923
    const/4 v1, 0x2

    iget-object v2, p0, Lkwa;->b:Lkwb;

    .line 924
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_1
    iget-object v1, p0, Lkwa;->c:[Lkum;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwa;->c:[Lkum;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 927
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwa;->c:[Lkum;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 928
    iget-object v2, p0, Lkwa;->c:[Lkum;

    aget-object v2, v2, v0

    .line 929
    if-eqz v2, :cond_2

    .line 930
    const/4 v3, 0x3

    .line 931
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 935
    :cond_4
    return v0
.end method
