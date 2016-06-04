.class public final Lnad;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnab;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2203
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2204
    invoke-direct {p0}, Lnad;->d()Lnad;

    .line 2205
    return-void
.end method

.method private b(Lnod;)Lnad;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2265
    sparse-switch v0, :sswitch_data_0

    .line 2269
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2270
    :sswitch_0
    return-object p0

    .line 2275
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnad;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2279
    :sswitch_2
    const/16 v0, 0x12

    .line 2280
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2281
    iget-object v0, p0, Lnad;->b:[Lnab;

    if-nez v0, :cond_2

    move v0, v1

    .line 2282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnab;

    .line 2284
    if-eqz v0, :cond_1

    .line 2285
    iget-object v3, p0, Lnad;->b:[Lnab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2287
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2288
    new-instance v3, Lnab;

    invoke-direct {v3}, Lnab;-><init>()V

    aput-object v3, v2, v0

    .line 2289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2290
    invoke-virtual {p1}, Lnod;->a()I

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2281
    :cond_2
    iget-object v0, p0, Lnad;->b:[Lnab;

    array-length v0, v0

    goto :goto_1

    .line 2293
    :cond_3
    new-instance v3, Lnab;

    invoke-direct {v3}, Lnab;-><init>()V

    aput-object v3, v2, v0

    .line 2294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2295
    iput-object v2, p0, Lnad;->b:[Lnab;

    goto :goto_0

    .line 2299
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnad;->c:Ljava/lang/String;

    goto :goto_0

    .line 2265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnad;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2208
    iput-object v1, p0, Lnad;->a:Ljava/lang/Integer;

    .line 2209
    invoke-static {}, Lnab;->d()[Lnab;

    move-result-object v0

    iput-object v0, p0, Lnad;->b:[Lnab;

    .line 2210
    iput-object v1, p0, Lnad;->c:Ljava/lang/String;

    .line 2211
    iput-object v1, p0, Lnad;->unknownFieldData:Lnoj;

    .line 2212
    const/4 v0, -0x1

    iput v0, p0, Lnad;->cachedSize:I

    .line 2213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lnad;->b(Lnod;)Lnad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2219
    iget-object v0, p0, Lnad;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2220
    const/4 v0, 0x1

    iget-object v1, p0, Lnad;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2222
    :cond_0
    iget-object v0, p0, Lnad;->b:[Lnab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnad;->b:[Lnab;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnad;->b:[Lnab;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2224
    iget-object v1, p0, Lnad;->b:[Lnab;

    aget-object v1, v1, v0

    .line 2225
    if-eqz v1, :cond_1

    .line 2226
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    :cond_2
    iget-object v0, p0, Lnad;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2231
    const/4 v0, 0x3

    iget-object v1, p0, Lnad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2233
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2234
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2238
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2239
    iget-object v1, p0, Lnad;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2240
    const/4 v1, 0x1

    iget-object v2, p0, Lnad;->a:Ljava/lang/Integer;

    .line 2241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2243
    :cond_0
    iget-object v1, p0, Lnad;->b:[Lnab;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnad;->b:[Lnab;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2244
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnad;->b:[Lnab;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2245
    iget-object v2, p0, Lnad;->b:[Lnab;

    aget-object v2, v2, v0

    .line 2246
    if-eqz v2, :cond_1

    .line 2247
    const/4 v3, 0x2

    .line 2248
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2252
    :cond_3
    iget-object v1, p0, Lnad;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2253
    const/4 v1, 0x3

    iget-object v2, p0, Lnad;->c:Ljava/lang/String;

    .line 2254
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_4
    return v0
.end method
