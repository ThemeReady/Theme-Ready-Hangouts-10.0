.class public final Lktb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lktt;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9973
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9974
    invoke-direct {p0}, Lktb;->d()Lktb;

    .line 9975
    return-void
.end method

.method private b(Lnod;)Lktb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10030
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10031
    sparse-switch v0, :sswitch_data_0

    .line 10035
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10036
    :sswitch_0
    return-object p0

    .line 10041
    :sswitch_1
    const/16 v0, 0xa

    .line 10042
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 10043
    iget-object v0, p0, Lktb;->a:[Lktt;

    if-nez v0, :cond_2

    move v0, v1

    .line 10044
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktt;

    .line 10046
    if-eqz v0, :cond_1

    .line 10047
    iget-object v3, p0, Lktb;->a:[Lktt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10049
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10050
    new-instance v3, Lktt;

    invoke-direct {v3}, Lktt;-><init>()V

    aput-object v3, v2, v0

    .line 10051
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 10052
    invoke-virtual {p1}, Lnod;->a()I

    .line 10049
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10043
    :cond_2
    iget-object v0, p0, Lktb;->a:[Lktt;

    array-length v0, v0

    goto :goto_1

    .line 10055
    :cond_3
    new-instance v3, Lktt;

    invoke-direct {v3}, Lktt;-><init>()V

    aput-object v3, v2, v0

    .line 10056
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 10057
    iput-object v2, p0, Lktb;->a:[Lktt;

    goto :goto_0

    .line 10061
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10065
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10031
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lktb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10114
    sget-object v0, Lktt;->c:[Lktt;

    .line 9978
    iput-object v0, p0, Lktb;->a:[Lktt;

    .line 9979
    iput-object v1, p0, Lktb;->b:Ljava/lang/Integer;

    .line 9980
    iput-object v1, p0, Lktb;->c:Ljava/lang/Boolean;

    .line 9981
    iput-object v1, p0, Lktb;->unknownFieldData:Lnoj;

    .line 9982
    const/4 v0, -0x1

    iput v0, p0, Lktb;->cachedSize:I

    .line 9983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9945
    invoke-direct {p0, p1}, Lktb;->b(Lnod;)Lktb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 9989
    iget-object v0, p0, Lktb;->a:[Lktt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktb;->a:[Lktt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9990
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktb;->a:[Lktt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9991
    iget-object v1, p0, Lktb;->a:[Lktt;

    aget-object v1, v1, v0

    .line 9992
    if-eqz v1, :cond_0

    .line 9993
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 9990
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9997
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lktb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 9998
    iget-object v0, p0, Lktb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9999
    const/4 v0, 0x3

    iget-object v1, p0, Lktb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 10001
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10002
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10006
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 10007
    iget-object v0, p0, Lktb;->a:[Lktt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktb;->a:[Lktt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10008
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lktb;->a:[Lktt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10009
    iget-object v2, p0, Lktb;->a:[Lktt;

    aget-object v2, v2, v0

    .line 10010
    if-eqz v2, :cond_0

    .line 10011
    const/4 v3, 0x1

    .line 10012
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10008
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10016
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Lktb;->b:Ljava/lang/Integer;

    .line 10017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10018
    iget-object v1, p0, Lktb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10019
    const/4 v1, 0x3

    iget-object v2, p0, Lktb;->c:Ljava/lang/Boolean;

    .line 10020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10020
    add-int/2addr v0, v1

    .line 10022
    :cond_2
    return v0
.end method
