.class public final Llgo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljl;

.field public b:[Llld;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7891
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7892
    invoke-direct {p0}, Llgo;->d()Llgo;

    .line 7893
    return-void
.end method

.method private b(Lnod;)Llgo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7968
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7969
    sparse-switch v0, :sswitch_data_0

    .line 7973
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7974
    :sswitch_0
    return-object p0

    .line 7979
    :sswitch_1
    iget-object v0, p0, Llgo;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 7980
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llgo;->requestHeader:Llni;

    .line 7982
    :cond_1
    iget-object v0, p0, Llgo;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7986
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llgo;->c:[B

    goto :goto_0

    .line 7990
    :sswitch_3
    const/16 v0, 0x1a

    .line 7991
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 7992
    iget-object v0, p0, Llgo;->b:[Llld;

    if-nez v0, :cond_3

    move v0, v1

    .line 7993
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llld;

    .line 7995
    if-eqz v0, :cond_2

    .line 7996
    iget-object v3, p0, Llgo;->b:[Llld;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7998
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7999
    new-instance v3, Llld;

    invoke-direct {v3}, Llld;-><init>()V

    aput-object v3, v2, v0

    .line 8000
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 8001
    invoke-virtual {p1}, Lnod;->a()I

    .line 7998
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7992
    :cond_3
    iget-object v0, p0, Llgo;->b:[Llld;

    array-length v0, v0

    goto :goto_1

    .line 8004
    :cond_4
    new-instance v3, Llld;

    invoke-direct {v3}, Llld;-><init>()V

    aput-object v3, v2, v0

    .line 8005
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 8006
    iput-object v2, p0, Llgo;->b:[Llld;

    goto :goto_0

    .line 8010
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8014
    :sswitch_5
    iget-object v0, p0, Llgo;->a:Lljl;

    if-nez v0, :cond_5

    .line 8015
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Llgo;->a:Lljl;

    .line 8017
    :cond_5
    iget-object v0, p0, Llgo;->a:Lljl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llgo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7896
    iput-object v1, p0, Llgo;->requestHeader:Llni;

    .line 7897
    iput-object v1, p0, Llgo;->a:Lljl;

    .line 7898
    invoke-static {}, Llld;->d()[Llld;

    move-result-object v0

    iput-object v0, p0, Llgo;->b:[Llld;

    .line 7899
    iput-object v1, p0, Llgo;->c:[B

    .line 7900
    iput-object v1, p0, Llgo;->d:Ljava/lang/Long;

    .line 7901
    iput-object v1, p0, Llgo;->unknownFieldData:Lnoj;

    .line 7902
    const/4 v0, -0x1

    iput v0, p0, Llgo;->cachedSize:I

    .line 7903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7857
    invoke-direct {p0, p1}, Llgo;->b(Lnod;)Llgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 7909
    iget-object v0, p0, Llgo;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 7910
    const/4 v0, 0x1

    iget-object v1, p0, Llgo;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7912
    :cond_0
    iget-object v0, p0, Llgo;->c:[B

    if-eqz v0, :cond_1

    .line 7913
    const/4 v0, 0x2

    iget-object v1, p0, Llgo;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 7915
    :cond_1
    iget-object v0, p0, Llgo;->b:[Llld;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgo;->b:[Llld;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 7916
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgo;->b:[Llld;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 7917
    iget-object v1, p0, Llgo;->b:[Llld;

    aget-object v1, v1, v0

    .line 7918
    if-eqz v1, :cond_2

    .line 7919
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 7916
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7923
    :cond_3
    iget-object v0, p0, Llgo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 7924
    const/4 v0, 0x4

    iget-object v1, p0, Llgo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 7926
    :cond_4
    iget-object v0, p0, Llgo;->a:Lljl;

    if-eqz v0, :cond_5

    .line 7927
    const/4 v0, 0x5

    iget-object v1, p0, Llgo;->a:Lljl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7929
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7930
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7935
    iget-object v1, p0, Llgo;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 7936
    const/4 v1, 0x1

    iget-object v2, p0, Llgo;->requestHeader:Llni;

    .line 7937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7939
    :cond_0
    iget-object v1, p0, Llgo;->c:[B

    if-eqz v1, :cond_1

    .line 7940
    const/4 v1, 0x2

    iget-object v2, p0, Llgo;->c:[B

    .line 7941
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7943
    :cond_1
    iget-object v1, p0, Llgo;->b:[Llld;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llgo;->b:[Llld;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 7944
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgo;->b:[Llld;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7945
    iget-object v2, p0, Llgo;->b:[Llld;

    aget-object v2, v2, v0

    .line 7946
    if-eqz v2, :cond_2

    .line 7947
    const/4 v3, 0x3

    .line 7948
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7944
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7952
    :cond_4
    iget-object v1, p0, Llgo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 7953
    const/4 v1, 0x4

    iget-object v2, p0, Llgo;->d:Ljava/lang/Long;

    .line 7954
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7956
    :cond_5
    iget-object v1, p0, Llgo;->a:Lljl;

    if-eqz v1, :cond_6

    .line 7957
    const/4 v1, 0x5

    iget-object v2, p0, Llgo;->a:Lljl;

    .line 7958
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7960
    :cond_6
    return v0
.end method
