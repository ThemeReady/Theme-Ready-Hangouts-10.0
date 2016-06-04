.class public final Lovp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lovp;


# instance fields
.field public a:Lovq;

.field public b:Lovr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lnog;-><init>()V

    .line 422
    invoke-direct {p0}, Lovp;->e()Lovp;

    .line 423
    return-void
.end method

.method private b(Lnod;)Lovp;
    .locals 1

    .prologue
    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_0

    .line 476
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :sswitch_0
    return-object p0

    .line 482
    :sswitch_1
    iget-object v0, p0, Lovp;->a:Lovq;

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    iput-object v0, p0, Lovp;->a:Lovq;

    .line 485
    :cond_1
    iget-object v0, p0, Lovp;->a:Lovq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 489
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 490
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 504
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 510
    :sswitch_4
    iget-object v0, p0, Lovp;->b:Lovr;

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    iput-object v0, p0, Lovp;->b:Lovr;

    .line 513
    :cond_2
    iget-object v0, p0, Lovp;->b:Lovr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 490
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lovp;
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lovp;->d:[Lovp;

    if-nez v0, :cond_1

    .line 400
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    sget-object v0, Lovp;->d:[Lovp;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [Lovp;

    sput-object v0, Lovp;->d:[Lovp;

    .line 405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_1
    sget-object v0, Lovp;->d:[Lovp;

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lovp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lovp;->a:Lovq;

    .line 427
    iput-object v0, p0, Lovp;->b:Lovr;

    .line 428
    iput-object v0, p0, Lovp;->unknownFieldData:Lnoj;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Lovp;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lovp;->b(Lnod;)Lovp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lovp;->a:Lovq;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Lovp;->a:Lovq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lovp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Lovp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 442
    :cond_1
    iget-object v0, p0, Lovp;->b:Lovr;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Lovp;->b:Lovr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 445
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 446
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 450
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 451
    iget-object v1, p0, Lovp;->a:Lovq;

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x1

    iget-object v2, p0, Lovp;->a:Lovq;

    .line 453
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_0
    iget-object v1, p0, Lovp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 456
    const/4 v1, 0x2

    iget-object v2, p0, Lovp;->c:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_1
    iget-object v1, p0, Lovp;->b:Lovr;

    if-eqz v1, :cond_2

    .line 460
    const/4 v1, 0x3

    iget-object v2, p0, Lovp;->b:Lovr;

    .line 461
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    return v0
.end method
