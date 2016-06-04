.class public final Lice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Licg;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lich;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Lick;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lleo;

.field f:I

.field g:I

.field private h:J

.field private i:Lick;


# direct methods
.method public constructor <init>(Licg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lice;->h:J

    .line 422
    iput v2, p0, Lice;->d:I

    .line 424
    iput v2, p0, Lice;->f:I

    .line 425
    iput v2, p0, Lice;->g:I

    .line 428
    iput-object p1, p0, Lice;->a:Licg;

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lice;->b:Ljava/util/Map;

    .line 430
    new-instance v0, Lial;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lial;-><init>(I)V

    iput-object v0, p0, Lice;->c:Lial;

    .line 431
    return-void
.end method

.method static a(Lial;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lial",
            "<",
            "Lick;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lleb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 559
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 561
    const/4 v1, 0x0

    .line 564
    const-wide/high16 v2, -0x8000000000000000L

    .line 566
    invoke-virtual {p0}, Lial;->a()I

    move-result v9

    move v7, v6

    .line 567
    :goto_0
    if-ge v7, v9, :cond_1

    .line 568
    invoke-virtual {p0, v7}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 11090
    iget-wide v10, v0, Lick;->b:J

    .line 572
    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    .line 11198
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 14090
    :goto_1
    iget-object v0, v0, Lick;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lleb;)V

    .line 567
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v4

    goto :goto_0

    .line 576
    :cond_0
    new-instance v1, Lleb;

    invoke-direct {v1}, Lleb;-><init>()V

    .line 12090
    iget-wide v2, v0, Lick;->b:J

    .line 577
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lleb;->a:Ljava/lang/Integer;

    .line 13090
    iget-wide v2, v0, Lick;->b:J

    .line 579
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 584
    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    if-nez v9, :cond_3

    move v0, v5

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v5

    .line 14134
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 585
    return-object v8

    :cond_2
    move v1, v6

    .line 584
    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4
.end method

.method private static a(Lick;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1343
    new-instance v0, Ljava/util/Date;

    .line 20090
    iget-wide v2, p0, Lick;->a:J

    .line 1343
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1344
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21090
    iget-object v0, p0, Lick;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 1345
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1346
    return-void
.end method

.method private a(Lleo;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lice;->e:Lleo;

    .line 462
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1255
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1335
    :goto_0
    return p0

    .line 1259
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1332
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endCauseMap unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19101
    invoke-static {v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    .line 1335
    goto :goto_0

    .line 1261
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1264
    :sswitch_1
    const/16 v0, 0x1d

    .line 1265
    goto :goto_1

    .line 1269
    :sswitch_2
    const/16 v0, 0x2f

    .line 1270
    goto :goto_1

    .line 1272
    :sswitch_3
    const/16 v0, 0xa

    .line 1273
    goto :goto_1

    :sswitch_4
    move v0, v1

    .line 1276
    goto :goto_1

    .line 1278
    :sswitch_5
    const/16 v0, 0x16

    .line 1279
    goto :goto_1

    .line 1281
    :sswitch_6
    const/16 v0, 0x25

    .line 1282
    goto :goto_1

    :sswitch_7
    move v0, v2

    .line 1285
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1288
    goto :goto_1

    .line 1290
    :sswitch_9
    const/16 v0, 0x12

    .line 1291
    goto :goto_1

    .line 1293
    :sswitch_a
    const/16 v0, 0x3d

    .line 1294
    goto :goto_1

    .line 1296
    :sswitch_b
    const/16 v0, 0x3e

    .line 1297
    goto :goto_1

    .line 1300
    :sswitch_c
    const/16 v0, 0x1f

    .line 1301
    goto :goto_1

    :sswitch_d
    move v0, v3

    .line 1304
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1308
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1312
    goto :goto_1

    .line 1314
    :sswitch_10
    const/16 v0, 0x3c

    .line 1315
    goto :goto_1

    :sswitch_11
    move v0, v1

    .line 1318
    goto :goto_1

    .line 1320
    :sswitch_12
    const/16 v0, 0x1a

    .line 1321
    goto :goto_1

    .line 1323
    :sswitch_13
    const/16 v0, 0x44

    .line 1324
    goto :goto_1

    .line 1326
    :sswitch_14
    const/16 v0, 0x33

    .line 1327
    goto :goto_1

    .line 1329
    :sswitch_15
    const/16 v0, 0x43

    .line 1330
    goto :goto_1

    .line 1259
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_14
        0x43 -> :sswitch_15
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x271a -> :sswitch_2
        0x271f -> :sswitch_2
        0x2726 -> :sswitch_5
        0x2727 -> :sswitch_3
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_6
        0x272d -> :sswitch_12
        0x272e -> :sswitch_7
        0x2af9 -> :sswitch_c
        0x2afb -> :sswitch_c
        0x2afc -> :sswitch_8
        0x2afd -> :sswitch_a
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_9
        0x2b02 -> :sswitch_d
        0x2b03 -> :sswitch_e
        0x2b04 -> :sswitch_10
        0x2b06 -> :sswitch_f
        0x2b07 -> :sswitch_11
        0x2b0a -> :sswitch_13
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lice;->a:Licg;

    invoke-interface {v0}, Licg;->e()Ljava/lang/String;

    move-result-object v0

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    iget-object v1, p0, Lice;->a:Licg;

    invoke-interface {v1}, Licg;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lich;

    .line 3104
    invoke-direct {v2}, Lich;-><init>()V

    .line 442
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    iget-wide v0, p0, Lice;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lice;->h:J

    .line 447
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 508
    invoke-static {}, Liaj;->a()V

    .line 511
    invoke-virtual {p0}, Lice;->d()V

    .line 514
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 9104
    invoke-virtual {v0}, Lich;->a()V

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method private g()Lich;
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lice;->a:Licg;

    invoke-interface {v0}, Licg;->e()Ljava/lang/String;

    move-result-object v1

    .line 9198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lich;

    .line 10104
    invoke-direct {v0}, Lich;-><init>()V

    .line 531
    iget-object v2, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Licf;
    .locals 10

    .prologue
    .line 1240
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1243
    :goto_0
    new-instance v1, Licf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 18634
    invoke-direct/range {v1 .. v8}, Licf;-><init>(Lice;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1243
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lice;->e()V

    .line 435
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 450
    iput p1, p0, Lice;->d:I

    .line 451
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lleo;->a:Ljava/lang/Integer;

    .line 456
    iput-object p2, v0, Lleo;->c:Ljava/lang/String;

    .line 457
    invoke-direct {p0, v0}, Lice;->a(Lleo;)V

    .line 458
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    .line 484
    invoke-static {}, Liaj;->a()V

    .line 485
    invoke-direct {p0}, Lice;->e()V

    .line 5540
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v0, :cond_0

    .line 5542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lice;->h:J

    sub-long/2addr v0, v2

    div-long v4, v0, v8

    .line 5543
    new-instance v1, Lick;

    .line 5544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lick;-><init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;B)V

    .line 5545
    iput-object v1, p0, Lice;->i:Lick;

    .line 6240
    :goto_0
    return-void

    .line 5548
    :cond_0
    invoke-direct {p0}, Lice;->g()Lich;

    move-result-object v0

    .line 6224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lich;->e:J

    sub-long/2addr v2, v4

    div-long v4, v2, v8

    .line 6225
    new-instance v1, Lick;

    .line 6226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lick;-><init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;B)V

    .line 6227
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_1

    .line 6228
    iget-object v0, v0, Lich;->i:Lici;

    iput-object v1, v0, Lici;->a:Lick;

    goto :goto_0

    .line 6229
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_2

    .line 6230
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 6231
    iget-object v0, v0, Lich;->i:Lici;

    iget-object v0, v0, Lici;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6232
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_3

    .line 6233
    iget-object v0, v0, Lich;->i:Lici;

    iput-object v1, v0, Lici;->c:Lick;

    goto :goto_0

    .line 6234
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_4

    .line 6235
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 6236
    iget-object v0, v0, Lich;->i:Lici;

    iget-object v0, v0, Lici;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6237
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_5

    .line 6238
    iget-object v0, v0, Lich;->i:Lici;

    iput-object v1, v0, Lici;->e:Lick;

    goto :goto_0

    .line 6239
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_6

    .line 6240
    iget-object v0, v0, Lich;->i:Lici;

    iput-object v1, v0, Lici;->f:Lick;

    goto :goto_0

    .line 6242
    :cond_6
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized stats update, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1354
    invoke-static {}, Liaj;->a()V

    .line 1355
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1356
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lice;->c:Lial;

    invoke-virtual {v0}, Lial;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1360
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21759
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1363
    :goto_0
    iget-object v0, p0, Lice;->c:Lial;

    invoke-virtual {v0}, Lial;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1364
    iget-object v0, p0, Lice;->c:Lial;

    invoke-virtual {v0, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-static {v0, p1, v4}, Lice;->a(Lick;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1366
    :cond_1
    iget-object v0, p0, Lice;->i:Lick;

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Lice;->i:Lick;

    invoke-static {v0, p1, v4}, Lice;->a(Lick;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1371
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lice;->a:Licg;

    invoke-interface {v0}, Licg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1376
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 22104
    iget-object v6, v0, Lich;->h:Lial;

    .line 1380
    invoke-virtual {v6}, Lial;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 1381
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1382
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1383
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1384
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1385
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1386
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1387
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1389
    :goto_3
    invoke-virtual {v6}, Lial;->a()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1390
    invoke-virtual {v6, v3}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    invoke-static {v1, p1, v4}, Lice;->a(Lick;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1389
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1371
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1376
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23104
    :cond_7
    iget-object v0, v0, Lich;->i:Lici;

    .line 1394
    invoke-virtual {v0}, Lici;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 1395
    invoke-static {v0, p1, v4}, Lice;->a(Lick;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1399
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1400
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Liaj;->a()V

    .line 597
    invoke-direct {p0}, Lice;->f()V

    .line 598
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    new-instance v1, Lich;

    .line 15104
    invoke-direct {v1}, Lich;-><init>()V

    .line 599
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 613
    invoke-static {}, Liaj;->a()V

    .line 615
    invoke-direct {p0}, Lice;->f()V

    .line 617
    iget-object v0, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 618
    if-nez v0, :cond_0

    .line 619
    new-instance v0, Lich;

    .line 16104
    invoke-direct {v0}, Lich;-><init>()V

    .line 621
    :cond_0
    invoke-static {p3}, Lice;->d(I)I

    move-result v1

    .line 17143
    iget-boolean v2, v0, Lich;->a:Z

    .line 18144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Liaj;->b(Ljava/lang/String;Z)V

    .line 17144
    const/4 v2, 0x1

    iput-boolean v2, v0, Lich;->a:Z

    .line 17145
    iput v1, v0, Lich;->b:I

    .line 17146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lich;->e:J

    sub-long/2addr v2, v4

    .line 17147
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lich;->c:J

    .line 622
    iget-object v1, p0, Lice;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-virtual {p0, p1}, Lice;->a(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 475
    invoke-direct {p0}, Lice;->g()Lich;

    move-result-object v0

    .line 4155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lich;->f:J

    .line 476
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lice;->f:I

    .line 466
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 490
    invoke-static {}, Liaj;->a()V

    .line 492
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lice;->i:Lick;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0}, Lice;->d()V

    .line 8198
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-direct {p0}, Lice;->g()Lich;

    move-result-object v2

    .line 8173
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 8174
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->a:Lick;

    .line 8175
    iget-object v3, v2, Lich;->i:Lici;

    iput-object v0, v3, Lici;->a:Lick;

    .line 8197
    :goto_1
    if-eqz v1, :cond_7

    .line 8198
    iget-object v0, v2, Lich;->h:Lial;

    invoke-virtual {v0, v1}, Lial;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8176
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 8177
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 8178
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    .line 8179
    iget-object v3, v2, Lich;->i:Lici;

    iget-object v3, v3, Lici;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8180
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 8181
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->c:Lick;

    .line 8182
    iget-object v3, v2, Lich;->i:Lici;

    iput-object v0, v3, Lici;->c:Lick;

    goto :goto_1

    .line 8183
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 8184
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 8185
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    .line 8186
    iget-object v3, v2, Lich;->i:Lici;

    iget-object v3, v3, Lici;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8187
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 8188
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->e:Lick;

    .line 8189
    iget-object v3, v2, Lich;->i:Lici;

    iput-object v0, v3, Lici;->e:Lick;

    goto :goto_1

    .line 8190
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 8191
    iget-object v1, v2, Lich;->i:Lici;

    iget-object v1, v1, Lici;->f:Lick;

    .line 8192
    iget-object v3, v2, Lich;->i:Lici;

    iput-object v0, v3, Lici;->f:Lick;

    goto :goto_1

    .line 8194
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 8200
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 480
    invoke-direct {p0}, Lice;->g()Lich;

    move-result-object v0

    .line 5163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lich;->g:J

    .line 481
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lice;->g:I

    .line 471
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lice;->i:Lick;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lice;->c:Lial;

    iget-object v1, p0, Lice;->i:Lick;

    invoke-virtual {v0, v1}, Lial;->a(Ljava/lang/Object;)V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lice;->i:Lick;

    .line 505
    :cond_0
    return-void
.end method
