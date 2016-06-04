.class public final Lhjb;
.super Lhjs;


# instance fields
.field a:Lhje;

.field b:Lhje;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 2

    invoke-direct {p0, p1}, Lhjs;-><init>(Lhjf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lhjb;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhjb;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhjb;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lhjd;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lhjd;-><init>(Lhjb;Ljava/lang/String;)V

    iput-object v0, p0, Lhjb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lhjd;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lhjd;-><init>(Lhjb;Ljava/lang/String;)V

    iput-object v0, p0, Lhjb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lhjb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjb;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhjb;->a:Lhje;

    if-nez v0, :cond_0

    new-instance v0, Lhje;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lhjb;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhje;-><init>(Lhjb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhjb;->a:Lhje;

    iget-object v0, p0, Lhjb;->a:Lhje;

    iget-object v2, p0, Lhjb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhje;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhjb;->a:Lhje;

    invoke-virtual {v0}, Lhje;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhjb;->a:Lhje;

    invoke-virtual {v0}, Lhje;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhjb;->D()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhjc;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhjc;-><init>(Lhjb;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lhjb;->a:Lhje;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lhjb;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lhjb;->D()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhjc;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhjc;-><init>(Lhjb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhjb;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lhjb;->D()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhjc;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lhjc;-><init>(Lhjb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lhjb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhjb;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhjb;->b:Lhje;

    if-nez v0, :cond_0

    new-instance v0, Lhje;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lhjb;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhje;-><init>(Lhjb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhjb;->b:Lhje;

    iget-object v0, p0, Lhjb;->b:Lhje;

    iget-object v2, p0, Lhjb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhje;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhjb;->b:Lhje;

    invoke-virtual {v0}, Lhje;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhjb;->b:Lhje;

    invoke-virtual {v0}, Lhje;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhjs;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhjb;->b:Lhje;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhjb;->a:Lhje;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lhhs;
    .locals 1

    invoke-super {p0}, Lhjs;->g()Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhgp;
    .locals 1

    invoke-super {p0}, Lhjs;->h()Lhgp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhik;
    .locals 1

    invoke-super {p0}, Lhjs;->i()Lhik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhia;
    .locals 1

    invoke-super {p0}, Lhjs;->j()Lhia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhgt;
    .locals 1

    invoke-super {p0}, Lhjs;->k()Lhgt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgce;
    .locals 1

    invoke-super {p0}, Lhjs;->l()Lgce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhjs;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhhu;
    .locals 1

    invoke-super {p0}, Lhjs;->n()Lhhu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhhq;
    .locals 1

    invoke-super {p0}, Lhjs;->o()Lhhq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhja;
    .locals 1

    invoke-super {p0}, Lhjs;->p()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhhe;
    .locals 1

    invoke-super {p0}, Lhjs;->q()Lhhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhjb;
    .locals 1

    invoke-super {p0}, Lhjs;->r()Lhjb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhim;
    .locals 1

    invoke-super {p0}, Lhjs;->s()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhiw;
    .locals 1

    invoke-super {p0}, Lhjs;->t()Lhiw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhht;
    .locals 1

    invoke-super {p0}, Lhjs;->u()Lhht;

    move-result-object v0

    return-object v0
.end method
