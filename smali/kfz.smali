.class public final Lkfz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkgb;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11335
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11336
    invoke-direct {p0}, Lkfz;->d()Lkfz;

    .line 11337
    return-void
.end method

.method private b(Lnod;)Lkfz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11412
    sparse-switch v0, :sswitch_data_0

    .line 11416
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11417
    :sswitch_0
    return-object p0

    .line 11422
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 11426
    :sswitch_2
    const/16 v0, 0x12

    .line 11427
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 11428
    iget-object v0, p0, Lkfz;->b:[Lkgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 11429
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgb;

    .line 11431
    if-eqz v0, :cond_1

    .line 11432
    iget-object v3, p0, Lkfz;->b:[Lkgb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11434
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11435
    new-instance v3, Lkgb;

    invoke-direct {v3}, Lkgb;-><init>()V

    aput-object v3, v2, v0

    .line 11436
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 11437
    invoke-virtual {p1}, Lnod;->a()I

    .line 11434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11428
    :cond_2
    iget-object v0, p0, Lkfz;->b:[Lkgb;

    array-length v0, v0

    goto :goto_1

    .line 11440
    :cond_3
    new-instance v3, Lkgb;

    invoke-direct {v3}, Lkgb;-><init>()V

    aput-object v3, v2, v0

    .line 11441
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 11442
    iput-object v2, p0, Lkfz;->b:[Lkgb;

    goto :goto_0

    .line 11446
    :sswitch_3
    const/16 v0, 0x1a

    .line 11447
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 11448
    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 11449
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11450
    if-eqz v0, :cond_4

    .line 11451
    iget-object v3, p0, Lkfz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11453
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11454
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11455
    invoke-virtual {p1}, Lnod;->a()I

    .line 11453
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11448
    :cond_5
    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 11458
    :cond_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11459
    iput-object v2, p0, Lkfz;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 11412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11340
    iput-object v1, p0, Lkfz;->a:Ljava/lang/Boolean;

    .line 11341
    invoke-static {}, Lkgb;->d()[Lkgb;

    move-result-object v0

    iput-object v0, p0, Lkfz;->b:[Lkgb;

    .line 11342
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    .line 11343
    iput-object v1, p0, Lkfz;->unknownFieldData:Lnoj;

    .line 11344
    const/4 v0, -0x1

    iput v0, p0, Lkfz;->cachedSize:I

    .line 11345
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11307
    invoke-direct {p0, p1}, Lkfz;->b(Lnod;)Lkfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11351
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11352
    const/4 v0, 0x1

    iget-object v2, p0, Lkfz;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 11354
    :cond_0
    iget-object v0, p0, Lkfz;->b:[Lkgb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfz;->b:[Lkgb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11355
    :goto_0
    iget-object v2, p0, Lkfz;->b:[Lkgb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11356
    iget-object v2, p0, Lkfz;->b:[Lkgb;

    aget-object v2, v2, v0

    .line 11357
    if-eqz v2, :cond_1

    .line 11358
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 11355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11362
    :cond_2
    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11363
    :goto_1
    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11364
    iget-object v0, p0, Lkfz;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 11365
    if-eqz v0, :cond_3

    .line 11366
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->a(ILjava/lang/String;)V

    .line 11363
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11370
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11371
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11375
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11376
    iget-object v2, p0, Lkfz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 11377
    const/4 v2, 0x1

    iget-object v3, p0, Lkfz;->a:Ljava/lang/Boolean;

    .line 11378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 11378
    add-int/2addr v0, v2

    .line 11380
    :cond_0
    iget-object v2, p0, Lkfz;->b:[Lkgb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkfz;->b:[Lkgb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 11381
    :goto_0
    iget-object v3, p0, Lkfz;->b:[Lkgb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 11382
    iget-object v3, p0, Lkfz;->b:[Lkgb;

    aget-object v3, v3, v0

    .line 11383
    if-eqz v3, :cond_1

    .line 11384
    const/4 v4, 0x2

    .line 11385
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11381
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11389
    :cond_3
    iget-object v2, p0, Lkfz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkfz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 11392
    :goto_1
    iget-object v4, p0, Lkfz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 11393
    iget-object v4, p0, Lkfz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 11394
    if-eqz v4, :cond_4

    .line 11395
    add-int/lit8 v3, v3, 0x1

    .line 11397
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 11392
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11400
    :cond_5
    add-int/2addr v0, v2

    .line 11401
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 11403
    :cond_6
    return v0
.end method
