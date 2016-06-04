.class public final Lomm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lolm;

.field public c:Lonf;

.field public d:Lomt;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3288
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3289
    invoke-direct {p0}, Lomm;->d()Lomm;

    .line 3290
    return-void
.end method

.method private b(Lnod;)Lomm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3366
    sparse-switch v0, :sswitch_data_0

    .line 3370
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3371
    :sswitch_0
    return-object p0

    .line 3376
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomm;->a:Z

    goto :goto_0

    .line 3380
    :sswitch_2
    const/16 v0, 0x12

    .line 3381
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3382
    iget-object v0, p0, Lomm;->b:[Lolm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolm;

    .line 3385
    if-eqz v0, :cond_1

    .line 3386
    iget-object v3, p0, Lomm;->b:[Lolm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3388
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3389
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 3390
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3391
    invoke-virtual {p1}, Lnod;->a()I

    .line 3388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3382
    :cond_2
    iget-object v0, p0, Lomm;->b:[Lolm;

    array-length v0, v0

    goto :goto_1

    .line 3394
    :cond_3
    new-instance v3, Lolm;

    invoke-direct {v3}, Lolm;-><init>()V

    aput-object v3, v2, v0

    .line 3395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3396
    iput-object v2, p0, Lomm;->b:[Lolm;

    goto :goto_0

    .line 3400
    :sswitch_3
    iget-object v0, p0, Lomm;->c:Lonf;

    if-nez v0, :cond_4

    .line 3401
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomm;->c:Lonf;

    .line 3403
    :cond_4
    iget-object v0, p0, Lomm;->c:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3407
    :sswitch_4
    iget-object v0, p0, Lomm;->d:Lomt;

    if-nez v0, :cond_5

    .line 3408
    new-instance v0, Lomt;

    invoke-direct {v0}, Lomt;-><init>()V

    iput-object v0, p0, Lomm;->d:Lomt;

    .line 3410
    :cond_5
    iget-object v0, p0, Lomm;->d:Lomt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3414
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lomm;->e:Z

    goto :goto_0

    .line 3366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lomm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3293
    iput-boolean v2, p0, Lomm;->a:Z

    .line 3294
    invoke-static {}, Lolm;->d()[Lolm;

    move-result-object v0

    iput-object v0, p0, Lomm;->b:[Lolm;

    .line 3295
    iput-object v1, p0, Lomm;->c:Lonf;

    .line 3296
    iput-object v1, p0, Lomm;->d:Lomt;

    .line 3297
    iput-boolean v2, p0, Lomm;->e:Z

    .line 3298
    iput-object v1, p0, Lomm;->unknownFieldData:Lnoj;

    .line 3299
    const/4 v0, -0x1

    iput v0, p0, Lomm;->cachedSize:I

    .line 3300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3254
    invoke-direct {p0, p1}, Lomm;->b(Lnod;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3306
    iget-boolean v0, p0, Lomm;->a:Z

    if-eqz v0, :cond_0

    .line 3307
    const/4 v0, 0x1

    iget-boolean v1, p0, Lomm;->a:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3309
    :cond_0
    iget-object v0, p0, Lomm;->b:[Lolm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomm;->b:[Lolm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomm;->b:[Lolm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3311
    iget-object v1, p0, Lomm;->b:[Lolm;

    aget-object v1, v1, v0

    .line 3312
    if-eqz v1, :cond_1

    .line 3313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3317
    :cond_2
    iget-object v0, p0, Lomm;->c:Lonf;

    if-eqz v0, :cond_3

    .line 3318
    const/4 v0, 0x3

    iget-object v1, p0, Lomm;->c:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3320
    :cond_3
    iget-object v0, p0, Lomm;->d:Lomt;

    if-eqz v0, :cond_4

    .line 3321
    const/4 v0, 0x4

    iget-object v1, p0, Lomm;->d:Lomt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3323
    :cond_4
    iget-boolean v0, p0, Lomm;->e:Z

    if-eqz v0, :cond_5

    .line 3324
    const/4 v0, 0x5

    iget-boolean v1, p0, Lomm;->e:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3326
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3327
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3331
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3332
    iget-boolean v1, p0, Lomm;->a:Z

    if-eqz v1, :cond_0

    .line 3333
    const/4 v1, 0x1

    iget-boolean v2, p0, Lomm;->a:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3334
    add-int/2addr v0, v1

    .line 3336
    :cond_0
    iget-object v1, p0, Lomm;->b:[Lolm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomm;->b:[Lolm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3337
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lomm;->b:[Lolm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3338
    iget-object v2, p0, Lomm;->b:[Lolm;

    aget-object v2, v2, v0

    .line 3339
    if-eqz v2, :cond_1

    .line 3340
    const/4 v3, 0x2

    .line 3341
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3345
    :cond_3
    iget-object v1, p0, Lomm;->c:Lonf;

    if-eqz v1, :cond_4

    .line 3346
    const/4 v1, 0x3

    iget-object v2, p0, Lomm;->c:Lonf;

    .line 3347
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3349
    :cond_4
    iget-object v1, p0, Lomm;->d:Lomt;

    if-eqz v1, :cond_5

    .line 3350
    const/4 v1, 0x4

    iget-object v2, p0, Lomm;->d:Lomt;

    .line 3351
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3353
    :cond_5
    iget-boolean v1, p0, Lomm;->e:Z

    if-eqz v1, :cond_6

    .line 3354
    const/4 v1, 0x5

    iget-boolean v2, p0, Lomm;->e:Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3355
    add-int/2addr v0, v1

    .line 3357
    :cond_6
    return v0
.end method
