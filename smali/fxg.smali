.class public final Lfxg;
.super Ldlm;

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfww;",
        ">",
        "Ldlm;",
        "Lfwx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk;"
        }
    .end annotation
.end field

.field b:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg",
            "<+",
            "Lfww;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfwn;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lfxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxi;"
        }
    .end annotation
.end field

.field private f:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk;"
        }
    .end annotation
.end field

.field private g:Lfwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwt",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lfxg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxg;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxg;->a:Lk;

    invoke-virtual {v0, p1}, Lk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfxg;->b:Lfxg;

    invoke-virtual {v2, v0}, Lfxg;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-direct {p0}, Lfxg;->b()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Lfww;)V
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

.method private b()Z
    .locals 2

    iget-object v0, p0, Lfxg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    iget-object v1, p0, Lfxg;->f:Lk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v1, p0, Lfxg;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfxg;->f:Lk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lfxg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lfxg;->h:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lfxg;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lfxg;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lfxg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lfxg;->g:Lfwt;

    .line 2000
    iget-object v0, p0, Lfxg;->a:Lk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxg;->f:Lk;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfxg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    iget-object v2, p0, Lfxg;->a:Lk;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lfwn;->a(Lfxg;)V

    :cond_1
    iget-object v0, p0, Lfxg;->h:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxg;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lfxg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lfxg;->g:Lfwt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxg;->g:Lfwt;

    invoke-virtual {v0, p0}, Lfwt;->a(Lfwx;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lfxg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lfww;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxg;->a:Lk;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lfyz;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lfxh;

    invoke-direct {v2, p0, p1}, Lfxh;-><init>(Lfxg;Lfww;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lfxg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfww;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxg;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lfxg;->b(Lfww;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
