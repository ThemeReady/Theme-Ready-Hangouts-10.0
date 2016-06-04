.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:D

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 476
    invoke-direct {p0}, Lnog;-><init>()V

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 479
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 480
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 481
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 482
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 483
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->cachedSize:I

    .line 484
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 2

    .prologue
    .line 538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 539
    sparse-switch v0, :sswitch_data_0

    .line 543
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :sswitch_0
    return-object p0

    .line 549
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 550
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 554
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 555
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 559
    :sswitch_3
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 560
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 564
    :sswitch_4
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 565
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 569
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 570
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_1

    .line 361
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 489
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 492
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 495
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 496
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 498
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 499
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 501
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 502
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 504
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 505
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 509
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 510
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 511
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 512
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 515
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 516
    add-int/2addr v0, v1

    .line 518
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 519
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 523
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 3561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 524
    add-int/2addr v0, v1

    .line 526
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 527
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 528
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 398
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    return-wide v0
.end method
