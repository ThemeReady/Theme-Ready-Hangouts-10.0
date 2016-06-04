.class public final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final c:Ljmu;

.field private static final d:Landroid/os/Bundle;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final t:Ljlv;

.field private static final u:Ljlv;


# instance fields
.field final b:Ljmu;

.field private g:Ljni;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljqx;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljnf;

.field private final q:Ljlq;

.field private final r:Ljmv;

.field private final s:Ljne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 14698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14699
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sput-object v0, Ljmq;->d:Landroid/os/Bundle;

    .line 111
    sget-object v0, Ljyg;->d:Ljyg;

    const-wide/16 v2, 0xa

    .line 112
    invoke-virtual {v0, v2, v3}, Ljyg;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljmq;->a:J

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljmq;->e:Ljava/util/Set;

    .line 129
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljmq;->f:Ljava/util/regex/Pattern;

    .line 148
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    sput-object v0, Ljmq;->t:Ljlv;

    .line 150
    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    sput-object v0, Ljmq;->u:Ljlv;

    .line 806
    new-instance v0, Ljmr;

    invoke-direct {v0}, Ljmr;-><init>()V

    sput-object v0, Ljmq;->c:Ljmu;

    return-void
.end method

.method constructor <init>(Ljms;)V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iget-object v0, p1, Ljms;->a:Landroid/content/Context;

    .line 153
    iput-object v0, p0, Ljmq;->j:Landroid/content/Context;

    .line 2711
    iget-object v0, p1, Ljms;->b:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Ljmq;->l:Ljava/lang/String;

    .line 3711
    iget-object v0, p1, Ljms;->c:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Ljmq;->m:Ljava/lang/String;

    .line 4711
    iget-object v0, p1, Ljms;->d:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Ljmq;->n:Ljava/lang/String;

    .line 5711
    iget-object v0, p1, Ljms;->e:Ljmu;

    .line 157
    iput-object v0, p0, Ljmq;->b:Ljmu;

    .line 6711
    iget-boolean v0, p1, Ljms;->f:Z

    .line 158
    iput-boolean v0, p0, Ljmq;->o:Z

    .line 7711
    iget-object v0, p1, Ljms;->g:Ljnf;

    .line 159
    iput-object v0, p0, Ljmq;->p:Ljnf;

    .line 160
    iget-object v0, p0, Ljmq;->j:Landroid/content/Context;

    const-class v1, Ljmv;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    iput-object v0, p0, Ljmq;->r:Ljmv;

    .line 8711
    iget-object v0, p1, Ljms;->h:Ljlq;

    .line 161
    iput-object v0, p0, Ljmq;->q:Ljlq;

    .line 162
    iget-object v0, p0, Ljmq;->j:Landroid/content/Context;

    const-class v1, Ljne;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    iput-object v0, p0, Ljmq;->s:Ljne;

    .line 164
    new-instance v0, Ljqx;

    iget-object v1, p0, Ljmq;->j:Landroid/content/Context;

    .line 9711
    iget-object v2, p1, Ljms;->b:Ljava/lang/String;

    .line 164
    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljqx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljmq;->k:Ljqx;

    .line 166
    return-void
.end method

.method private a(Ljava/lang/String;Ljnl;Ljava/lang/String;ZJ)Ljmo;
    .locals 16

    .prologue
    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmq;->b:Ljmu;

    .line 481
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v6

    .line 480
    invoke-interface {v2, v4, v5, v6, v7}, Ljmu;->a(JJ)V

    .line 483
    const-string v2, "MediaUploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    const-string v2, "MediaUploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1
    new-instance v14, Ljnj;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1, v2, v3}, Ljnj;-><init>(Ljmq;Ljnl;J)V

    .line 508
    :try_start_0
    new-instance v3, Ljmt;

    .line 509
    invoke-virtual/range {p2 .. p2}, Ljnl;->g()Landroid/net/Uri;

    move-result-object v5

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljmt;-><init>(Ljmq;Landroid/net/Uri;JJ)V

    .line 512
    new-instance v5, Ljni;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljmq;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljmq;->k:Ljqx;

    .line 513
    invoke-virtual/range {p2 .. p2}, Ljnl;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 514
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljni;-><init>(Landroid/content/Context;Ljql;Ljava/lang/String;Ljava/lang/String;JJLjnj;Ljnt;)V

    .line 516
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljmq;->i:Z

    if-eqz v2, :cond_2

    .line 519
    new-instance v2, Ljmc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljmc;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 522
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    :catch_0
    move-exception v2

    .line 565
    :try_start_3
    new-instance v3, Ljmj;

    .line 566
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldlm;->a(Ljnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 568
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 570
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljmq;->g:Ljni;

    .line 571
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 521
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljmq;->g:Ljni;

    .line 522
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 524
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljmq;->a(Ljmw;)Ljmw;

    .line 526
    invoke-virtual {v5}, Ljni;->e()I

    move-result v4

    .line 527
    invoke-static {v4}, Ljmq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 529
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v6

    .line 530
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v8

    .line 529
    invoke-virtual {v3, v6, v7, v8, v9}, Ljmt;->a(JJ)V

    .line 12652
    if-nez v5, :cond_3

    .line 12653
    new-instance v2, Ljml;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12656
    :cond_3
    const-string v2, "MediaUploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12657
    invoke-virtual {v5}, Ljmw;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 12658
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12662
    :cond_4
    invoke-virtual {v5}, Ljmw;->g()[B

    move-result-object v2

    .line 13052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lnod;->a([BII)Lnod;

    move-result-object v2

    .line 12663
    new-instance v3, Lkif;

    invoke-direct {v3}, Lkif;-><init>()V

    .line 12664
    invoke-virtual {v3, v2}, Lkif;->b(Lnod;)Lkif;

    .line 12665
    iget-object v2, v3, Lkif;->a:Lkiy;

    .line 12584
    if-nez v2, :cond_5

    .line 12585
    new-instance v2, Ljml;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13690
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lkiy;->d:Lkow;

    if-nez v3, :cond_8

    .line 13691
    :cond_6
    const/4 v3, 0x0

    move-object v5, v3

    .line 12588
    :goto_0
    iget-object v3, v2, Lkiy;->a:Lkor;

    if-eqz v3, :cond_10

    .line 12590
    iget-object v6, v2, Lkiy;->a:Lkor;

    .line 12591
    iget-object v2, v6, Lkor;->l:Lkoz;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lkor;->l:Lkoz;

    iget-object v2, v2, Lkoz;->b:Ljava/lang/String;

    move-object v4, v2

    .line 12592
    :goto_1
    iget-object v2, v6, Lkor;->c:Lkop;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lkor;->c:Lkop;

    iget-object v2, v2, Lkop;->a:Ljava/lang/String;

    move-object v3, v2

    .line 12593
    :goto_2
    iget-object v2, v6, Lkor;->q:Lkoi;

    if-eqz v2, :cond_e

    iget-object v2, v6, Lkor;->q:Lkoi;

    iget-object v2, v2, Lkoi;->i:Ljava/lang/String;

    .line 12594
    :goto_3
    iget-object v7, v6, Lkor;->i:Ljava/lang/String;

    .line 12595
    iget-object v8, v6, Lkor;->u:Ljava/lang/Double;

    invoke-static {v8}, Ldlm;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 12596
    new-instance v10, Ljmp;

    invoke-direct {v10}, Ljmp;-><init>()V

    .line 12597
    invoke-virtual {v10, v5}, Ljmp;->a(Ljnd;)Ljmp;

    move-result-object v5

    .line 12598
    invoke-virtual {v5, v3}, Ljmp;->a(Ljava/lang/String;)Ljmp;

    move-result-object v3

    .line 12599
    invoke-virtual {v3, v8, v9}, Ljmp;->a(J)Ljmp;

    move-result-object v3

    iget-object v5, v6, Lkor;->h:Ljava/lang/String;

    .line 12600
    invoke-virtual {v3, v5}, Ljmp;->b(Ljava/lang/String;)Ljmp;

    move-result-object v3

    .line 12601
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljmp;->b(J)Ljmp;

    move-result-object v3

    .line 12602
    invoke-virtual {v3, v2}, Ljmp;->c(Ljava/lang/String;)Ljmp;

    move-result-object v2

    .line 12603
    invoke-virtual {v2, v7}, Ljmp;->d(Ljava/lang/String;)Ljmp;

    move-result-object v2

    .line 12604
    invoke-virtual {v2, v4}, Ljmp;->e(Ljava/lang/String;)Ljmp;

    move-result-object v3

    .line 12605
    invoke-virtual/range {p2 .. p2}, Ljnl;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljmp;->a(Z)Ljmp;

    move-result-object v2

    .line 12606
    invoke-virtual {v2}, Ljmp;->a()Ljmo;

    move-result-object v2

    move-object v3, v2

    .line 14287
    :goto_5
    sget-object v2, Ljna;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 14288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 14289
    if-lez v4, :cond_7

    .line 14290
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnc;

    .line 14291
    iget v4, v2, Ljnc;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljnc;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 568
    :cond_7
    monitor-enter p0

    .line 570
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljmq;->g:Ljni;

    .line 571
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 539
    return-object v3

    .line 13694
    :cond_8
    :try_start_8
    iget-object v3, v2, Lkiy;->d:Lkow;

    .line 14034
    const-wide/16 v4, -0x1

    .line 14035
    const-wide/16 v6, -0x1

    .line 14036
    const/4 v8, 0x0

    .line 14037
    const/4 v9, 0x0

    .line 14039
    if-eqz v3, :cond_b

    .line 14040
    iget-object v8, v3, Lkow;->b:Ljava/lang/Long;

    if-eqz v8, :cond_9

    .line 14041
    iget-object v4, v3, Lkow;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 14043
    :cond_9
    iget-object v8, v3, Lkow;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 14044
    iget-object v6, v3, Lkow;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 14046
    :cond_a
    iget-object v8, v3, Lkow;->d:Ljava/lang/Boolean;

    invoke-static {v8}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 14047
    iget-object v3, v3, Lkow;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 14050
    :cond_b
    new-instance v3, Ljnd;

    invoke-direct/range {v3 .. v9}, Ljnd;-><init>(JJZZ)V

    move-object v5, v3

    goto/16 :goto_0

    .line 12591
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 12592
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 12593
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12605
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 12607
    :cond_10
    iget-object v3, v2, Lkiy;->e:Lnhs;

    if-eqz v3, :cond_12

    .line 12609
    const/4 v4, 0x0

    .line 12610
    const/4 v3, 0x0

    .line 12611
    iget-object v6, v2, Lkiy;->e:Lnhs;

    .line 12612
    const/4 v2, 0x0

    .line 12613
    iget-object v7, v6, Lnhs;->b:Lngq;

    if-eqz v7, :cond_11

    .line 12614
    iget-object v4, v6, Lnhs;->b:Lngq;

    iget-object v4, v4, Lngq;->a:Ljava/lang/String;

    .line 12615
    iget-object v7, v6, Lnhs;->b:Lngq;

    iget-object v7, v7, Lngq;->b:Lngr;

    if-eqz v7, :cond_11

    .line 12616
    iget-object v2, v6, Lnhs;->b:Lngq;

    iget-object v2, v2, Lngq;->b:Lngr;

    iget-object v3, v2, Lngr;->c:Ljava/lang/String;

    .line 12617
    iget-object v2, v6, Lnhs;->b:Lngq;

    iget-object v2, v2, Lngq;->b:Lngr;

    iget-object v2, v2, Lngr;->a:Ljava/lang/String;

    .line 12621
    :cond_11
    new-instance v6, Ljmp;

    invoke-direct {v6}, Ljmp;-><init>()V

    .line 12622
    invoke-virtual {v6, v5}, Ljmp;->a(Ljnd;)Ljmp;

    move-result-object v5

    .line 12623
    invoke-virtual {v5, v3}, Ljmp;->b(Ljava/lang/String;)Ljmp;

    move-result-object v3

    .line 12624
    invoke-virtual/range {p2 .. p2}, Ljnl;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljmp;->b(J)Ljmp;

    move-result-object v3

    .line 12625
    invoke-virtual {v3, v4}, Ljmp;->d(Ljava/lang/String;)Ljmp;

    move-result-object v3

    .line 12626
    invoke-virtual {v3, v2}, Ljmp;->e(Ljava/lang/String;)Ljmp;

    move-result-object v2

    .line 12627
    invoke-virtual {v2}, Ljmp;->a()Ljmo;

    move-result-object v2

    move-object v3, v2

    .line 12621
    goto/16 :goto_5

    .line 12629
    :cond_12
    new-instance v2, Ljml;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 14673
    :cond_13
    const/16 v2, 0x134

    if-ne v4, v2, :cond_14

    const/4 v2, 0x1

    .line 540
    :goto_6
    if-eqz v2, :cond_15

    .line 541
    :try_start_a
    new-instance v2, Ljml;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14673
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 542
    :cond_15
    const/16 v2, 0x190

    if-ne v4, v2, :cond_16

    .line 546
    new-instance v2, Ljml;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2

    .line 547
    :cond_16
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_17

    const/16 v2, 0x258

    if-ge v4, v2, :cond_17

    .line 550
    new-instance v2, Ljmj;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldlm;->a(Ljnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 552
    :cond_17
    invoke-virtual {v3}, Ljmt;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 554
    invoke-virtual {v3}, Ljmt;->b()Ljmd;

    move-result-object v2

    throw v2

    .line 555
    :cond_18
    invoke-virtual {v5}, Ljni;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 556
    new-instance v2, Ljmc;

    .line 557
    invoke-virtual {v5}, Ljni;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldlm;->a(Ljnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljmc;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 558
    :cond_19
    invoke-virtual {v5}, Ljni;->h()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 559
    new-instance v2, Ljmj;

    .line 560
    invoke-virtual {v5}, Ljni;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldlm;->a(Ljnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljmj;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 562
    :cond_1a
    new-instance v2, Ljml;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljml;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 571
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljmw;)Ljmw;
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p1}, Ljmw;->a()V

    .line 440
    invoke-virtual {p0}, Ljmq;->b()V

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 442
    invoke-virtual {p1}, Ljmw;->d()V

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljna;->a(J)V

    .line 446
    invoke-virtual {p1}, Ljmw;->e()I

    move-result v0

    .line 447
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljmw;->j()Ljql;

    move-result-object v0

    invoke-interface {v0}, Ljql;->a()V

    .line 452
    invoke-virtual {p1}, Ljmw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-virtual {p0}, Ljmq;->b()V

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 465
    invoke-virtual {p1}, Ljmw;->d()V

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljna;->a(J)V

    .line 468
    :cond_1
    return-object p1

    .line 453
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljmk;

    invoke-direct {v1, v0}, Ljmk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 669
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljng;)Ljmo;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Ljng;->q()Ljlv;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Ljng;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljmq;->u:Ljlv;

    .line 192
    :cond_0
    :goto_0
    new-instance v1, Ljnm;

    iget-object v2, p0, Ljmq;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljnm;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p1}, Ljng;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Landroid/net/Uri;)Ljnm;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Ljng;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Ljava/lang/String;)Ljnm;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljng;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->b(Ljava/lang/String;)Ljnm;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Ljng;->n()Lmrx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Lmrx;)Ljnm;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Ljng;->o()Lnsn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Lnsn;)Ljnm;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljng;->p()Lkjk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Lkjk;)Ljnm;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljnm;->a(Ljlv;)Ljnm;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Ljng;->r()Loym;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljnm;->a(Loym;)Ljnm;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljnm;->a()Ljnl;

    move-result-object v5

    .line 202
    iget-object v1, p0, Ljmq;->j:Landroid/content/Context;

    invoke-virtual {p1}, Ljng;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldlm;->a(Landroid/content/Context;Landroid/net/Uri;Ljlv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v5}, Ljnl;->a()V

    .line 205
    :cond_1
    invoke-virtual {p1}, Ljng;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p1}, Ljng;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljnl;->a(Ljava/lang/String;)V

    .line 208
    :cond_2
    invoke-virtual {p1}, Ljng;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 209
    invoke-virtual {p1}, Ljng;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljnl;->b(J)V

    .line 10414
    :cond_3
    invoke-virtual {v5}, Ljnl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10415
    sget-object v0, Ljmq;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10416
    new-instance v0, Ljme;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljme;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    new-instance v1, Ljmg;

    invoke-direct {v1, v0}, Ljmg;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljnl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljnl;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljmq;->i:Z

    throw v0

    .line 190
    :cond_5
    :try_start_3
    sget-object v0, Ljmq;->t:Ljlv;

    goto/16 :goto_0

    .line 10704
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 10705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 10706
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 10707
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 10417
    :goto_2
    if-nez v0, :cond_9

    .line 10418
    new-instance v0, Ljme;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljme;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_4
    new-instance v1, Ljmj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljmj;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 10707
    goto :goto_2

    .line 11358
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljng;->m()Z

    move-result v0

    .line 11424
    iget-boolean v1, p0, Ljmq;->o:Z

    if-eqz v1, :cond_a

    .line 11425
    const-string v0, "uploadmediapreferredbackground"

    .line 11432
    :goto_3
    iget-object v1, p0, Ljmq;->j:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljmq;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 11359
    new-instance v0, Ljly;

    iget-object v1, p0, Ljmq;->j:Landroid/content/Context;

    iget-object v2, p0, Ljmq;->k:Ljqx;

    iget-object v6, p0, Ljmq;->n:Ljava/lang/String;

    iget-object v7, p0, Ljmq;->m:Ljava/lang/String;

    .line 12402
    iget-object v4, p0, Ljmq;->r:Ljmv;

    if-nez v4, :cond_d

    .line 12403
    iget-object v8, p0, Ljmq;->p:Ljnf;

    .line 12409
    :goto_4
    iget-object v4, p0, Ljmq;->r:Ljmv;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljmq;->r:Ljmv;

    invoke-interface {v4}, Ljmv;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 11361
    invoke-direct/range {v0 .. v9}, Ljly;-><init>(Landroid/content/Context;Ljql;Ljava/lang/String;Ljng;Ljnl;Ljava/lang/String;Ljava/lang/String;Ljnf;Z)V

    .line 11363
    invoke-direct {p0, v0}, Ljmq;->a(Ljmw;)Ljmw;

    .line 11365
    invoke-virtual {v0}, Ljly;->e()I

    move-result v1

    .line 11366
    invoke-static {v1}, Ljmq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11367
    invoke-virtual {v0}, Ljly;->c()Ljava/lang/String;

    move-result-object v4

    .line 11369
    if-nez v4, :cond_f

    .line 11370
    new-instance v0, Ljml;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljml;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11426
    :cond_a
    iget-object v1, p0, Ljmq;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11427
    iget-object v0, p0, Ljmq;->h:Ljava/lang/String;

    goto :goto_3

    .line 11429
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 12405
    :cond_d
    iget-object v4, p0, Ljmq;->r:Ljmv;

    invoke-interface {v4}, Ljmv;->a()Ljnf;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 12409
    goto :goto_5

    .line 11373
    :cond_f
    const/4 v6, 0x0

    .line 11374
    invoke-virtual {p1}, Ljng;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 11373
    invoke-direct/range {v3 .. v9}, Ljmq;->a(Ljava/lang/String;Ljnl;Ljava/lang/String;ZJ)Ljmo;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 219
    :try_start_6
    invoke-virtual {v5}, Ljnl;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 220
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljnl;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 228
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljmq;->i:Z

    .line 212
    return-object v0

    .line 11375
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 11379
    :try_start_7
    new-instance v0, Ljml;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljml;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11380
    :cond_12
    if-ne v1, v11, :cond_13

    .line 11382
    new-instance v0, Ljmk;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11383
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 11384
    new-instance v0, Ljmj;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljmj;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 11385
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 11389
    :cond_15
    new-instance v0, Ljmj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11393
    :cond_16
    new-instance v0, Ljml;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljml;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljmq;->i:Z

    .line 325
    iget-object v0, p0, Ljmq;->g:Ljni;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ljmq;->g:Ljni;

    invoke-virtual {v0}, Ljni;->c()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Ljmq;->g:Ljni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ljmq;->q:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()V

    .line 399
    return-void
.end method
