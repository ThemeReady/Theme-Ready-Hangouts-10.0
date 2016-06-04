.class public final Llei;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3297
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3298
    invoke-direct {p0}, Llei;->d()Llei;

    .line 3299
    return-void
.end method

.method private b(Lnod;)Llei;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3375
    sparse-switch v0, :sswitch_data_0

    .line 3379
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3380
    :sswitch_0
    return-object p0

    .line 3385
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llei;->a:Ljava/lang/String;

    goto :goto_0

    .line 3389
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llei;->b:Ljava/lang/String;

    goto :goto_0

    .line 3393
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llei;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3397
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llei;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3401
    :sswitch_5
    const/16 v0, 0x2b

    .line 3402
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3403
    iget-object v0, p0, Llei;->e:[Llej;

    if-nez v0, :cond_2

    move v0, v1

    .line 3404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llej;

    .line 3406
    if-eqz v0, :cond_1

    .line 3407
    iget-object v3, p0, Llei;->e:[Llej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3409
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3410
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 3411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnod;->a(Lnoo;I)V

    .line 3412
    invoke-virtual {p1}, Lnod;->a()I

    .line 3409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3403
    :cond_2
    iget-object v0, p0, Llei;->e:[Llej;

    array-length v0, v0

    goto :goto_1

    .line 3415
    :cond_3
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 3416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnod;->a(Lnoo;I)V

    .line 3417
    iput-object v2, p0, Llei;->e:[Llej;

    goto :goto_0

    .line 3375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3302
    iput-object v1, p0, Llei;->a:Ljava/lang/String;

    .line 3303
    iput-object v1, p0, Llei;->b:Ljava/lang/String;

    .line 3304
    iput-object v1, p0, Llei;->c:Ljava/lang/Integer;

    .line 3305
    iput-object v1, p0, Llei;->d:Ljava/lang/Integer;

    .line 3306
    invoke-static {}, Llej;->d()[Llej;

    move-result-object v0

    iput-object v0, p0, Llei;->e:[Llej;

    .line 3307
    iput-object v1, p0, Llei;->unknownFieldData:Lnoj;

    .line 3308
    const/4 v0, -0x1

    iput v0, p0, Llei;->cachedSize:I

    .line 3309
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3165
    invoke-direct {p0, p1}, Llei;->b(Lnod;)Llei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3315
    iget-object v0, p0, Llei;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3316
    const/4 v0, 0x1

    iget-object v1, p0, Llei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3318
    :cond_0
    iget-object v0, p0, Llei;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3319
    const/4 v0, 0x2

    iget-object v1, p0, Llei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3321
    :cond_1
    iget-object v0, p0, Llei;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3322
    const/4 v0, 0x3

    iget-object v1, p0, Llei;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3324
    :cond_2
    iget-object v0, p0, Llei;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3325
    const/4 v0, 0x4

    iget-object v1, p0, Llei;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3327
    :cond_3
    iget-object v0, p0, Llei;->e:[Llej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llei;->e:[Llej;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llei;->e:[Llej;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3329
    iget-object v1, p0, Llei;->e:[Llej;

    aget-object v1, v1, v0

    .line 3330
    if-eqz v1, :cond_4

    .line 3331
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILnoo;)V

    .line 3328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3335
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3336
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3340
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3341
    iget-object v1, p0, Llei;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3342
    const/4 v1, 0x1

    iget-object v2, p0, Llei;->a:Ljava/lang/String;

    .line 3343
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3345
    :cond_0
    iget-object v1, p0, Llei;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3346
    const/4 v1, 0x2

    iget-object v2, p0, Llei;->b:Ljava/lang/String;

    .line 3347
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3349
    :cond_1
    iget-object v1, p0, Llei;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3350
    const/4 v1, 0x3

    iget-object v2, p0, Llei;->c:Ljava/lang/Integer;

    .line 3351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3353
    :cond_2
    iget-object v1, p0, Llei;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3354
    const/4 v1, 0x4

    iget-object v2, p0, Llei;->d:Ljava/lang/Integer;

    .line 3355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3357
    :cond_3
    iget-object v1, p0, Llei;->e:[Llej;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llei;->e:[Llej;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3358
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llei;->e:[Llej;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3359
    iget-object v2, p0, Llei;->e:[Llej;

    aget-object v2, v2, v0

    .line 3360
    if-eqz v2, :cond_4

    .line 3361
    const/4 v3, 0x5

    .line 3362
    invoke-static {v3, v2}, Lnoe;->c(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3358
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3366
    :cond_6
    return v0
.end method
