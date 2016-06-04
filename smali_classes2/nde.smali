.class public final Lnde;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndi;

.field public b:[Lndg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lnog;-><init>()V

    .line 246
    invoke-direct {p0}, Lnde;->d()Lnde;

    .line 247
    return-void
.end method

.method private b(Lnod;)Lnde;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 299
    sparse-switch v0, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lnde;->a:Lndi;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lnde;->a:Lndi;

    .line 312
    :cond_1
    iget-object v0, p0, Lnde;->a:Lndi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 316
    :sswitch_2
    const/16 v0, 0x12

    .line 317
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 318
    iget-object v0, p0, Lnde;->b:[Lndg;

    if-nez v0, :cond_3

    move v0, v1

    .line 319
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndg;

    .line 321
    if-eqz v0, :cond_2

    .line 322
    iget-object v3, p0, Lnde;->b:[Lndg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 325
    new-instance v3, Lndg;

    invoke-direct {v3}, Lndg;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 327
    invoke-virtual {p1}, Lnod;->a()I

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 318
    :cond_3
    iget-object v0, p0, Lnde;->b:[Lndg;

    array-length v0, v0

    goto :goto_1

    .line 330
    :cond_4
    new-instance v3, Lndg;

    invoke-direct {v3}, Lndg;-><init>()V

    aput-object v3, v2, v0

    .line 331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 332
    iput-object v2, p0, Lnde;->b:[Lndg;

    goto :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnde;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iput-object v1, p0, Lnde;->a:Lndi;

    .line 251
    invoke-static {}, Lndg;->d()[Lndg;

    move-result-object v0

    iput-object v0, p0, Lnde;->b:[Lndg;

    .line 252
    iput-object v1, p0, Lnde;->unknownFieldData:Lnoj;

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lnde;->cachedSize:I

    .line 254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lnde;->b(Lnod;)Lnde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lnde;->a:Lndi;

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget-object v1, p0, Lnde;->a:Lndi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lnde;->b:[Lndg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnde;->b:[Lndg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnde;->b:[Lndg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 265
    iget-object v1, p0, Lnde;->b:[Lndg;

    aget-object v1, v1, v0

    .line 266
    if-eqz v1, :cond_1

    .line 267
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 272
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 277
    iget-object v1, p0, Lnde;->a:Lndi;

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    iget-object v2, p0, Lnde;->a:Lndi;

    .line 279
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, p0, Lnde;->b:[Lndg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnde;->b:[Lndg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 282
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnde;->b:[Lndg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 283
    iget-object v2, p0, Lnde;->b:[Lndg;

    aget-object v2, v2, v0

    .line 284
    if-eqz v2, :cond_1

    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 290
    :cond_3
    return v0
.end method
