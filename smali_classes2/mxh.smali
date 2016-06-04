.class public final Lmxh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3352
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3353
    invoke-direct {p0}, Lmxh;->d()Lmxh;

    .line 3354
    return-void
.end method

.method private b(Lnod;)Lmxh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3398
    sparse-switch v0, :sswitch_data_0

    .line 3402
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3403
    :sswitch_0
    return-object p0

    .line 3408
    :sswitch_1
    const/16 v0, 0xa

    .line 3409
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3410
    iget-object v0, p0, Lmxh;->a:[Lmxg;

    if-nez v0, :cond_2

    move v0, v1

    .line 3411
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxg;

    .line 3413
    if-eqz v0, :cond_1

    .line 3414
    iget-object v3, p0, Lmxh;->a:[Lmxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3417
    new-instance v3, Lmxg;

    invoke-direct {v3}, Lmxg;-><init>()V

    aput-object v3, v2, v0

    .line 3418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3419
    invoke-virtual {p1}, Lnod;->a()I

    .line 3416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3410
    :cond_2
    iget-object v0, p0, Lmxh;->a:[Lmxg;

    array-length v0, v0

    goto :goto_1

    .line 3422
    :cond_3
    new-instance v3, Lmxg;

    invoke-direct {v3}, Lmxg;-><init>()V

    aput-object v3, v2, v0

    .line 3423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3424
    iput-object v2, p0, Lmxh;->a:[Lmxg;

    goto :goto_0

    .line 3398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmxh;
    .locals 1

    .prologue
    .line 3357
    invoke-static {}, Lmxg;->d()[Lmxg;

    move-result-object v0

    iput-object v0, p0, Lmxh;->a:[Lmxg;

    .line 3358
    const/4 v0, 0x0

    iput-object v0, p0, Lmxh;->unknownFieldData:Lnoj;

    .line 3359
    const/4 v0, -0x1

    iput v0, p0, Lmxh;->cachedSize:I

    .line 3360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3330
    invoke-direct {p0, p1}, Lmxh;->b(Lnod;)Lmxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3366
    iget-object v0, p0, Lmxh;->a:[Lmxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxh;->a:[Lmxg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxh;->a:[Lmxg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3368
    iget-object v1, p0, Lmxh;->a:[Lmxg;

    aget-object v1, v1, v0

    .line 3369
    if-eqz v1, :cond_0

    .line 3370
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3374
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3375
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3379
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 3380
    iget-object v0, p0, Lmxh;->a:[Lmxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxh;->a:[Lmxg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3381
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmxh;->a:[Lmxg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3382
    iget-object v2, p0, Lmxh;->a:[Lmxg;

    aget-object v2, v2, v0

    .line 3383
    if-eqz v2, :cond_0

    .line 3384
    const/4 v3, 0x1

    .line 3385
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3389
    :cond_1
    return v1
.end method
