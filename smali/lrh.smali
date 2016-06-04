.class public final Llrh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrc;

.field public b:Llsa;

.field public c:[Llrc;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4933
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4934
    invoke-direct {p0}, Llrh;->d()Llrh;

    .line 4935
    return-void
.end method

.method private b(Lnod;)Llrh;
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
    iget-object v0, p0, Llrh;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 5014
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrh;->requestHeader:Llni;

    .line 5016
    :cond_1
    iget-object v0, p0, Llrh;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5020
    :sswitch_2
    iget-object v0, p0, Llrh;->a:Llrc;

    if-nez v0, :cond_2

    .line 5021
    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    iput-object v0, p0, Llrh;->a:Llrc;

    .line 5023
    :cond_2
    iget-object v0, p0, Llrh;->a:Llrc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5027
    :sswitch_3
    iget-object v0, p0, Llrh;->b:Llsa;

    if-nez v0, :cond_3

    .line 5028
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrh;->b:Llsa;

    .line 5030
    :cond_3
    iget-object v0, p0, Llrh;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5034
    :sswitch_4
    const/16 v0, 0x22

    .line 5035
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5036
    iget-object v0, p0, Llrh;->c:[Llrc;

    if-nez v0, :cond_5

    move v0, v1

    .line 5037
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrc;

    .line 5039
    if-eqz v0, :cond_4

    .line 5040
    iget-object v3, p0, Llrh;->c:[Llrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5042
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5043
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 5044
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5045
    invoke-virtual {p1}, Lnod;->a()I

    .line 5042
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5036
    :cond_5
    iget-object v0, p0, Llrh;->c:[Llrc;

    array-length v0, v0

    goto :goto_1

    .line 5048
    :cond_6
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 5049
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5050
    iput-object v2, p0, Llrh;->c:[Llrc;

    goto :goto_0

    .line 5003
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4938
    iput-object v1, p0, Llrh;->requestHeader:Llni;

    .line 4939
    iput-object v1, p0, Llrh;->a:Llrc;

    .line 4940
    iput-object v1, p0, Llrh;->b:Llsa;

    .line 4941
    invoke-static {}, Llrc;->d()[Llrc;

    move-result-object v0

    iput-object v0, p0, Llrh;->c:[Llrc;

    .line 4942
    iput-object v1, p0, Llrh;->unknownFieldData:Lnoj;

    .line 4943
    const/4 v0, -0x1

    iput v0, p0, Llrh;->cachedSize:I

    .line 4944
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0, p1}, Llrh;->b(Lnod;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4950
    iget-object v0, p0, Llrh;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 4951
    const/4 v0, 0x1

    iget-object v1, p0, Llrh;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4953
    :cond_0
    iget-object v0, p0, Llrh;->a:Llrc;

    if-eqz v0, :cond_1

    .line 4954
    const/4 v0, 0x2

    iget-object v1, p0, Llrh;->a:Llrc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4956
    :cond_1
    iget-object v0, p0, Llrh;->b:Llsa;

    if-eqz v0, :cond_2

    .line 4957
    const/4 v0, 0x3

    iget-object v1, p0, Llrh;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4959
    :cond_2
    iget-object v0, p0, Llrh;->c:[Llrc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrh;->c:[Llrc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4960
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrh;->c:[Llrc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4961
    iget-object v1, p0, Llrh;->c:[Llrc;

    aget-object v1, v1, v0

    .line 4962
    if-eqz v1, :cond_3

    .line 4963
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 4960
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4967
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4968
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4972
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4973
    iget-object v1, p0, Llrh;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 4974
    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->requestHeader:Llni;

    .line 4975
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4977
    :cond_0
    iget-object v1, p0, Llrh;->a:Llrc;

    if-eqz v1, :cond_1

    .line 4978
    const/4 v1, 0x2

    iget-object v2, p0, Llrh;->a:Llrc;

    .line 4979
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_1
    iget-object v1, p0, Llrh;->b:Llsa;

    if-eqz v1, :cond_2

    .line 4982
    const/4 v1, 0x3

    iget-object v2, p0, Llrh;->b:Llsa;

    .line 4983
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    :cond_2
    iget-object v1, p0, Llrh;->c:[Llrc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llrh;->c:[Llrc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4986
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrh;->c:[Llrc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4987
    iget-object v2, p0, Llrh;->c:[Llrc;

    aget-object v2, v2, v0

    .line 4988
    if-eqz v2, :cond_3

    .line 4989
    const/4 v3, 0x4

    .line 4990
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4986
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4994
    :cond_5
    return v0
.end method
