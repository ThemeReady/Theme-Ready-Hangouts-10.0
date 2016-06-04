.class public final Lmrd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmrd;


# instance fields
.field public a:[Lmra;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lmre;

.field public e:Lmre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lnog;-><init>()V

    .line 425
    invoke-direct {p0}, Lmrd;->e()Lmrd;

    .line 426
    return-void
.end method

.method private b(Lnod;)Lmrd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    const/16 v0, 0xa

    .line 513
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 514
    iget-object v0, p0, Lmrd;->a:[Lmra;

    if-nez v0, :cond_2

    move v0, v1

    .line 515
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmra;

    .line 517
    if-eqz v0, :cond_1

    .line 518
    iget-object v3, p0, Lmrd;->a:[Lmra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 521
    new-instance v3, Lmra;

    invoke-direct {v3}, Lmra;-><init>()V

    aput-object v3, v2, v0

    .line 522
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 523
    invoke-virtual {p1}, Lnod;->a()I

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 514
    :cond_2
    iget-object v0, p0, Lmrd;->a:[Lmra;

    array-length v0, v0

    goto :goto_1

    .line 526
    :cond_3
    new-instance v3, Lmra;

    invoke-direct {v3}, Lmra;-><init>()V

    aput-object v3, v2, v0

    .line 527
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 528
    iput-object v2, p0, Lmrd;->a:[Lmra;

    goto :goto_0

    .line 532
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmrd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 536
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmrd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 540
    :sswitch_4
    iget-object v0, p0, Lmrd;->d:Lmre;

    if-nez v0, :cond_4

    .line 541
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lmrd;->d:Lmre;

    .line 543
    :cond_4
    iget-object v0, p0, Lmrd;->d:Lmre;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 547
    :sswitch_5
    iget-object v0, p0, Lmrd;->e:Lmre;

    if-nez v0, :cond_5

    .line 548
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lmrd;->e:Lmre;

    .line 550
    :cond_5
    iget-object v0, p0, Lmrd;->e:Lmre;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmrd;
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lmrd;->f:[Lmrd;

    if-nez v0, :cond_1

    .line 397
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    sget-object v0, Lmrd;->f:[Lmrd;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    new-array v0, v0, [Lmrd;

    sput-object v0, Lmrd;->f:[Lmrd;

    .line 402
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_1
    sget-object v0, Lmrd;->f:[Lmrd;

    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmrd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-static {}, Lmra;->d()[Lmra;

    move-result-object v0

    iput-object v0, p0, Lmrd;->a:[Lmra;

    .line 430
    iput-object v1, p0, Lmrd;->b:Ljava/lang/Long;

    .line 431
    iput-object v1, p0, Lmrd;->c:Ljava/lang/Long;

    .line 432
    iput-object v1, p0, Lmrd;->d:Lmre;

    .line 433
    iput-object v1, p0, Lmrd;->e:Lmre;

    .line 434
    iput-object v1, p0, Lmrd;->unknownFieldData:Lnoj;

    .line 435
    const/4 v0, -0x1

    iput v0, p0, Lmrd;->cachedSize:I

    .line 436
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lmrd;->b(Lnod;)Lmrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lmrd;->a:[Lmra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrd;->a:[Lmra;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 443
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmrd;->a:[Lmra;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 444
    iget-object v1, p0, Lmrd;->a:[Lmra;

    aget-object v1, v1, v0

    .line 445
    if-eqz v1, :cond_0

    .line 446
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lmrd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 451
    const/4 v0, 0x2

    iget-object v1, p0, Lmrd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 453
    :cond_2
    iget-object v0, p0, Lmrd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 454
    const/4 v0, 0x3

    iget-object v1, p0, Lmrd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 456
    :cond_3
    iget-object v0, p0, Lmrd;->d:Lmre;

    if-eqz v0, :cond_4

    .line 457
    const/4 v0, 0x4

    iget-object v1, p0, Lmrd;->d:Lmre;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 459
    :cond_4
    iget-object v0, p0, Lmrd;->e:Lmre;

    if-eqz v0, :cond_5

    .line 460
    const/4 v0, 0x5

    iget-object v1, p0, Lmrd;->e:Lmre;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 462
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 463
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 467
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 468
    iget-object v0, p0, Lmrd;->a:[Lmra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrd;->a:[Lmra;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 469
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmrd;->a:[Lmra;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 470
    iget-object v2, p0, Lmrd;->a:[Lmra;

    aget-object v2, v2, v0

    .line 471
    if-eqz v2, :cond_0

    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lmrd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x2

    iget-object v2, p0, Lmrd;->b:Ljava/lang/Long;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 481
    :cond_2
    iget-object v0, p0, Lmrd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 482
    const/4 v0, 0x3

    iget-object v2, p0, Lmrd;->c:Ljava/lang/Long;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 485
    :cond_3
    iget-object v0, p0, Lmrd;->d:Lmre;

    if-eqz v0, :cond_4

    .line 486
    const/4 v0, 0x4

    iget-object v2, p0, Lmrd;->d:Lmre;

    .line 487
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 489
    :cond_4
    iget-object v0, p0, Lmrd;->e:Lmre;

    if-eqz v0, :cond_5

    .line 490
    const/4 v0, 0x5

    iget-object v2, p0, Lmrd;->e:Lmre;

    .line 491
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 493
    :cond_5
    return v1
.end method
