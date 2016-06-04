.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-direct {p0}, Lnog;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 414
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 415
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 416
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 417
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->cachedSize:I

    .line 419
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 467
    sparse-switch v0, :sswitch_data_0

    .line 471
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :sswitch_0
    return-object p0

    .line 477
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 478
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 482
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 483
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 487
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 488
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 492
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 493
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 340
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 341
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 342
    return-object p0
.end method

.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 427
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 430
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 431
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 433
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 434
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 436
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 437
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 441
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 442
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 444
    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 448
    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 452
    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 456
    add-int/2addr v0, v1

    .line 458
    :cond_3
    return v0
.end method

.method public b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 359
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 360
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 361
    return-object p0
.end method

.method public c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 378
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 379
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 380
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    return v0
.end method

.method public d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 397
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 398
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 399
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    return v0
.end method
