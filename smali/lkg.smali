.class public final Llkg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llju;

.field public b:[B

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29827
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29828
    invoke-direct {p0}, Llkg;->d()Llkg;

    .line 29829
    return-void
.end method

.method private b(Lnod;)Llkg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 29889
    sparse-switch v0, :sswitch_data_0

    .line 29893
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29894
    :sswitch_0
    return-object p0

    .line 29899
    :sswitch_1
    iget-object v0, p0, Llkg;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 29900
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llkg;->responseHeader:Llnj;

    .line 29902
    :cond_1
    iget-object v0, p0, Llkg;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29906
    :sswitch_2
    const/16 v0, 0x12

    .line 29907
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 29908
    iget-object v0, p0, Llkg;->a:[Llju;

    if-nez v0, :cond_3

    move v0, v1

    .line 29909
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llju;

    .line 29911
    if-eqz v0, :cond_2

    .line 29912
    iget-object v3, p0, Llkg;->a:[Llju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29914
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29915
    new-instance v3, Llju;

    invoke-direct {v3}, Llju;-><init>()V

    aput-object v3, v2, v0

    .line 29916
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 29917
    invoke-virtual {p1}, Lnod;->a()I

    .line 29914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29908
    :cond_3
    iget-object v0, p0, Llkg;->a:[Llju;

    array-length v0, v0

    goto :goto_1

    .line 29920
    :cond_4
    new-instance v3, Llju;

    invoke-direct {v3}, Llju;-><init>()V

    aput-object v3, v2, v0

    .line 29921
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 29922
    iput-object v2, p0, Llkg;->a:[Llju;

    goto :goto_0

    .line 29926
    :sswitch_3
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkg;->b:[B

    goto :goto_0

    .line 29889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29832
    iput-object v1, p0, Llkg;->responseHeader:Llnj;

    .line 29833
    invoke-static {}, Llju;->d()[Llju;

    move-result-object v0

    iput-object v0, p0, Llkg;->a:[Llju;

    .line 29834
    iput-object v1, p0, Llkg;->b:[B

    .line 29835
    iput-object v1, p0, Llkg;->unknownFieldData:Lnoj;

    .line 29836
    const/4 v0, -0x1

    iput v0, p0, Llkg;->cachedSize:I

    .line 29837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29799
    invoke-direct {p0, p1}, Llkg;->b(Lnod;)Llkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 29843
    iget-object v0, p0, Llkg;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 29844
    const/4 v0, 0x1

    iget-object v1, p0, Llkg;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29846
    :cond_0
    iget-object v0, p0, Llkg;->a:[Llju;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkg;->a:[Llju;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29847
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkg;->a:[Llju;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29848
    iget-object v1, p0, Llkg;->a:[Llju;

    aget-object v1, v1, v0

    .line 29849
    if-eqz v1, :cond_1

    .line 29850
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 29847
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29854
    :cond_2
    iget-object v0, p0, Llkg;->b:[B

    if-eqz v0, :cond_3

    .line 29855
    const/4 v0, 0x3

    iget-object v1, p0, Llkg;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 29857
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 29858
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29862
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 29863
    iget-object v1, p0, Llkg;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 29864
    const/4 v1, 0x1

    iget-object v2, p0, Llkg;->responseHeader:Llnj;

    .line 29865
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29867
    :cond_0
    iget-object v1, p0, Llkg;->a:[Llju;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llkg;->a:[Llju;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29868
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkg;->a:[Llju;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29869
    iget-object v2, p0, Llkg;->a:[Llju;

    aget-object v2, v2, v0

    .line 29870
    if-eqz v2, :cond_1

    .line 29871
    const/4 v3, 0x2

    .line 29872
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29868
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29876
    :cond_3
    iget-object v1, p0, Llkg;->b:[B

    if-eqz v1, :cond_4

    .line 29877
    const/4 v1, 0x3

    iget-object v2, p0, Llkg;->b:[B

    .line 29878
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29880
    :cond_4
    return v0
.end method
