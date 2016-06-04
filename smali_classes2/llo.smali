.class public final Lllo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllp;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38906
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38907
    invoke-direct {p0}, Lllo;->d()Lllo;

    .line 38908
    return-void
.end method

.method private b(Lnod;)Lllo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 38960
    sparse-switch v0, :sswitch_data_0

    .line 38964
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38965
    :sswitch_0
    return-object p0

    .line 38970
    :sswitch_1
    iget-object v0, p0, Lllo;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 38971
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lllo;->requestHeader:Llni;

    .line 38973
    :cond_1
    iget-object v0, p0, Lllo;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 38977
    :sswitch_2
    const/16 v0, 0x12

    .line 38978
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 38979
    iget-object v0, p0, Lllo;->a:[Lllp;

    if-nez v0, :cond_3

    move v0, v1

    .line 38980
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllp;

    .line 38982
    if-eqz v0, :cond_2

    .line 38983
    iget-object v3, p0, Lllo;->a:[Lllp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38985
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38986
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 38987
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 38988
    invoke-virtual {p1}, Lnod;->a()I

    .line 38985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38979
    :cond_3
    iget-object v0, p0, Lllo;->a:[Lllp;

    array-length v0, v0

    goto :goto_1

    .line 38991
    :cond_4
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 38992
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 38993
    iput-object v2, p0, Lllo;->a:[Lllp;

    goto :goto_0

    .line 38960
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38911
    iput-object v1, p0, Lllo;->requestHeader:Llni;

    .line 38912
    invoke-static {}, Lllp;->d()[Lllp;

    move-result-object v0

    iput-object v0, p0, Lllo;->a:[Lllp;

    .line 38913
    iput-object v1, p0, Lllo;->unknownFieldData:Lnoj;

    .line 38914
    const/4 v0, -0x1

    iput v0, p0, Lllo;->cachedSize:I

    .line 38915
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 38748
    invoke-direct {p0, p1}, Lllo;->b(Lnod;)Lllo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 38921
    iget-object v0, p0, Lllo;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 38922
    const/4 v0, 0x1

    iget-object v1, p0, Lllo;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 38924
    :cond_0
    iget-object v0, p0, Lllo;->a:[Lllp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllo;->a:[Lllp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38925
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllo;->a:[Lllp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38926
    iget-object v1, p0, Lllo;->a:[Lllp;

    aget-object v1, v1, v0

    .line 38927
    if-eqz v1, :cond_1

    .line 38928
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 38925
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38932
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 38933
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38937
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 38938
    iget-object v1, p0, Lllo;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 38939
    const/4 v1, 0x1

    iget-object v2, p0, Lllo;->requestHeader:Llni;

    .line 38940
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38942
    :cond_0
    iget-object v1, p0, Lllo;->a:[Lllp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllo;->a:[Lllp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38943
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllo;->a:[Lllp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38944
    iget-object v2, p0, Lllo;->a:[Lllp;

    aget-object v2, v2, v0

    .line 38945
    if-eqz v2, :cond_1

    .line 38946
    const/4 v3, 0x2

    .line 38947
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38943
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38951
    :cond_3
    return v0
.end method
