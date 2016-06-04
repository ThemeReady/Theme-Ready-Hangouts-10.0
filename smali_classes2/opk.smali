.class public final Lopk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopk;",
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
    .line 4949
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4950
    invoke-direct {p0}, Lopk;->d()Lopk;

    .line 4951
    return-void
.end method

.method private b(Lnod;)Lopk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5003
    sparse-switch v0, :sswitch_data_0

    .line 5007
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5008
    :sswitch_0
    return-object p0

    .line 5013
    :sswitch_1
    iget-object v0, p0, Lopk;->a:Lone;

    if-nez v0, :cond_1

    .line 5014
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lopk;->a:Lone;

    .line 5016
    :cond_1
    iget-object v0, p0, Lopk;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5020
    :sswitch_2
    const/16 v0, 0x12

    .line 5021
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5022
    iget-object v0, p0, Lopk;->b:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 5023
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 5025
    if-eqz v0, :cond_2

    .line 5026
    iget-object v3, p0, Lopk;->b:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5028
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5029
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 5030
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5031
    invoke-virtual {p1}, Lnod;->a()I

    .line 5028
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5022
    :cond_3
    iget-object v0, p0, Lopk;->b:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 5034
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 5035
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5036
    iput-object v2, p0, Lopk;->b:[Lomw;

    goto :goto_0

    .line 5003
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4954
    iput-object v1, p0, Lopk;->a:Lone;

    .line 4955
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lopk;->b:[Lomw;

    .line 4956
    iput-object v1, p0, Lopk;->unknownFieldData:Lnoj;

    .line 4957
    const/4 v0, -0x1

    iput v0, p0, Lopk;->cachedSize:I

    .line 4958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4924
    invoke-direct {p0, p1}, Lopk;->b(Lnod;)Lopk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4964
    iget-object v0, p0, Lopk;->a:Lone;

    if-eqz v0, :cond_0

    .line 4965
    const/4 v0, 0x1

    iget-object v1, p0, Lopk;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4967
    :cond_0
    iget-object v0, p0, Lopk;->b:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopk;->b:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopk;->b:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4969
    iget-object v1, p0, Lopk;->b:[Lomw;

    aget-object v1, v1, v0

    .line 4970
    if-eqz v1, :cond_1

    .line 4971
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4968
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4975
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4976
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4980
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4981
    iget-object v1, p0, Lopk;->a:Lone;

    if-eqz v1, :cond_0

    .line 4982
    const/4 v1, 0x1

    iget-object v2, p0, Lopk;->a:Lone;

    .line 4983
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    :cond_0
    iget-object v1, p0, Lopk;->b:[Lomw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopk;->b:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4986
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopk;->b:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4987
    iget-object v2, p0, Lopk;->b:[Lomw;

    aget-object v2, v2, v0

    .line 4988
    if-eqz v2, :cond_1

    .line 4989
    const/4 v3, 0x2

    .line 4990
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4986
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4994
    :cond_3
    return v0
.end method
