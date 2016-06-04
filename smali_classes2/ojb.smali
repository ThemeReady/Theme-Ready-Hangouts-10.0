.class public final Lojb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lojb;


# instance fields
.field public a:Loha;

.field public b:Ljava/lang/String;

.field public c:[Lojd;

.field public d:Ljava/lang/String;

.field public e:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lnog;-><init>()V

    .line 401
    invoke-direct {p0}, Lojb;->e()Lojb;

    .line 402
    return-void
.end method

.method private b(Lnod;)Lojb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :sswitch_0
    return-object p0

    .line 488
    :sswitch_1
    iget-object v0, p0, Lojb;->a:Loha;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Loha;

    invoke-direct {v0}, Loha;-><init>()V

    iput-object v0, p0, Lojb;->a:Loha;

    .line 491
    :cond_1
    iget-object v0, p0, Lojb;->a:Loha;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 495
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->b:Ljava/lang/String;

    goto :goto_0

    .line 499
    :sswitch_3
    const/16 v0, 0x1a

    .line 500
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 501
    iget-object v0, p0, Lojb;->c:[Lojd;

    if-nez v0, :cond_3

    move v0, v1

    .line 502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lojd;

    .line 504
    if-eqz v0, :cond_2

    .line 505
    iget-object v3, p0, Lojb;->c:[Lojd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 508
    new-instance v3, Lojd;

    invoke-direct {v3}, Lojd;-><init>()V

    aput-object v3, v2, v0

    .line 509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 510
    invoke-virtual {p1}, Lnod;->a()I

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 501
    :cond_3
    iget-object v0, p0, Lojb;->c:[Lojd;

    array-length v0, v0

    goto :goto_1

    .line 513
    :cond_4
    new-instance v3, Lojd;

    invoke-direct {v3}, Lojd;-><init>()V

    aput-object v3, v2, v0

    .line 514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 515
    iput-object v2, p0, Lojb;->c:[Lojd;

    goto :goto_0

    .line 519
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->d:Ljava/lang/String;

    goto :goto_0

    .line 523
    :sswitch_5
    iget-object v0, p0, Lojb;->e:Lohb;

    if-nez v0, :cond_5

    .line 524
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lojb;->e:Lohb;

    .line 526
    :cond_5
    iget-object v0, p0, Lojb;->e:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lojb;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lojb;->f:[Lojb;

    if-nez v0, :cond_1

    .line 373
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    sget-object v0, Lojb;->f:[Lojb;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    new-array v0, v0, [Lojb;

    sput-object v0, Lojb;->f:[Lojb;

    .line 378
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_1
    sget-object v0, Lojb;->f:[Lojb;

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lojb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Lojb;->a:Loha;

    .line 406
    iput-object v1, p0, Lojb;->b:Ljava/lang/String;

    .line 407
    invoke-static {}, Lojd;->d()[Lojd;

    move-result-object v0

    iput-object v0, p0, Lojb;->c:[Lojd;

    .line 408
    iput-object v1, p0, Lojb;->d:Ljava/lang/String;

    .line 409
    iput-object v1, p0, Lojb;->e:Lohb;

    .line 410
    iput-object v1, p0, Lojb;->unknownFieldData:Lnoj;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lojb;->cachedSize:I

    .line 412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lojb;->b(Lnod;)Lojb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lojb;->a:Loha;

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iget-object v1, p0, Lojb;->a:Loha;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lojb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x2

    iget-object v1, p0, Lojb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lojb;->c:[Lojd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lojb;->c:[Lojd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 425
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojb;->c:[Lojd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 426
    iget-object v1, p0, Lojb;->c:[Lojd;

    aget-object v1, v1, v0

    .line 427
    if-eqz v1, :cond_2

    .line 428
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 425
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x4

    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 435
    :cond_4
    iget-object v0, p0, Lojb;->e:Lohb;

    if-eqz v0, :cond_5

    .line 436
    const/4 v0, 0x5

    iget-object v1, p0, Lojb;->e:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 438
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 439
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 443
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 444
    iget-object v1, p0, Lojb;->a:Loha;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x1

    iget-object v2, p0, Lojb;->a:Loha;

    .line 446
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Lojb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x2

    iget-object v2, p0, Lojb;->b:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Lojb;->c:[Lojd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lojb;->c:[Lojd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 453
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lojb;->c:[Lojd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 454
    iget-object v2, p0, Lojb;->c:[Lojd;

    aget-object v2, v2, v0

    .line 455
    if-eqz v2, :cond_2

    .line 456
    const/4 v3, 0x3

    .line 457
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 453
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 461
    :cond_4
    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 462
    const/4 v1, 0x4

    iget-object v2, p0, Lojb;->d:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_5
    iget-object v1, p0, Lojb;->e:Lohb;

    if-eqz v1, :cond_6

    .line 466
    const/4 v1, 0x5

    iget-object v2, p0, Lojb;->e:Lohb;

    .line 467
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_6
    return v0
.end method
