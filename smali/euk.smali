.class public final Leuk;
.super Leve;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Leuk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbjy;

.field private d:Lbkv;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfns;->q:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Leuk;->a:Z

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leuk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lbjy;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Leve;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leuk;->f:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Leuk;->b:Lbjy;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Leuk;->d:Lbkv;

    .line 154
    return-void
.end method

.method public static a(Ldhy;Lbjy;Leun;)Lbjo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-static {p0}, Ldlm;->a(Ldhy;)Leeq;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Leeq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    :cond_0
    :goto_0
    return-object v0

    .line 463
    :cond_1
    new-instance v1, Lbjo;

    invoke-direct {v1, v2, p2}, Lbjo;-><init>(Leeq;Leun;)V

    .line 464
    invoke-static {p1}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v2

    invoke-virtual {v2, v1}, Leuk;->a(Levi;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 467
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbjy;Leuo;)Lbjo;
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v0, Lbnq;

    invoke-direct {v0, p0, p1, p3}, Lbnq;-><init>(Ljava/lang/String;ZLeuo;)V

    .line 482
    invoke-static {p2}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Leuk;->a(Levi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 485
    :cond_0
    return-object v0
.end method

.method public static a(Lbjy;)Leuk;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    .line 114
    sget-object v0, Leuk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 116
    if-nez v0, :cond_2

    .line 117
    sget-boolean v0, Leuk;->a:Z

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding contact loader for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    new-instance v0, Leuk;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v0, p0}, Leuk;-><init>(Lbjy;)V

    .line 129
    sget-object v2, Leuk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Leuk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 133
    :cond_2
    return-object v0
.end method

.method public static a(Lbjy;Leam;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {p0}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v4

    .line 1230
    iget-object v0, v4, Leuk;->b:Lbjy;

    if-eqz v0, :cond_7

    .line 1233
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1234
    invoke-virtual {p1}, Leam;->l()Ljava/lang/String;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_0

    .line 1237
    invoke-virtual {v4, v3}, Leuk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1238
    sget-boolean v6, Leuk;->a:Z

    if-eqz v6, :cond_0

    .line 1239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1240
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1239
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Leam;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1246
    :goto_1
    invoke-direct {v4}, Leuk;->d()V

    .line 1247
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 1250
    :try_start_0
    invoke-virtual {p1}, Leam;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    .line 1252
    const/4 v3, 0x0

    .line 1253
    iget-object v1, v0, Lfnd;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v1, [Ldhu;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1254
    iget-object v1, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v1, [Ldhu;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1256
    :goto_3
    if-eqz v1, :cond_5

    .line 1257
    iget-object v3, v4, Leuk;->d:Lbkv;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbkv;->a(Ldhu;Z)Z

    move-result v3

    .line 1258
    if-eqz v3, :cond_2

    .line 1259
    iget-object v3, v1, Ldhu;->b:Ldhy;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_2
    if-eqz v2, :cond_1

    .line 1262
    iget-object v0, v0, Lfnd;->a:Ljava/io/Serializable;

    check-cast v0, Leeq;

    invoke-direct {v4, v0, v1}, Leuk;->a(Leeq;Ldhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1271
    :catchall_0
    move-exception v0

    iget-object v1, v4, Leuk;->d:Lbkv;

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 1240
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1245
    goto :goto_1

    .line 1264
    :cond_5
    if-eqz v2, :cond_1

    .line 1266
    :try_start_1
    iget-object v0, v0, Lfnd;->a:Ljava/io/Serializable;

    check-cast v0, Leeq;

    invoke-virtual {v4, v0}, Leuk;->a(Leeq;)V

    goto :goto_2

    .line 1269
    :cond_6
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1271
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->c()V

    .line 1275
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1276
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-virtual {v0, v5}, Lbkv;->a(Ljava/util/HashSet;)V

    .line 1277
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-static {v0}, Lbkp;->b(Lbkv;)V

    .line 1278
    iget-object v0, v4, Leuk;->d:Lbkv;

    invoke-static {v0}, Lbkp;->d(Lbkv;)V

    .line 226
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method private a(Lbnq;)V
    .locals 6

    .prologue
    .line 435
    invoke-static {}, Liaj;->b()V

    .line 436
    invoke-static {}, Levp;->a()Levp;

    move-result-object v2

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lbnq;->e()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0, v2}, Lbkv;->a(Ljava/lang/String;Levp;)Lchb;

    move-result-object v3

    .line 442
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lbnq;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 443
    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-nez v3, :cond_1

    .line 444
    const/4 v0, 0x0

    .line 441
    :goto_1
    invoke-static {v4, v5, v1, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lbnq;->d()Leeq;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Leuk;->a(Leeq;Ldhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v2}, Levp;->b()V

    .line 448
    return-void

    .line 443
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lchb;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v3}, Lchb;->d()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 447
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Levp;->b()V

    throw v0
.end method

.method public static a(Ldhy;Lbjy;)V
    .locals 4

    .prologue
    .line 495
    invoke-static {p0}, Ldlm;->a(Ldhy;)Leeq;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Leeq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v0}, Leeq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v2, Lbjj;

    invoke-direct {v2, v1, v0}, Lbjj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 505
    invoke-static {p1}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v0

    invoke-virtual {v0, v2}, Leuk;->c(Levi;)V

    goto :goto_0
.end method

.method private a(Leeq;Ldhu;)V
    .locals 3

    .prologue
    .line 288
    sget-boolean v0, Leuk;->a:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {p1}, Leeq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leuk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Leul;

    invoke-direct {v0, p0, p1, p2}, Leul;-><init>(Leuk;Leeq;Ldhu;)V

    invoke-virtual {p0, v0}, Leuk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbjy;)V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lbjv;

    invoke-direct {v0, p0, p1}, Lbjv;-><init>(Ljava/lang/String;Lbjy;)V

    .line 517
    invoke-static {p1}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Leuk;->c(Levi;)V

    .line 518
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Leuk;->b:Lbjy;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Leuk;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Leuk;->d:Lbkv;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leuk;->b:Lbjy;

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leuk;->d:Lbkv;

    .line 168
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Leeq;)V
    .locals 4

    .prologue
    .line 309
    const-string v0, "Babel"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contact info failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    iget-object v0, p0, Leuk;->b:Lbjy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leeq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leuk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    new-instance v0, Leum;

    invoke-direct {v0, p0, p1}, Leum;-><init>(Leuk;Leeq;)V

    invoke-virtual {p0, v0}, Leuk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 1335
    iget-object v0, p0, Leuk;->b:Lbjy;

    if-eqz v0, :cond_10

    .line 1338
    invoke-direct {p0}, Leuk;->d()V

    .line 1339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    invoke-virtual {p0, v0}, Leuk;->c(Ljava/lang/String;)Levi;

    move-result-object v1

    .line 1344
    if-nez v1, :cond_2

    .line 1345
    sget-boolean v1, Leuk;->a:Z

    if-eqz v1, :cond_0

    .line 1346
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_2
    instance-of v0, v1, Lbnq;

    if-eqz v0, :cond_3

    .line 1353
    invoke-static {}, Liaj;->b()V

    move-object v0, v1

    .line 1354
    check-cast v0, Lbnq;

    invoke-direct {p0, v0}, Leuk;->a(Lbnq;)V

    goto :goto_0

    .line 1355
    :cond_3
    instance-of v0, v1, Lbjv;

    if-eqz v0, :cond_4

    .line 1356
    check-cast v1, Lbjv;

    .line 1357
    iget-object v0, p0, Leuk;->d:Lbkv;

    invoke-virtual {v1}, Lbjv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkv;->D(Ljava/lang/String;)Ldhu;

    goto :goto_0

    .line 1359
    :cond_4
    instance-of v0, v1, Lbjj;

    if-eqz v0, :cond_9

    .line 1360
    check-cast v1, Lbjj;

    .line 1363
    iget-object v0, p0, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 1365
    :try_start_0
    invoke-virtual {v1}, Lbjj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 1366
    iget-object v5, p0, Leuk;->d:Lbkv;

    invoke-virtual {v5, v0}, Lbkv;->a(Leeq;)Ldhu;

    move-result-object v5

    .line 1367
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldhu;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1370
    invoke-direct {p0, v0, v5}, Leuk;->a(Leeq;Ldhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1382
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leuk;->d:Lbkv;

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 1371
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Leeq;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1377
    :cond_6
    invoke-virtual {p0, v0}, Leuk;->a(Leeq;)V

    goto :goto_1

    .line 1380
    :cond_7
    iget-object v0, p0, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    iget-object v0, p0, Leuk;->d:Lbkv;

    invoke-virtual {v0}, Lbkv;->c()V

    .line 1384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1385
    sget-boolean v0, Leuk;->a:Z

    if-eqz v0, :cond_8

    .line 1386
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending batch request to server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :cond_8
    invoke-static {v8}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v4, p0, Leuk;->b:Lbjy;

    .line 1393
    invoke-virtual {v1}, Lbjj;->c()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-static {v0, v4, v3, v1, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1396
    :cond_9
    instance-of v0, v1, Lbjo;

    if-eqz v0, :cond_0

    .line 1397
    check-cast v1, Lbjo;

    .line 1399
    invoke-virtual {v1}, Lbjo;->d()Leeq;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Leuk;->d:Lbkv;

    invoke-virtual {v1, v0}, Lbkv;->a(Leeq;)Ldhu;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldhu;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1408
    :cond_a
    sget-boolean v4, Leuk;->a:Z

    if-eqz v4, :cond_b

    .line 1409
    if-nez v1, :cond_c

    .line 1410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Contact info not in database, try server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_b
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-static {v8}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Leuk;->b:Lbjy;

    const/4 v4, 0x0

    .line 1419
    invoke-static {v0, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1413
    :cond_c
    const-string v4, "Contact info is not in database: but we have already requested it: "

    .line 1414
    invoke-virtual {v1}, Ldhu;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1423
    :cond_e
    sget-boolean v3, Leuk;->a:Z

    if-eqz v3, :cond_f

    .line 1425
    invoke-virtual {v0}, Leeq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldhu;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Contact info is in the database: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " entity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    :cond_f
    invoke-direct {p0, v0, v1}, Leuk;->a(Leeq;Ldhu;)V

    goto/16 :goto_0

    .line 328
    :cond_10
    return-void
.end method
