.class public final Llgl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lnog;-><init>()V

    .line 353
    invoke-direct {p0}, Llgl;->d()Llgl;

    .line 354
    return-void
.end method

.method private b(Lnod;)Llgl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 410
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :sswitch_0
    return-object p0

    .line 416
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgl;->a:Ljava/lang/String;

    goto :goto_0

    .line 420
    :sswitch_2
    const/16 v0, 0x12

    .line 421
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 422
    iget-object v0, p0, Llgl;->b:[Llgm;

    if-nez v0, :cond_2

    move v0, v1

    .line 423
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgm;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-object v3, p0, Llgl;->b:[Llgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 429
    new-instance v3, Llgm;

    invoke-direct {v3}, Llgm;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 431
    invoke-virtual {p1}, Lnod;->a()I

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :cond_2
    iget-object v0, p0, Llgl;->b:[Llgm;

    array-length v0, v0

    goto :goto_1

    .line 434
    :cond_3
    new-instance v3, Llgm;

    invoke-direct {v3}, Llgm;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 436
    iput-object v2, p0, Llgl;->b:[Llgm;

    goto :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llgl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iput-object v1, p0, Llgl;->a:Ljava/lang/String;

    .line 358
    invoke-static {}, Llgm;->d()[Llgm;

    move-result-object v0

    iput-object v0, p0, Llgl;->b:[Llgm;

    .line 359
    iput-object v1, p0, Llgl;->unknownFieldData:Lnoj;

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Llgl;->cachedSize:I

    .line 361
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Llgl;->b(Lnod;)Llgl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Llgl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iget-object v1, p0, Llgl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Llgl;->b:[Llgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgl;->b:[Llgm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgl;->b:[Llgm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 372
    iget-object v1, p0, Llgl;->b:[Llgm;

    aget-object v1, v1, v0

    .line 373
    if-eqz v1, :cond_1

    .line 374
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 371
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 379
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 383
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 384
    iget-object v1, p0, Llgl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 385
    const/4 v1, 0x1

    iget-object v2, p0, Llgl;->a:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_0
    iget-object v1, p0, Llgl;->b:[Llgm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llgl;->b:[Llgm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 389
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgl;->b:[Llgm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 390
    iget-object v2, p0, Llgl;->b:[Llgm;

    aget-object v2, v2, v0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    const/4 v3, 0x2

    .line 393
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 397
    :cond_3
    return v0
.end method
