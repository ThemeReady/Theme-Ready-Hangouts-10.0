.class public final Lmre;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lnog;-><init>()V

    .line 291
    invoke-direct {p0}, Lmre;->d()Lmre;

    .line 292
    return-void
.end method

.method private b(Lnod;)Lmre;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 344
    sparse-switch v0, :sswitch_data_0

    .line 348
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :sswitch_0
    return-object p0

    .line 354
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmre;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 358
    :sswitch_2
    const/16 v0, 0x12

    .line 359
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lmre;->b:[Lmqv;

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmqv;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    iget-object v3, p0, Lmre;->b:[Lmqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 367
    new-instance v3, Lmqv;

    invoke-direct {v3}, Lmqv;-><init>()V

    aput-object v3, v2, v0

    .line 368
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 369
    invoke-virtual {p1}, Lnod;->a()I

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 360
    :cond_2
    iget-object v0, p0, Lmre;->b:[Lmqv;

    array-length v0, v0

    goto :goto_1

    .line 372
    :cond_3
    new-instance v3, Lmqv;

    invoke-direct {v3}, Lmqv;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 374
    iput-object v2, p0, Lmre;->b:[Lmqv;

    goto :goto_0

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmre;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lmre;->a:Ljava/lang/Integer;

    .line 296
    invoke-static {}, Lmqv;->d()[Lmqv;

    move-result-object v0

    iput-object v0, p0, Lmre;->b:[Lmqv;

    .line 297
    iput-object v1, p0, Lmre;->unknownFieldData:Lnoj;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lmre;->cachedSize:I

    .line 299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lmre;->b(Lnod;)Lmre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lmre;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iget-object v1, p0, Lmre;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 308
    :cond_0
    iget-object v0, p0, Lmre;->b:[Lmqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmre;->b:[Lmqv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 309
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmre;->b:[Lmqv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 310
    iget-object v1, p0, Lmre;->b:[Lmqv;

    aget-object v1, v1, v0

    .line 311
    if-eqz v1, :cond_1

    .line 312
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 317
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 321
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 322
    iget-object v1, p0, Lmre;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 323
    const/4 v1, 0x1

    iget-object v2, p0, Lmre;->a:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_0
    iget-object v1, p0, Lmre;->b:[Lmqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmre;->b:[Lmqv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 327
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmre;->b:[Lmqv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 328
    iget-object v2, p0, Lmre;->b:[Lmqv;

    aget-object v2, v2, v0

    .line 329
    if-eqz v2, :cond_1

    .line 330
    const/4 v3, 0x2

    .line 331
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 335
    :cond_3
    return v0
.end method
