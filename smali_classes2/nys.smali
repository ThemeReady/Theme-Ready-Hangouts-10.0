.class public Lnys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lnys;

.field private static final c:[[Ljava/lang/Object;

.field private static final d:Lnyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyx",
            "<",
            "Lnyz;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lnys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lnys;

.field private final g:[[Ljava/lang/Object;

.field private final h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnyw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnyv;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    const-class v0, Lnys;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnys;->a:Ljava/util/logging/Logger;

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lnys;->c:[[Ljava/lang/Object;

    .line 116
    new-instance v0, Lnyx;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, Lnyx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnys;->d:Lnyx;

    .line 122
    new-instance v0, Lnys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnys;-><init>(Lnys;)V

    sput-object v0, Lnys;->b:Lnys;

    .line 127
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    sput-object v0, Lnys;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lnys;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lnyy;

    .line 1835
    invoke-direct {v0, p0}, Lnyy;-><init>(Lnys;)V

    .line 170
    iput-object v0, p0, Lnys;->j:Lnyv;

    .line 177
    iput-object v5, p0, Lnys;->f:Lnys;

    .line 179
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lnys;->d:Lnyx;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lnys;->g:[[Ljava/lang/Object;

    .line 180
    iput-boolean v3, p0, Lnys;->h:Z

    .line 181
    iput-boolean v3, p0, Lnys;->k:Z

    .line 182
    return-void
.end method

.method public static a()Lnys;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lnys;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    .line 160
    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lnys;->b:Lnys;

    .line 163
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lnys;)V
    .locals 4

    .prologue
    .line 353
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p1}, Lnys;->b()Lnys;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 358
    sget-object v0, Lnys;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Context was not attached when detaching"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 359
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_0
    return-void
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 447
    iget-boolean v0, p0, Lnys;->k:Z

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 450
    :cond_0
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 453
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 4812
    iget-object v0, v0, Lnyw;->a:Lnyv;

    .line 453
    if-ne v0, p1, :cond_3

    .line 454
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 461
    :cond_1
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lnys;->f:Lnys;

    iget-object v1, p0, Lnys;->j:Lnyv;

    invoke-virtual {v0, v1}, Lnys;->a(Lnyv;)V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    .line 466
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 452
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lnyv;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 420
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-boolean v0, p0, Lnys;->k:Z

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lnyw;

    .line 2812
    invoke-direct {v0, p0, p2, p1}, Lnyw;-><init>(Lnys;Ljava/util/concurrent/Executor;Lnyv;)V

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lnys;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3812
    invoke-virtual {v0}, Lnyw;->a()V

    .line 439
    :goto_0
    monitor-exit p0

    .line 441
    :cond_0
    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lnys;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnys;->i:Ljava/util/ArrayList;

    .line 433
    iget-object v1, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lnys;->f:Lnys;

    iget-object v1, p0, Lnys;->j:Lnyv;

    invoke-static {}, Ldlm;->aP()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnys;->a(Lnyv;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 436
    :cond_2
    :try_start_1
    iget-object v1, p0, Lnys;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lnys;
    .locals 2

    .prologue
    .line 342
    invoke-static {}, Lnys;->a()Lnys;

    move-result-object v0

    .line 343
    sget-object v1, Lnys;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 344
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lnys;->f:Lnys;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnys;->h:Z

    if-nez v0, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnys;->f:Lnys;

    invoke-virtual {v0}, Lnys;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lnys;->f:Lnys;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnys;->h:Z

    if-nez v0, :cond_1

    .line 390
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnys;->f:Lnys;

    invoke-virtual {v0}, Lnys;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 474
    iget-boolean v0, p0, Lnys;->k:Z

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 478
    :cond_0
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 480
    monitor-exit p0

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 482
    :cond_1
    :try_start_1
    iget-object v3, p0, Lnys;->i:Ljava/util/ArrayList;

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lnys;->i:Ljava/util/ArrayList;

    .line 484
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 489
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 5812
    iget-object v0, v0, Lnyw;->a:Lnyv;

    .line 490
    instance-of v0, v0, Lnyy;

    if-nez v0, :cond_2

    .line 491
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 6812
    invoke-virtual {v0}, Lnyw;->a()V

    .line 489
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 494
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 495
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 7812
    iget-object v0, v0, Lnyw;->a:Lnyv;

    .line 495
    instance-of v0, v0, Lnyy;

    if-eqz v0, :cond_4

    .line 496
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 8812
    invoke-virtual {v0}, Lnyw;->a()V

    .line 494
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 499
    :cond_5
    iget-object v0, p0, Lnys;->f:Lnys;

    iget-object v1, p0, Lnys;->j:Lnyv;

    invoke-virtual {v0, v1}, Lnys;->a(Lnyv;)V

    goto :goto_0
.end method
