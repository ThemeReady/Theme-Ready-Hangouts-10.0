.class public Lewe;
.super Leve;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Lfof;

.field private static d:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Lewo;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lewn;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lewn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfns;->q:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lewe;->a:Z

    .line 52
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lewe;->b:Lfof;

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lewe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Leve;-><init>()V

    .line 220
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lewe;->g:Ljava/util/concurrent/ExecutorService;

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lewe;->h:Ljava/util/HashSet;

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lewe;->i:Ljava/util/LinkedList;

    .line 237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewe;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 796
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 797
    sub-long v0, p0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 796
    goto :goto_0
.end method

.method static synthetic a(Lewe;[BLjava/lang/String;Lewn;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lewe;->a([BLjava/lang/String;Lewn;Z)V

    return-void
.end method

.method private static a(Lewn;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35077
    iget-object v0, p0, Lewn;->h:Lewo;

    .line 752
    if-eqz v0, :cond_0

    .line 36077
    iget-object v0, p0, Lewn;->h:Lewo;

    .line 753
    iget-object v0, v0, Lewo;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37077
    iget-object v0, p0, Lewn;->h:Lewo;

    .line 756
    :goto_0
    iput-object p1, v0, Lewo;->h:Ljava/lang/String;

    .line 759
    :cond_0
    return-void

    .line 38077
    :cond_1
    iget-object v0, p0, Lewn;->h:Lewo;

    .line 756
    iget-object v1, v0, Lewo;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 801
    sget-object v2, Lewe;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 802
    :try_start_0
    sget-object v1, Lewe;->d:Lial;

    if-nez v1, :cond_0

    .line 803
    monitor-exit v2

    .line 818
    :goto_0
    return-void

    .line 805
    :cond_0
    const-string v1, "loadTime              w-e   a-e   dec-a del-dec del-e key extras"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 806
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v1, v0

    .line 807
    :goto_1
    sget-object v0, Lewe;->d:Lial;

    invoke-virtual {v0}, Lial;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 808
    sget-object v0, Lewe;->d:Lial;

    invoke-virtual {v0, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    .line 809
    const-string v4, "%s %5d %5d %5d %5d %5d %s %s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lewo;->a:J

    .line 810
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lewo;->c:J

    iget-wide v10, v0, Lewo;->b:J

    .line 811
    invoke-static {v8, v9, v10, v11}, Lewe;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lewo;->d:J

    iget-wide v10, v0, Lewo;->b:J

    .line 812
    invoke-static {v8, v9, v10, v11}, Lewe;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lewo;->e:J

    iget-wide v10, v0, Lewo;->d:J

    .line 813
    invoke-static {v8, v9, v10, v11}, Lewe;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lewo;->f:J

    iget-wide v10, v0, Lewo;->e:J

    .line 814
    invoke-static {v8, v9, v10, v11}, Lewe;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lewo;->f:J

    iget-wide v10, v0, Lewo;->b:J

    .line 815
    invoke-static {v8, v9, v10, v11}, Lewe;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lewo;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lewo;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 816
    iget-object v0, v0, Lewo;->h:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v6

    .line 809
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 816
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 818
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([BLjava/lang/String;Lewn;Z)V
    .locals 5

    .prologue
    .line 393
    invoke-static {}, Liaj;->b()V

    .line 394
    invoke-virtual {p3}, Lewn;->j()Ljava/io/File;

    move-result-object v0

    .line 395
    invoke-static {p2}, Lewe;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8077
    iget-object p2, p3, Lewn;->g:Ljava/lang/String;

    .line 397
    invoke-static {p2}, Lewe;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    invoke-virtual {p0, p3}, Lewe;->a(Lewn;)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v1, p3, Lewn;->f:Lfmp;

    .line 403
    invoke-virtual {v1}, Lfmp;->p()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v0, p2, v1}, Lfmm;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {p0, p3}, Lewe;->a(Lewn;)V

    .line 406
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 408
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    const/4 v2, 0x0

    .line 411
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 412
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 416
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    iget-object v2, p3, Lewn;->f:Lfmp;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfmp;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lewn;->a(Ljava/lang/String;)V

    .line 419
    iget-object v2, p3, Lewn;->f:Lfmp;

    invoke-virtual {v2}, Lfmp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 420
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 421
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 423
    :cond_4
    sget-boolean v0, Lewe;->a:Z

    if-eqz v0, :cond_5

    .line 424
    const-string v2, "Successful save "

    invoke-virtual {p3}, Lewn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    .line 427
    :cond_5
    if-eqz p4, :cond_a

    .line 429
    invoke-direct {p0, p3}, Lewe;->d(Lewn;)V

    .line 431
    invoke-virtual {p3}, Lewn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewe;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 432
    if-nez v0, :cond_7

    .line 458
    if-eqz v1, :cond_0

    .line 459
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 424
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 453
    :catch_1
    move-exception v0

    .line 454
    :goto_3
    :try_start_4
    invoke-virtual {p0, p3}, Lewe;->a(Lewn;)V

    .line 455
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    if-eqz v1, :cond_0

    .line 459
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 438
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    .line 439
    instance-of v3, v0, Lewn;

    .line 8134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Liaj;->a(Ljava/lang/String;Z)V

    .line 440
    check-cast v0, Lewn;

    .line 9077
    iget-boolean v3, v0, Lewn;->e:Z

    .line 441
    if-eqz v3, :cond_9

    .line 442
    new-instance v3, Lewi;

    invoke-direct {v3, p0, v0}, Lewi;-><init>(Lewe;Lewn;)V

    invoke-virtual {p0, v3}, Lewe;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :goto_5
    if-eqz v1, :cond_8

    .line 459
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 463
    :cond_8
    :goto_6
    throw v0

    .line 449
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lewn;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 458
    :cond_a
    if-eqz v1, :cond_0

    .line 459
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 461
    :catch_3
    move-exception v0

    .line 462
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 461
    :catch_4
    move-exception v1

    .line 462
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 466
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 457
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 453
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private c(Lewn;)V
    .locals 4

    .prologue
    .line 290
    sget-boolean v0, Lewe;->a:Z

    if-eqz v0, :cond_0

    .line 291
    const-string v1, "startGetBytes on "

    invoke-virtual {p1}, Lewn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    .line 4077
    :cond_0
    iget-object v0, p1, Lewn;->h:Lewo;

    .line 3734
    if-eqz v0, :cond_1

    .line 5077
    iget-object v0, p1, Lewn;->h:Lewo;

    .line 5697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3735
    iput-wide v2, v0, Lewo;->d:J

    .line 294
    :cond_1
    invoke-virtual {p1}, Lewn;->l_()Lewd;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lewd;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {p0, p1, v0}, Lewe;->a(Lewn;Lewd;)V

    .line 299
    :cond_2
    return-void

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lewn;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10077
    iget-object v2, p1, Lewn;->h:Lewo;

    .line 9746
    if-eqz v2, :cond_0

    .line 11077
    iget-object v2, p1, Lewn;->h:Lewo;

    .line 11697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9747
    iput-wide v4, v2, Lewo;->f:J

    .line 477
    :cond_0
    iget-object v3, p0, Lewe;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 480
    :try_start_0
    invoke-virtual {p1}, Lewn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    iget-object v0, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 483
    if-nez v0, :cond_1

    .line 484
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lewe;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    sget-boolean v2, Lewe;->a:Z

    if-eqz v2, :cond_2

    .line 487
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lewn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lewe;->e(Ljava/lang/String;)V

    .line 491
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 492
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Number of active requests ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lewe;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 499
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lewe;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 500
    iget-object v0, p0, Lewe;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn;

    .line 501
    sget-boolean v2, Lewe;->a:Z

    if-eqz v2, :cond_4

    .line 502
    const-string v4, "transferrequest selected  on "

    .line 503
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    :goto_2
    invoke-virtual {p0, v2}, Lewe;->e(Ljava/lang/String;)V

    .line 508
    :cond_4
    invoke-virtual {v0}, Lewn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lewe;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 509
    sget-boolean v2, Lewe;->a:Z

    if-eqz v2, :cond_5

    .line 510
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lewe;->e(Ljava/lang/String;)V

    .line 512
    :cond_5
    iget-object v2, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 487
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 510
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 514
    :cond_9
    sget-boolean v2, Lewe;->a:Z

    if-eqz v2, :cond_a

    .line 515
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 516
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_4
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 518
    goto/16 :goto_1

    .line 516
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 522
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    invoke-direct {p0, v0}, Lewe;->c(Lewn;)V

    .line 526
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgag;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Lewn;)V
    .locals 4

    .prologue
    .line 633
    invoke-static {}, Liaj;->b()V

    .line 634
    const-string v0, "Babel"

    invoke-virtual {p1}, Lewn;->n()Lfmp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media failed to load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lewe;->a(Lewn;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0, p1}, Lewe;->d(Lewn;)V

    .line 637
    invoke-virtual {p1}, Lewn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewe;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34077
    iget-boolean v0, p1, Lewn;->e:Z

    .line 638
    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Lewk;

    invoke-direct {v0, p0, p1}, Lewk;-><init>(Lewe;Lewn;)V

    invoke-virtual {p0, v0}, Lewe;->a(Ljava/lang/Runnable;)V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p1}, Lewn;->g()V

    goto :goto_0
.end method

.method public a(Lewn;Lewd;)V
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p2}, Lewd;->a()[B

    move-result-object v1

    .line 307
    sget-boolean v0, Lewe;->a:Z

    if-eqz v0, :cond_0

    .line 308
    if-nez p2, :cond_3

    const-string v0, " null "

    .line 309
    :goto_0
    invoke-virtual {p1}, Lewn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mediaDownloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    .line 6077
    :cond_0
    iget-object v0, p1, Lewn;->h:Lewo;

    .line 5740
    if-eqz v0, :cond_1

    .line 7077
    iget-object v0, p1, Lewn;->h:Lewo;

    .line 7697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5741
    iput-wide v2, v0, Lewo;->e:J

    .line 312
    :cond_1
    invoke-virtual {p2}, Lewd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, " Volley Cache Hit"

    invoke-static {p1, v0}, Lewe;->a(Lewn;Ljava/lang/String;)V

    .line 315
    :cond_2
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 316
    invoke-virtual {p1}, Lewn;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {p1}, Lewn;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lewe;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lewf;

    invoke-direct {v2, p0, p1, v1, p2}, Lewf;-><init>(Lewe;Lewn;[BLewd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 384
    :goto_1
    return-void

    .line 308
    :cond_3
    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :cond_4
    invoke-virtual {p1}, Lewn;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lewe;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lewg;

    invoke-direct {v2, p0, p1, v1, p2}, Lewg;-><init>(Lewe;Lewn;[BLewd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 360
    :cond_5
    iget-object v0, p0, Lewe;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lewh;

    invoke-direct {v2, p0, p1, v1}, Lewh;-><init>(Lewe;Lewn;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 382
    :cond_6
    invoke-virtual {p0, p1}, Lewe;->b(Lewn;)V

    goto :goto_1
.end method

.method public a(Lewn;Lewm;)V
    .locals 6

    .prologue
    .line 536
    invoke-static {}, Liaj;->b()V

    .line 538
    sget-boolean v0, Lewe;->a:Z

    if-eqz v0, :cond_0

    .line 539
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lewn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-direct {p0, p1}, Lewe;->d(Lewn;)V

    .line 546
    invoke-virtual {p1}, Lewn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewe;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 547
    if-nez v0, :cond_3

    .line 551
    if-eqz p2, :cond_1

    .line 552
    invoke-interface {p2}, Lewm;->b()V

    .line 577
    :cond_1
    :goto_1
    return-void

    .line 539
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_3
    if-eqz p2, :cond_1

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    .line 558
    instance-of v2, v0, Lewn;

    .line 12134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 559
    invoke-interface {p2}, Lewm;->a()V

    .line 560
    check-cast v0, Lewn;

    .line 13077
    iget-object v2, v0, Lewn;->h:Lewo;

    .line 12782
    if-eqz v2, :cond_5

    .line 14077
    iget-object v2, p1, Lewn;->h:Lewo;

    .line 12782
    if-eqz v2, :cond_5

    .line 12783
    if-eq v0, p1, :cond_4

    .line 15077
    iget-object v2, v0, Lewn;->h:Lewo;

    .line 16077
    iget-object v3, p1, Lewn;->h:Lewo;

    .line 12784
    iget-wide v4, v3, Lewo;->c:J

    iput-wide v4, v2, Lewo;->c:J

    .line 17077
    iget-object v2, v0, Lewn;->h:Lewo;

    .line 18077
    iget-object v3, p1, Lewn;->h:Lewo;

    .line 12786
    iget-wide v4, v3, Lewo;->d:J

    iput-wide v4, v2, Lewo;->d:J

    .line 19077
    iget-object v2, v0, Lewn;->h:Lewo;

    .line 20077
    iget-object v3, p1, Lewn;->h:Lewo;

    .line 12788
    iget-wide v4, v3, Lewo;->e:J

    iput-wide v4, v2, Lewo;->e:J

    .line 12789
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lewe;->a(Lewn;Ljava/lang/String;)V

    .line 21077
    :cond_4
    iget-object v2, v0, Lewn;->h:Lewo;

    .line 21697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12791
    iput-wide v4, v2, Lewo;->f:J

    .line 22077
    :cond_5
    iget-boolean v2, v0, Lewn;->e:Z

    .line 562
    if-eqz v2, :cond_6

    .line 563
    new-instance v2, Lewj;

    invoke-direct {v2, p0, v0, p2}, Lewj;-><init>(Lewe;Lewn;Lewm;)V

    invoke-virtual {p0, v2}, Lewe;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 571
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lewn;->a(Lewm;Z)V

    .line 572
    invoke-interface {p2}, Lewm;->b()V

    goto :goto_2

    .line 575
    :cond_7
    invoke-interface {p2}, Lewm;->b()V

    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-virtual {p0, v0}, Lewe;->c(Ljava/lang/String;)Levi;

    move-result-object v1

    .line 247
    if-nez v1, :cond_2

    .line 248
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_2
    instance-of v0, v1, Lewn;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 255
    check-cast v0, Lewn;

    .line 2077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 1728
    if-eqz v1, :cond_3

    .line 3077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 3697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1729
    iput-wide v4, v1, Lewo;->c:J

    .line 257
    :cond_3
    iget-object v3, p0, Lewe;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 258
    :try_start_0
    invoke-virtual {v0}, Lewn;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 259
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_4

    .line 260
    const-string v4, "execute skip: reference request ="

    .line 261
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_2
    invoke-virtual {p0, v1}, Lewe;->e(Ljava/lang/String;)V

    .line 280
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, v0}, Lewe;->c(Lewn;)V

    goto :goto_0

    .line 261
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 263
    :cond_6
    :try_start_2
    iget-object v1, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v4, 0x8

    if-ge v1, v4, :cond_9

    .line 266
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_7

    .line 267
    const-string v4, "execute add to active: reference request ="

    .line 268
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :goto_4
    invoke-virtual {p0, v1}, Lewe;->e(Ljava/lang/String;)V

    .line 270
    :cond_7
    iget-object v1, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 273
    :cond_9
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_a

    .line 274
    const-string v4, "execute add to waiting: reference request ="

    .line 275
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    :goto_5
    invoke-virtual {p0, v1}, Lewe;->e(Ljava/lang/String;)V

    .line 277
    :cond_a
    iget-object v1, p0, Lewe;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    const/4 v0, 0x0

    goto :goto_3

    .line 275
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 287
    :cond_c
    return-void
.end method

.method public a(Levi;)Z
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lewe;->a(Levi;Z)Z

    move-result v0

    return v0
.end method

.method public a(Levi;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 596
    if-eqz p1, :cond_0

    instance-of v0, p1, Lewn;

    if-nez v0, :cond_1

    .line 597
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaLoader.load: invalid request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 624
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 600
    check-cast v0, Lewn;

    .line 601
    sget-boolean v2, Lewe;->a:Z

    if-eqz v2, :cond_2

    .line 602
    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load req="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadOnlyCached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lewe;->e(Ljava/lang/String;)V

    .line 23144
    :cond_2
    sget-boolean v2, Lfns;->A:Z

    .line 22705
    if-eqz v2, :cond_5

    .line 22706
    new-instance v2, Lewo;

    .line 23673
    invoke-direct {v2}, Lewo;-><init>()V

    .line 22707
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lewo;->a:J

    .line 23697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22708
    iput-wide v4, v2, Lewo;->b:J

    .line 22709
    invoke-virtual {v0}, Lewn;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lewo;->g:Ljava/lang/String;

    .line 22710
    sget-object v3, Lewe;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 22711
    :try_start_0
    sget-object v4, Lewe;->d:Lial;

    if-nez v4, :cond_3

    .line 22712
    new-instance v4, Lial;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Lial;-><init>(I)V

    sput-object v4, Lewe;->d:Lial;

    .line 22714
    :cond_3
    sget-object v4, Lewe;->d:Lial;

    invoke-virtual {v4, v2}, Lial;->a(Ljava/lang/Object;)V

    .line 24077
    iput-object v2, v0, Lewn;->h:Lewo;

    .line 22717
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lewn;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lewn;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 610
    :goto_2
    if-nez v2, :cond_b

    if-nez p2, :cond_b

    .line 611
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 614
    invoke-super {p0, p1}, Leve;->c(Levi;)V

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 22717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22718
    :cond_5
    sget-object v2, Lewe;->d:Lial;

    if-eqz v2, :cond_4

    .line 22719
    sget-object v2, Lewe;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 22720
    :try_start_2
    sget-object v3, Lewe;->d:Lial;

    if-eqz v3, :cond_6

    .line 22721
    const/4 v3, 0x0

    sput-object v3, Lewe;->d:Lial;

    .line 22723
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v2, v1

    .line 606
    goto :goto_2

    .line 617
    :cond_8
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_9

    .line 618
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lewn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    .line 620
    :cond_9
    invoke-super {p0, p1}, Leve;->a(Levi;)Z

    move-result v0

    goto/16 :goto_0

    .line 618
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25077
    :cond_b
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 24762
    if-eqz v1, :cond_c

    .line 25697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 24764
    iput-wide v4, v1, Lewo;->c:J

    .line 27077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 24765
    iput-wide v4, v1, Lewo;->d:J

    .line 28077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 24766
    iput-wide v4, v1, Lewo;->e:J

    .line 29077
    iget-object v1, v0, Lewn;->h:Lewo;

    .line 24767
    iput-wide v4, v1, Lewo;->f:J

    .line 24768
    if-eqz v2, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30077
    :goto_4
    iget-object v3, v0, Lewn;->h:Lewo;

    .line 24769
    iget-object v3, v3, Lewo;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 31077
    iget-object v3, v0, Lewn;->h:Lewo;

    .line 24770
    iput-object v1, v3, Lewo;->h:Ljava/lang/String;

    .line 24774
    :goto_5
    sget-boolean v1, Lewe;->a:Z

    if-eqz v1, :cond_c

    .line 24775
    const-string v1, "request history="

    .line 33077
    iget-object v0, v0, Lewn;->h:Lewo;

    .line 24775
    invoke-virtual {v0}, Lewo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lewe;->e(Ljava/lang/String;)V

    :cond_c
    move v0, v2

    .line 624
    goto/16 :goto_0

    .line 24768
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32077
    :cond_e
    iget-object v3, v0, Lewn;->h:Lewo;

    .line 24772
    iget-object v4, v3, Lewo;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lewo;->h:Ljava/lang/String;

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 24775
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lewn;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lewe;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lewl;

    invoke-direct {v1, p0, p1}, Lewl;-><init>(Lewe;Lewn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 662
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Lewe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 666
    iget-object v0, p0, Lewe;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lewe;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader: active/waiting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
