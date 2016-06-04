.class public final Lmsl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmsn;

.field public b:[Lmsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lnog;-><init>()V

    .line 296
    invoke-direct {p0}, Lmsl;->d()Lmsl;

    .line 297
    return-void
.end method

.method private b(Lnod;)Lmsl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 369
    :sswitch_1
    const/16 v0, 0xa

    .line 370
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 371
    iget-object v0, p0, Lmsl;->a:[Lmsn;

    if-nez v0, :cond_2

    move v0, v1

    .line 372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmsn;

    .line 374
    if-eqz v0, :cond_1

    .line 375
    iget-object v3, p0, Lmsl;->a:[Lmsn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 378
    new-instance v3, Lmsn;

    invoke-direct {v3}, Lmsn;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 380
    invoke-virtual {p1}, Lnod;->a()I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 371
    :cond_2
    iget-object v0, p0, Lmsl;->a:[Lmsn;

    array-length v0, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v3, Lmsn;

    invoke-direct {v3}, Lmsn;-><init>()V

    aput-object v3, v2, v0

    .line 384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 385
    iput-object v2, p0, Lmsl;->a:[Lmsn;

    goto :goto_0

    .line 389
    :sswitch_2
    const/16 v0, 0x12

    .line 390
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 391
    iget-object v0, p0, Lmsl;->b:[Lmsm;

    if-nez v0, :cond_5

    move v0, v1

    .line 392
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmsm;

    .line 394
    if-eqz v0, :cond_4

    .line 395
    iget-object v3, p0, Lmsl;->b:[Lmsm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 398
    new-instance v3, Lmsm;

    invoke-direct {v3}, Lmsm;-><init>()V

    aput-object v3, v2, v0

    .line 399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 400
    invoke-virtual {p1}, Lnod;->a()I

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 391
    :cond_5
    iget-object v0, p0, Lmsl;->b:[Lmsm;

    array-length v0, v0

    goto :goto_3

    .line 403
    :cond_6
    new-instance v3, Lmsm;

    invoke-direct {v3}, Lmsm;-><init>()V

    aput-object v3, v2, v0

    .line 404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 405
    iput-object v2, p0, Lmsl;->b:[Lmsm;

    goto/16 :goto_0

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmsl;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lmsn;->d()[Lmsn;

    move-result-object v0

    iput-object v0, p0, Lmsl;->a:[Lmsn;

    .line 301
    invoke-static {}, Lmsm;->d()[Lmsm;

    move-result-object v0

    iput-object v0, p0, Lmsl;->b:[Lmsm;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lmsl;->unknownFieldData:Lnoj;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lmsl;->cachedSize:I

    .line 304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmsl;->b(Lnod;)Lmsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lmsl;->a:[Lmsn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsl;->a:[Lmsn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    iget-object v2, p0, Lmsl;->a:[Lmsn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 312
    iget-object v2, p0, Lmsl;->a:[Lmsn;

    aget-object v2, v2, v0

    .line 313
    if-eqz v2, :cond_0

    .line 314
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 311
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lmsl;->b:[Lmsm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsl;->b:[Lmsm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 319
    :goto_1
    iget-object v0, p0, Lmsl;->b:[Lmsm;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 320
    iget-object v0, p0, Lmsl;->b:[Lmsm;

    aget-object v0, v0, v1

    .line 321
    if-eqz v0, :cond_2

    .line 322
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 319
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 327
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 332
    iget-object v2, p0, Lmsl;->a:[Lmsn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmsl;->a:[Lmsn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lmsl;->a:[Lmsn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 334
    iget-object v3, p0, Lmsl;->a:[Lmsn;

    aget-object v3, v3, v0

    .line 335
    if-eqz v3, :cond_0

    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 341
    :cond_2
    iget-object v2, p0, Lmsl;->b:[Lmsm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmsl;->b:[Lmsm;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 342
    :goto_1
    iget-object v2, p0, Lmsl;->b:[Lmsm;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 343
    iget-object v2, p0, Lmsl;->b:[Lmsm;

    aget-object v2, v2, v1

    .line 344
    if-eqz v2, :cond_3

    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 350
    :cond_4
    return v0
.end method
