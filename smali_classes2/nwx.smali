.class public final Lnwx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnwl;

.field public c:Ljava/lang/Integer;

.field public d:Lnww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lnog;-><init>()V

    .line 372
    invoke-direct {p0}, Lnwx;->d()Lnwx;

    .line 373
    return-void
.end method

.method private b(Lnod;)Lnwx;
    .locals 1

    .prologue
    .line 430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 431
    sparse-switch v0, :sswitch_data_0

    .line 435
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :sswitch_0
    return-object p0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwx;->a:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_2
    iget-object v0, p0, Lnwx;->b:Lnwl;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    iput-object v0, p0, Lnwx;->b:Lnwl;

    .line 448
    :cond_1
    iget-object v0, p0, Lnwx;->b:Lnwl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 452
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 456
    :sswitch_4
    iget-object v0, p0, Lnwx;->d:Lnww;

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    iput-object v0, p0, Lnwx;->d:Lnww;

    .line 459
    :cond_2
    iget-object v0, p0, Lnwx;->d:Lnww;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lnwx;->a:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lnwx;->b:Lnwl;

    .line 378
    iput-object v0, p0, Lnwx;->c:Ljava/lang/Integer;

    .line 379
    iput-object v0, p0, Lnwx;->d:Lnww;

    .line 380
    iput-object v0, p0, Lnwx;->unknownFieldData:Lnoj;

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lnwx;->cachedSize:I

    .line 382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lnwx;->b(Lnod;)Lnwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lnwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lnwx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lnwx;->b:Lnwl;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lnwx;->b:Lnwl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lnwx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lnwx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 397
    :cond_2
    iget-object v0, p0, Lnwx;->d:Lnww;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lnwx;->d:Lnww;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 400
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 405
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 406
    iget-object v1, p0, Lnwx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x1

    iget-object v2, p0, Lnwx;->a:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_0
    iget-object v1, p0, Lnwx;->b:Lnwl;

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Lnwx;->b:Lnwl;

    .line 412
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget-object v1, p0, Lnwx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Lnwx;->c:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget-object v1, p0, Lnwx;->d:Lnww;

    if-eqz v1, :cond_3

    .line 419
    const/4 v1, 0x4

    iget-object v2, p0, Lnwx;->d:Lnww;

    .line 420
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    return v0
.end method
