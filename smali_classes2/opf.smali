.class public final Lopf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lopg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3430
    invoke-direct {p0}, Lopf;->d()Lopf;

    .line 3431
    return-void
.end method

.method private b(Lnod;)Lopf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3483
    sparse-switch v0, :sswitch_data_0

    .line 3487
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3488
    :sswitch_0
    return-object p0

    .line 3493
    :sswitch_1
    iget-object v0, p0, Lopf;->a:Lone;

    if-nez v0, :cond_1

    .line 3494
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lopf;->a:Lone;

    .line 3496
    :cond_1
    iget-object v0, p0, Lopf;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3500
    :sswitch_2
    const/16 v0, 0x12

    .line 3501
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3502
    iget-object v0, p0, Lopf;->b:[Lopg;

    if-nez v0, :cond_3

    move v0, v1

    .line 3503
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopg;

    .line 3505
    if-eqz v0, :cond_2

    .line 3506
    iget-object v3, p0, Lopf;->b:[Lopg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3508
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3509
    new-instance v3, Lopg;

    invoke-direct {v3}, Lopg;-><init>()V

    aput-object v3, v2, v0

    .line 3510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3511
    invoke-virtual {p1}, Lnod;->a()I

    .line 3508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3502
    :cond_3
    iget-object v0, p0, Lopf;->b:[Lopg;

    array-length v0, v0

    goto :goto_1

    .line 3514
    :cond_4
    new-instance v3, Lopg;

    invoke-direct {v3}, Lopg;-><init>()V

    aput-object v3, v2, v0

    .line 3515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3516
    iput-object v2, p0, Lopf;->b:[Lopg;

    goto :goto_0

    .line 3483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3434
    iput-object v1, p0, Lopf;->a:Lone;

    .line 3435
    invoke-static {}, Lopg;->d()[Lopg;

    move-result-object v0

    iput-object v0, p0, Lopf;->b:[Lopg;

    .line 3436
    iput-object v1, p0, Lopf;->unknownFieldData:Lnoj;

    .line 3437
    const/4 v0, -0x1

    iput v0, p0, Lopf;->cachedSize:I

    .line 3438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3235
    invoke-direct {p0, p1}, Lopf;->b(Lnod;)Lopf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3444
    iget-object v0, p0, Lopf;->a:Lone;

    if-eqz v0, :cond_0

    .line 3445
    const/4 v0, 0x1

    iget-object v1, p0, Lopf;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3447
    :cond_0
    iget-object v0, p0, Lopf;->b:[Lopg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopf;->b:[Lopg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3448
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopf;->b:[Lopg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3449
    iget-object v1, p0, Lopf;->b:[Lopg;

    aget-object v1, v1, v0

    .line 3450
    if-eqz v1, :cond_1

    .line 3451
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3448
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3455
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3456
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3460
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3461
    iget-object v1, p0, Lopf;->a:Lone;

    if-eqz v1, :cond_0

    .line 3462
    const/4 v1, 0x1

    iget-object v2, p0, Lopf;->a:Lone;

    .line 3463
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3465
    :cond_0
    iget-object v1, p0, Lopf;->b:[Lopg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopf;->b:[Lopg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3466
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopf;->b:[Lopg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3467
    iget-object v2, p0, Lopf;->b:[Lopg;

    aget-object v2, v2, v0

    .line 3468
    if-eqz v2, :cond_1

    .line 3469
    const/4 v3, 0x2

    .line 3470
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3466
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3474
    :cond_3
    return v0
.end method
