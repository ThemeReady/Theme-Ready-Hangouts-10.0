.class public final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lfau;

.field private static final c:[Ljava/lang/Class;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 46
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lfar;->c:[Ljava/lang/Class;

    .line 80
    sget-object v0, Lfns;->r:Ljvr;

    sput-boolean v3, Lfar;->a:Z

    .line 275
    new-instance v0, Lfau;

    invoke-direct {v0}, Lfau;-><init>()V

    sput-object v0, Lfar;->b:Lfau;

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfar;->d:Ljava/lang/Integer;

    .line 576
    return-void
.end method

.method public static a(Landroid/content/Context;Lfby;Lahr;Ljava/lang/String;)Lahr;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lahv;

    invoke-direct {v0, p0, p2}, Lahv;-><init>(Landroid/content/Context;Lahr;)V

    invoke-virtual {v0}, Lahv;->a()[B

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty or zero length PDU data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p3, v1, v0}, Lfar;->a(Landroid/content/Context;Lfby;Ljava/lang/String;I[B)Lahr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfby;Ljava/lang/String;)Lahr;
    .locals 2

    .prologue
    .line 297
    if-nez p2, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty URL to retrieve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfar;->a(Landroid/content/Context;Lfby;Ljava/lang/String;I[B)Lahr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lfby;Ljava/lang/String;I[B)Lahr;
    .locals 17

    .prologue
    .line 315
    sget-boolean v2, Lfar;->a:Z

    if-eqz v2, :cond_0

    .line 316
    if-eqz p4, :cond_2

    .line 319
    move-object/from16 v0, p4

    array-length v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSendReceiveManager.executeMmsRequest: requestUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestMethod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    if-nez p1, :cond_1

    .line 322
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfby;->a(Landroid/content/Context;Ljava/lang/String;)Lfby;

    move-result-object p1

    .line 324
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfby;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    new-instance v2, Lfaq;

    const/16 v3, 0x87

    const-string v4, "No available APN to use"

    invoke-direct {v2, v3, v4}, Lfaq;-><init>(ILjava/lang/String;)V

    throw v2

    .line 319
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 329
    :cond_3
    const/4 v4, 0x0

    .line 330
    const-string v2, "connectivity"

    .line 331
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lfby;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lfbz;

    .line 339
    const-string v3, "Babel_SMS"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MmsSendReceiveManager: try APN "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    if-nez p2, :cond_c

    .line 342
    iget-object v6, v14, Lfbz;->b:Ljava/lang/String;

    .line 1559
    :goto_2
    sget-boolean v3, Lfar;->a:Z

    if-eqz v3, :cond_4

    .line 1560
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "resolveDestination url: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with apn "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    :cond_4
    invoke-virtual {v14}, Lfbz;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1564
    iget-object v3, v14, Lfbz;->d:Ljava/lang/String;

    .line 1570
    :goto_3
    invoke-static {v2}, Lfar;->b(Landroid/net/ConnectivityManager;)I

    move-result v5

    .line 1571
    const-string v7, "Babel_SMS"

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ensureRouteToHost: addressTypes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    invoke-static {v3, v5}, Lfar;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v3, v4

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/net/InetAddress;

    .line 348
    const-string v3, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MmsSendReceiveManager: try inet addr "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :try_start_0
    invoke-static {v2, v13}, Lfar;->a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 351
    new-instance v3, Ljava/io/IOException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot establish route to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    move-exception v3

    .line 389
    const-string v4, "Babel_SMS"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MmsSendReceiveManager: MMS HTTP request failed with exception for addr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " apn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1566
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1567
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 353
    :cond_6
    const-wide/16 v4, -0x1

    .line 359
    :try_start_1
    invoke-virtual {v14}, Lfbz;->b()Z

    move-result v9

    iget-object v10, v14, Lfbz;->d:Ljava/lang/String;

    iget v11, v14, Lfbz;->f:I

    instance-of v12, v13, Ljava/net/Inet6Address;

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p3

    .line 353
    invoke-static/range {v3 .. v12}, Lair;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;IZ)[B

    move-result-object v5

    .line 369
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14}, Lfby;->a(Landroid/content/Context;Lfbz;)V

    .line 370
    if-eqz v5, :cond_8

    array-length v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_8

    .line 371
    const/4 v4, 0x0

    .line 373
    :try_start_2
    new-instance v3, Laib;

    invoke-direct {v3, v5}, Laib;-><init>([B)V

    invoke-virtual {v3}, Laib;->a()Lahr;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 378
    :goto_5
    const/4 v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 379
    :try_start_3
    invoke-static {}, Lfba;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 380
    move-object/from16 v0, p0

    invoke-static {v5, v3, v0}, Lfba;->a([BLahr;Landroid/content/Context;)V

    :cond_7
    move-object v2, v3

    .line 386
    :goto_6
    return-object v2

    .line 374
    :catch_1
    move-exception v3

    .line 376
    const-string v7, "Babel_SMS"

    const-string v8, "MmsSendReceiveManager: Parsing retrieved PDU failure"

    invoke-static {v7, v8, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    goto :goto_5

    .line 386
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object v4, v3

    .line 396
    goto/16 :goto_1

    .line 397
    :cond_a
    if-eqz v4, :cond_b

    .line 398
    const-string v2, "Babel_SMS"

    const-string v3, "MMS temporary exception"

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_b
    new-instance v2, Lfax;

    const-string v3, "MMS HTTP request failed"

    invoke-direct {v2, v3}, Lfax;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    if-eqz p1, :cond_3

    .line 689
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 690
    sget-boolean v5, Lfar;->a:Z

    if-eqz v5, :cond_0

    .line 691
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MMS host resolved address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :cond_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    .line 696
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_1

    .line 700
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 711
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 712
    const-string v2, "Babel_SMS"

    const-string v3, "Error resolving host: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    new-instance v0, Lfax;

    const-string v2, "Failed to resolve host"

    invoke-direct {v0, v2, v1}, Lfax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 704
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 705
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to resolve host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for allowed addressTypes, addressTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    new-instance v0, Lfax;

    const-string v1, "Failed to resolve host for allowed address types"

    invoke-direct {v0, v1}, Lfax;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 712
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 710
    :cond_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.extendMmsNetworkConnectivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {p0}, Lfar;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    sget-object v0, Lfar;->b:Lfau;

    invoke-virtual {v0}, Lfau;->b()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    sget-object v0, Lfar;->b:Lfau;

    iput-boolean v3, v0, Lfau;->b:Z

    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 170
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 170
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;Ljava/net/InetAddress;)Z
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 587
    const-string v0, "Babel_SMS"

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "requestRouteToHostAddress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestRouteToHostAddress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_1

    .line 595
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lfar;->d:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 596
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 595
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 625
    :goto_0
    return v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call hidden requestRouteToHostAddress failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 608
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 609
    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 611
    const-string v2, "requestRouteToHost"

    .line 612
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 615
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 616
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3636
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 3637
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 616
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 618
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Boolean;Z)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    goto/16 :goto_0

    .line 619
    :catch_1
    move-exception v0

    .line 623
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot request route to host"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 619
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/net/ConnectivityManager;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 656
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLinkProperties"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 657
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lfar;->d:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MMS link: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAddresses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 660
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 662
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 663
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    .line 664
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 665
    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 666
    or-int/lit8 v0, v1, 0x2

    :goto_1
    move v1, v0

    .line 668
    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 674
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lfby;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 426
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.acquireMmsNetwork"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    sget-object v4, Lfar;->b:Lfau;

    monitor-enter v4

    .line 428
    :try_start_0
    sget-object v0, Lfar;->b:Lfau;

    const/4 v1, 0x0

    iput-object v1, v0, Lfau;->e:Lahn;

    .line 429
    sget-object v0, Lfar;->b:Lfau;

    iget v1, v0, Lfau;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfau;->a:I

    .line 430
    invoke-static {p0}, Lfar;->a(Landroid/content/Context;)V

    .line 431
    sget-object v0, Lfar;->b:Lfau;

    iget-boolean v0, v0, Lfau;->b:Z

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->d:Lfby;

    monitor-exit v4

    .line 468
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 437
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 440
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_network_acquire_wait_interval"

    const-wide/16 v8, 0x3a98

    invoke-static {v0, v1, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v0, v2

    .line 444
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_5

    .line 446
    :try_start_1
    sget-object v5, Lfar;->b:Lfau;

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :goto_2
    :try_start_2
    sget-object v0, Lfar;->b:Lfau;

    iget-boolean v0, v0, Lfau;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->e:Lahn;

    if-eqz v0, :cond_3

    .line 453
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->e:Lahn;

    instance-of v0, v0, Lfax;

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->e:Lahn;

    check-cast v0, Lfax;

    throw v0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 448
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: acquire network wait interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 456
    :cond_1
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->e:Lahn;

    instance-of v0, v0, Lfaq;

    if-eqz v0, :cond_2

    .line 457
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->e:Lahn;

    check-cast v0, Lfaq;

    throw v0

    .line 459
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager: unknown exception"

    sget-object v2, Lfar;->b:Lfau;

    iget-object v2, v2, Lfau;->e:Lahn;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    new-instance v0, Lfax;

    sget-object v1, Lfar;->b:Lfau;

    iget-object v1, v1, Lfau;->e:Lahn;

    invoke-direct {v0, v1}, Lfax;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 466
    :cond_3
    invoke-static {p0}, Lfar;->a(Landroid/content/Context;)V

    .line 467
    sget-object v0, Lfar;->b:Lfau;

    iget-boolean v0, v0, Lfau;->b:Z

    if-eqz v0, :cond_4

    .line 468
    sget-object v0, Lfar;->b:Lfau;

    iget-object v0, v0, Lfau;->d:Lfby;

    monitor-exit v4

    goto/16 :goto_0

    .line 470
    :cond_4
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v0, v2, v0

    goto :goto_1

    .line 473
    :cond_5
    new-instance v0, Lfax;

    const-string v1, "Acquiring MMS network timed out"

    invoke-direct {v0, v1}, Lfax;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 481
    sget-object v1, Lfar;->b:Lfau;

    monitor-enter v1

    .line 482
    :try_start_0
    const-string v0, "Babel_SMS"

    sget-object v2, Lfar;->b:Lfau;

    iget v2, v2, Lfau;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSendReceiveManager.releaseMmsNetwork senders="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    sget-object v0, Lfar;->b:Lfau;

    iget v2, v0, Lfau;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfau;->a:I

    .line 485
    sget-object v0, Lfar;->b:Lfau;

    iget v0, v0, Lfau;->a:I

    if-gtz v0, :cond_0

    .line 486
    sget-object v0, Lfar;->b:Lfau;

    invoke-virtual {v0}, Lfau;->a()V

    .line 2534
    const-string v0, "Babel_SMS"

    const-string v2, "MmsSendReceiveManager.endMmsConnectivity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2535
    const-string v0, "connectivity"

    .line 2536
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "stopUsingNetworkFeature"

    sget-object v4, Lfar;->c:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2543
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2545
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "enableMMS"

    aput-object v5, v3, v4

    .line 2545
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :try_start_2
    sget-object v0, Lfar;->b:Lfau;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfau;->b:Z

    .line 489
    sget-object v0, Lfar;->b:Lfau;

    const/4 v2, 0x0

    iput-object v2, v0, Lfau;->d:Lfby;

    .line 491
    :cond_0
    monitor-exit v1

    return-void

    .line 2547
    :catch_0
    move-exception v0

    .line 2548
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot stop using network feature"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2547
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 497
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSendReceiveManager.beginMmsConnectivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const-string v0, "connectivity"

    .line 499
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 506
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startUsingNetworkFeature"

    sget-object v3, Lfar;->c:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 507
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 509
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    .line 509
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 511
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Integer;I)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    .line 521
    new-instance v1, Lfax;

    const-string v2, "Cannot establish MMS connectivity: "

    .line 3526
    sget-object v3, Lfca;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 3527
    sget-object v0, Lfca;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3529
    :cond_0
    sget-object v3, Lfca;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lfax;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start using network feature"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 522
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :pswitch_0
    return v0

    .line 512
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
