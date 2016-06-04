.class public final Llpt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llps;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33903
    invoke-direct {p0}, Lnog;-><init>()V

    .line 33904
    invoke-direct {p0}, Llpt;->d()Llpt;

    .line 33905
    return-void
.end method

.method private b(Lnod;)Llpt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 33957
    sparse-switch v0, :sswitch_data_0

    .line 33961
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33962
    :sswitch_0
    return-object p0

    .line 33967
    :sswitch_1
    iget-object v0, p0, Llpt;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 33968
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llpt;->requestHeader:Llni;

    .line 33970
    :cond_1
    iget-object v0, p0, Llpt;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 33974
    :sswitch_2
    const/16 v0, 0x12

    .line 33975
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 33976
    iget-object v0, p0, Llpt;->a:[Llps;

    if-nez v0, :cond_3

    move v0, v1

    .line 33977
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llps;

    .line 33979
    if-eqz v0, :cond_2

    .line 33980
    iget-object v3, p0, Llpt;->a:[Llps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33982
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33983
    new-instance v3, Llps;

    invoke-direct {v3}, Llps;-><init>()V

    aput-object v3, v2, v0

    .line 33984
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 33985
    invoke-virtual {p1}, Lnod;->a()I

    .line 33982
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33976
    :cond_3
    iget-object v0, p0, Llpt;->a:[Llps;

    array-length v0, v0

    goto :goto_1

    .line 33988
    :cond_4
    new-instance v3, Llps;

    invoke-direct {v3}, Llps;-><init>()V

    aput-object v3, v2, v0

    .line 33989
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 33990
    iput-object v2, p0, Llpt;->a:[Llps;

    goto :goto_0

    .line 33957
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33908
    iput-object v1, p0, Llpt;->requestHeader:Llni;

    .line 33909
    invoke-static {}, Llps;->d()[Llps;

    move-result-object v0

    iput-object v0, p0, Llpt;->a:[Llps;

    .line 33910
    iput-object v1, p0, Llpt;->unknownFieldData:Lnoj;

    .line 33911
    const/4 v0, -0x1

    iput v0, p0, Llpt;->cachedSize:I

    .line 33912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 33878
    invoke-direct {p0, p1}, Llpt;->b(Lnod;)Llpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 33918
    iget-object v0, p0, Llpt;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 33919
    const/4 v0, 0x1

    iget-object v1, p0, Llpt;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 33921
    :cond_0
    iget-object v0, p0, Llpt;->a:[Llps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpt;->a:[Llps;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33922
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpt;->a:[Llps;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33923
    iget-object v1, p0, Llpt;->a:[Llps;

    aget-object v1, v1, v0

    .line 33924
    if-eqz v1, :cond_1

    .line 33925
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 33922
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33929
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 33930
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 33935
    iget-object v1, p0, Llpt;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 33936
    const/4 v1, 0x1

    iget-object v2, p0, Llpt;->requestHeader:Llni;

    .line 33937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33939
    :cond_0
    iget-object v1, p0, Llpt;->a:[Llps;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpt;->a:[Llps;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33940
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpt;->a:[Llps;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33941
    iget-object v2, p0, Llpt;->a:[Llps;

    aget-object v2, v2, v0

    .line 33942
    if-eqz v2, :cond_1

    .line 33943
    const/4 v3, 0x2

    .line 33944
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33940
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33948
    :cond_3
    return v0
.end method
