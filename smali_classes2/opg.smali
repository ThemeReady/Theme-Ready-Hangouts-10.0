.class public final Lopg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lopg;


# instance fields
.field public a:I

.field public b:[Loow;

.field public c:[Loow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3266
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3267
    invoke-direct {p0}, Lopg;->e()Lopg;

    .line 3268
    return-void
.end method

.method private b(Lnod;)Lopg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3338
    sparse-switch v0, :sswitch_data_0

    .line 3342
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3343
    :sswitch_0
    return-object p0

    .line 3348
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lopg;->a:I

    goto :goto_0

    .line 3352
    :sswitch_2
    const/16 v0, 0x12

    .line 3353
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3354
    iget-object v0, p0, Lopg;->b:[Loow;

    if-nez v0, :cond_2

    move v0, v1

    .line 3355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loow;

    .line 3357
    if-eqz v0, :cond_1

    .line 3358
    iget-object v3, p0, Lopg;->b:[Loow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3361
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 3362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3363
    invoke-virtual {p1}, Lnod;->a()I

    .line 3360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3354
    :cond_2
    iget-object v0, p0, Lopg;->b:[Loow;

    array-length v0, v0

    goto :goto_1

    .line 3366
    :cond_3
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 3367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3368
    iput-object v2, p0, Lopg;->b:[Loow;

    goto :goto_0

    .line 3372
    :sswitch_3
    const/16 v0, 0x1a

    .line 3373
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3374
    iget-object v0, p0, Lopg;->c:[Loow;

    if-nez v0, :cond_5

    move v0, v1

    .line 3375
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loow;

    .line 3377
    if-eqz v0, :cond_4

    .line 3378
    iget-object v3, p0, Lopg;->c:[Loow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3380
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3381
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 3382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3383
    invoke-virtual {p1}, Lnod;->a()I

    .line 3380
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3374
    :cond_5
    iget-object v0, p0, Lopg;->c:[Loow;

    array-length v0, v0

    goto :goto_3

    .line 3386
    :cond_6
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 3387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3388
    iput-object v2, p0, Lopg;->c:[Loow;

    goto/16 :goto_0

    .line 3338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lopg;
    .locals 2

    .prologue
    .line 3244
    sget-object v0, Lopg;->d:[Lopg;

    if-nez v0, :cond_1

    .line 3245
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3247
    :try_start_0
    sget-object v0, Lopg;->d:[Lopg;

    if-nez v0, :cond_0

    .line 3248
    const/4 v0, 0x0

    new-array v0, v0, [Lopg;

    sput-object v0, Lopg;->d:[Lopg;

    .line 3250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3252
    :cond_1
    sget-object v0, Lopg;->d:[Lopg;

    return-object v0

    .line 3250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lopg;
    .locals 1

    .prologue
    .line 3271
    const/4 v0, 0x0

    iput v0, p0, Lopg;->a:I

    .line 3272
    invoke-static {}, Loow;->d()[Loow;

    move-result-object v0

    iput-object v0, p0, Lopg;->b:[Loow;

    .line 3273
    invoke-static {}, Loow;->d()[Loow;

    move-result-object v0

    iput-object v0, p0, Lopg;->c:[Loow;

    .line 3274
    const/4 v0, 0x0

    iput-object v0, p0, Lopg;->unknownFieldData:Lnoj;

    .line 3275
    const/4 v0, -0x1

    iput v0, p0, Lopg;->cachedSize:I

    .line 3276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3238
    invoke-direct {p0, p1}, Lopg;->b(Lnod;)Lopg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3282
    iget v0, p0, Lopg;->a:I

    if-eqz v0, :cond_0

    .line 3283
    const/4 v0, 0x1

    iget v2, p0, Lopg;->a:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 3285
    :cond_0
    iget-object v0, p0, Lopg;->b:[Loow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopg;->b:[Loow;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3286
    :goto_0
    iget-object v2, p0, Lopg;->b:[Loow;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3287
    iget-object v2, p0, Lopg;->b:[Loow;

    aget-object v2, v2, v0

    .line 3288
    if-eqz v2, :cond_1

    .line 3289
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 3286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3293
    :cond_2
    iget-object v0, p0, Lopg;->c:[Loow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lopg;->c:[Loow;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3294
    :goto_1
    iget-object v0, p0, Lopg;->c:[Loow;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 3295
    iget-object v0, p0, Lopg;->c:[Loow;

    aget-object v0, v0, v1

    .line 3296
    if-eqz v0, :cond_3

    .line 3297
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 3294
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3301
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3302
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3306
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3307
    iget v2, p0, Lopg;->a:I

    if-eqz v2, :cond_0

    .line 3308
    const/4 v2, 0x1

    iget v3, p0, Lopg;->a:I

    .line 3309
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3311
    :cond_0
    iget-object v2, p0, Lopg;->b:[Loow;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lopg;->b:[Loow;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3312
    :goto_0
    iget-object v3, p0, Lopg;->b:[Loow;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3313
    iget-object v3, p0, Lopg;->b:[Loow;

    aget-object v3, v3, v0

    .line 3314
    if-eqz v3, :cond_1

    .line 3315
    const/4 v4, 0x2

    .line 3316
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3312
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3320
    :cond_3
    iget-object v2, p0, Lopg;->c:[Loow;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lopg;->c:[Loow;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 3321
    :goto_1
    iget-object v2, p0, Lopg;->c:[Loow;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 3322
    iget-object v2, p0, Lopg;->c:[Loow;

    aget-object v2, v2, v1

    .line 3323
    if-eqz v2, :cond_4

    .line 3324
    const/4 v3, 0x3

    .line 3325
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3321
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3329
    :cond_5
    return v0
.end method
