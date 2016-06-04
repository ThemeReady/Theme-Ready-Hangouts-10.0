.class public abstract Lfxj;
.super Lfwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfww;",
        ">",
        "Lfwt",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfwn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lfxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxk",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfwu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lfww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lfwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwx",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lgbd;

.field private m:Ljava/lang/Integer;

.field private volatile n:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lfwn;)V
    .locals 2

    invoke-direct {p0}, Lfwt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfxj;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxj;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwn;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lfxk;

    invoke-direct {v1, v0}, Lfxk;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfxj;->c:Lfxk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxj;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lfww;)V
    .locals 3

    instance-of v1, p0, Lfwv;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lfwv;

    move-object v1, v0

    invoke-interface {v1}, Lfwv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lfww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lfxj;->e:Lfww;

    const/4 v0, 0x0

    iput-object v0, p0, Lfxj;->l:Lgbd;

    iget-object v0, p0, Lfxj;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lfxj;->e:Lfww;

    invoke-interface {v0}, Lfww;->h_()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lfxj;->h:Lfwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxj;->c:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()V

    iget-boolean v0, p0, Lfxj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxj;->c:Lfxk;

    iget-object v1, p0, Lfxj;->h:Lfwx;

    invoke-direct {p0}, Lfxj;->j()Lfww;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfxk;->a(Lfwx;Lfww;)V

    :cond_0
    iget-object v0, p0, Lfxj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-virtual {v0}, Lfwu;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfxj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private j()Lfww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfxj;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Ldlm;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lfxj;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfxj;->e:Lfww;

    const/4 v2, 0x0

    iput-object v2, p0, Lfxj;->e:Lfww;

    const/4 v2, 0x0

    iput-object v2, p0, Lfxj;->h:Lfwx;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfxj;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfxj;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lfww;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lfxj;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfxj;->n:Lfxg;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Ldlm;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfxj;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lfxj;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfxj;->j()Lfww;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfxj;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(Lfww;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lfxj;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfxj;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lfxj;->b(Lfww;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfxj;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lfxj;->f:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lfxj;->c(Lfww;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lfwx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwx",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfxj;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfxj;->n:Lfxg;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Ldlm;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lfxj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lfxj;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfxg;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfxj;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lfxj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfxj;->c:Lfxk;

    invoke-direct {p0}, Lfxj;->j()Lfww;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfxk;->a(Lfwx;Lfww;)V

    :goto_3
    monitor-exit v3

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lfxj;->h:Lfwx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Lgbd;)V
    .locals 2

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lfxj;->l:Lgbd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfxj;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lfxj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfxj;->c(Lcom/google/android/gms/common/api/Status;)Lfww;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxj;->a(Lfww;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxj;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lfxj;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfxj;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfxj;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfxj;->l:Lgbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfxj;->l:Lgbd;

    invoke-interface {v0}, Lgbd;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfxj;->e:Lfww;

    invoke-static {v0}, Lfxj;->b(Lfww;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfxj;->h:Lfwx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxj;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfxj;->c(Lcom/google/android/gms/common/api/Status;)Lfww;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxj;->c(Lfww;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public h()V
    .locals 2

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfxj;->g()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfxj;->h:Lfwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxj;->h:Lfwx;

    instance-of v0, v0, Lfxg;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxj;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfxj;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public i()Z
    .locals 2

    iget-object v1, p0, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfxj;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
