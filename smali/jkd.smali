.class public final Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixy;
.implements Ljim;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljdt;

.field final d:Liya;

.field final e:Ljpz;

.field final f:Ljjk;

.field g:Ljiy;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Lizt;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Liym;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljke;

    invoke-direct {v0}, Ljke;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Ljkd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkd;->i:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljkd;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljkd;->j:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Ljkd;->h:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Ljkd;->l:Ljava/util/concurrent/ExecutorService;

    .line 99
    const-class v0, Ljdt;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    iput-object v0, p0, Ljkd;->c:Ljdt;

    .line 100
    const-class v0, Liym;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    iput-object v0, p0, Ljkd;->m:Liym;

    .line 101
    const-class v0, Lizt;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    iput-object v0, p0, Ljkd;->k:Lizt;

    .line 102
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ljkd;->d:Liya;

    .line 103
    const-class v0, Ljpz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    iput-object v0, p0, Ljkd;->e:Ljpz;

    .line 104
    const-class v0, Ljiz;

    invoke-static {p1, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljkd;->n:Ljava/util/List;

    .line 105
    const-class v0, Ljiy;

    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    iput-object v0, p0, Ljkd;->g:Ljiy;

    .line 106
    const-class v0, Ljjk;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Ljkd;->f:Ljjk;

    .line 107
    return-void
.end method

.method static a(Ljqb;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1351
    iget-object v1, p0, Ljqb;->m:Ljava/lang/Exception;

    .line 575
    if-eqz v1, :cond_0

    .line 576
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    :goto_0
    return-object v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Ljqb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/io/IOException;

    .line 2337
    iget v1, p0, Ljqb;->k:I

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjio;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 241
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 242
    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 243
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Ljkd;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p2}, Ljio;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Ljkd;->c:Ljdt;

    invoke-interface {v1}, Ljdt;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 252
    invoke-virtual {p2}, Ljio;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Liyd;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyd;",
            "Ljava/util/List",
            "<",
            "Ljis;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 612
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Liyd;->c(Ljava/lang/String;)Z

    move-result v4

    .line 615
    if-eqz p1, :cond_1

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 617
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljis;->e(Liyc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 618
    goto :goto_0

    :cond_0
    move v0, v3

    .line 617
    goto :goto_1

    :cond_1
    move v1, v2

    .line 622
    :cond_2
    if-nez v1, :cond_3

    .line 638
    :goto_2
    return v3

    .line 626
    :cond_3
    if-nez v4, :cond_5

    .line 629
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Liyd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 630
    invoke-virtual {p0, v0}, Liyd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 631
    invoke-virtual {p0}, Liyd;->c()Liyd;

    .line 633
    :cond_4
    const-string v0, "logged_in"

    .line 634
    invoke-virtual {p0, v0, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    const-string v1, "logged_out"

    .line 635
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    :cond_5
    move v3, v2

    .line 638
    goto :goto_2
.end method

.method private a(Ljiq;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 681
    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, p2}, Liya;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljkd;->b(Ljiq;I)Ljis;

    move-result-object v1

    if-nez v1, :cond_0

    .line 689
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, p2}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljio;)Ljjh;
    .locals 11

    .prologue
    .line 193
    iget-object v0, p0, Ljkd;->k:Lizt;

    invoke-interface {v0}, Lizt;->a()V

    .line 195
    iget-object v7, p0, Ljkd;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 196
    :try_start_0
    invoke-static {}, Ldlm;->aA()V

    .line 198
    iget-object v0, p0, Ljkd;->m:Liym;

    invoke-interface {v0}, Liym;->a()[Liyj;

    move-result-object v8

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v10, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v2, v8, v6

    .line 201
    invoke-virtual {v2}, Liyj;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, v0}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-direct {p0, v0, p1}, Ljkd;->a(ILjio;)Z

    move-result v1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " needs refresh: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Ljkg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Ljio;->c()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljkg;-><init>(Ljkd;Liyj;Ljava/lang/String;Ljiq;Z)V

    .line 207
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljjh;

    invoke-direct {v1}, Ljjh;-><init>()V

    .line 213
    invoke-direct {p0, v9}, Ljkd;->b(Ljava/util/List;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljjh;->a:Z

    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 217
    invoke-virtual {v0, v1}, Ljkg;->a(Ljjh;)V

    .line 218
    iget v0, v1, Ljjh;->d:I

    iget-boolean v3, v1, Ljjh;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account update for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljkg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 484
    invoke-static {}, Ldlm;->aA()V

    .line 486
    iget-object v0, p0, Ljkd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v8, p0, Ljkd;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 489
    const/4 v0, 0x2

    :try_start_0
    new-array v9, v0, [I

    const/4 v0, 0x0

    sget v1, Ljjc;->a:I

    aput v1, v9, v0

    const/4 v0, 0x1

    sget v1, Ljjc;->b:I

    aput v1, v9, v0

    move v7, v6

    move v3, v6

    :goto_0
    if-ge v7, v11, :cond_7

    aget v1, v9, v7

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Ljkd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiz;

    .line 492
    invoke-interface {v0}, Ljiz;->a()I

    move-result v10

    if-ne v10, v1, :cond_0

    .line 493
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 497
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 498
    invoke-virtual {v0, v2}, Ljkg;->a(Ljava/util/List;)V

    goto :goto_2

    .line 501
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v6

    .line 502
    :goto_3
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 503
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 508
    invoke-virtual {v0, v1}, Ljkg;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 512
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljkd;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 523
    invoke-virtual {v0}, Ljkg;->a()Z

    move-result v10

    if-nez v10, :cond_4

    .line 524
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 515
    :catch_0
    move-exception v0

    move-object v0, v2

    move v1, v4

    .line 502
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v3

    .line 527
    goto :goto_6

    .line 489
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 530
    :cond_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    if-eqz v3, :cond_8

    .line 533
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 535
    :cond_8
    invoke-direct {p0, p1}, Ljkd;->c(Ljava/util/List;)V

    .line 536
    return-void
.end method

.method private b(Ljiq;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Ljkd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    .line 755
    invoke-interface {v0, p1, p2, p3}, Ljin;->a(Ljiq;Ljava/lang/String;I)V

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method private static c()Ljio;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljip;->a(Z)Ljip;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v3}, Ljip;->a(J)Ljip;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Ljip;->b(Z)Ljip;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljip;->a()Ljio;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljkg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 541
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 542
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 545
    new-instance v7, Ljkf;

    invoke-direct {v7, p0, v0}, Ljkf;-><init>(Ljkd;Ljkg;)V

    .line 552
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljkd;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 563
    :goto_2
    if-eqz v1, :cond_2

    .line 571
    :cond_1
    :goto_3
    return-void

    .line 558
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 541
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_3
    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljis;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 719
    iget-object v3, p0, Ljkd;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljiq;Z)Ljjh;
    .locals 7

    .prologue
    .line 453
    new-instance v6, Ljjh;

    invoke-direct {v6}, Ljjh;-><init>()V

    .line 457
    :try_start_0
    iget-object v0, p0, Ljkd;->m:Liym;

    invoke-interface {v0, p1}, Liym;->a(Ljava/lang/String;)Liyj;
    :try_end_0
    .catch Liyo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    new-instance v0, Ljkg;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljkg;-><init>(Ljkd;Liyj;Ljava/lang/String;Ljiq;Z)V

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljkd;->b(Ljava/util/List;)V

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, v6, Ljjh;->a:Z

    .line 469
    invoke-virtual {v0, v6}, Ljkg;->a(Ljjh;)V

    :cond_0
    move-object v0, v6

    .line 472
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljjh;->e:Ljava/util/List;

    move-object v0, v6

    .line 460
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v1, p0, Ljkd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    :try_start_0
    invoke-virtual {p0, p1}, Ljkd;->f(I)V

    .line 654
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldi;Ljiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Ljjw;->a(Ldi;)Ljjw;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2, p3}, Ljjw;->a(Ljiq;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljio;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    .line 228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljkd;->d:Liya;

    .line 229
    invoke-interface {v1, v0}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljhy;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljhy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-direct {p0, v0, p2}, Ljkd;->a(ILjio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p2}, Ljio;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljkd;->a(Ljava/lang/String;Ljava/lang/String;Ljiq;Z)Ljjh;

    .line 236
    :cond_1
    return-void
.end method

.method public a(Ljin;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ljkd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method public a(Ljio;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ljkd;->b(Ljio;)Ljjh;

    .line 189
    return-void
.end method

.method a(Ljiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljkd;->b(Ljiq;Ljava/lang/String;I)V

    .line 751
    return-void
.end method

.method a(Ljiq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1, p2, p3}, Ljkd;->b(Ljiq;Ljava/lang/String;I)V

    .line 747
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Ljkd;->c()Ljio;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Ljkd;->m:Liym;

    invoke-interface {v0}, Liym;->a()[Liyj;
    :try_end_0
    .catch Liyo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 140
    invoke-virtual {v6}, Liyj;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Ljkd;->d:Liya;

    invoke-interface {v7, v6}, Liya;->b(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Ljkd;->a(ILjio;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Ljkd;->d:Liya;

    invoke-interface {v4, v0}, Liya;->a(I)Liyc;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljiq;I)Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p1, Ljiq;->d:Z

    invoke-direct {p0, p1, p2, v0}, Ljkd;->a(Ljiq;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljiq;I)Ljis;
    .locals 4

    .prologue
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, p2}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 699
    iget-object v2, p0, Ljkd;->g:Ljiy;

    if-eqz v2, :cond_0

    .line 700
    iget-object v2, p0, Ljkd;->g:Ljiy;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljiy;->a(Ljava/util/List;)V

    .line 703
    :cond_0
    iget-object v2, p1, Ljiq;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    invoke-virtual {p0, v0}, Ljkd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 708
    invoke-interface {v0, v1}, Ljis;->e(Liyc;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljjh;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Ljkd;->c()Ljio;

    move-result-object v0

    invoke-direct {p0, v0}, Ljkd;->b(Ljio;)Ljjh;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public b(Ljin;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ljkd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Ljkd;->a(I)V

    .line 590
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Ljkd;->d:Liya;

    invoke-interface {v1, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljkd;->f:Ljjk;

    invoke-virtual {v2}, Ljjk;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Ljkd;->h:Landroid/content/Context;

    const-class v1, Ljjd;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    invoke-interface {v0, p1}, Ljjd;->a(I)V

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 2726
    :cond_0
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 2727
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2731
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2732
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v4

    .line 2733
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2734
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2735
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2736
    iget-object v6, p0, Ljkd;->d:Liya;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Liya;->a(I)Liyc;

    move-result-object v6

    .line 2737
    invoke-interface {v6}, Liyc;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2738
    invoke-interface {v6, v7}, Liyc;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2739
    invoke-interface {v6, v7}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljkd;->f(I)V

    .line 2734
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 666
    :cond_2
    iget-object v0, p0, Ljkd;->d:Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 667
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    const-string v1, "logged_in"

    .line 668
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Liyd;->d()I

    .line 671
    invoke-virtual {p0, p1}, Ljkd;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Ljkd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
