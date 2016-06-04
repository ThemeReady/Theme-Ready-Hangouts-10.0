.class final Lnzd;
.super Loaf;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Z

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Loah;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;

.field private final l:Lio/grpc/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/grpc/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cf",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lnyc;Lio/grpc/internal/cf;Lio/grpc/internal/cf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Loaf;-><init>()V

    .line 124
    new-instance v0, Lnze;

    invoke-direct {v0, p0}, Lnze;-><init>(Lnzd;)V

    iput-object v0, p0, Lnzd;->i:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lnzf;

    invoke-direct {v0, p0}, Lnzf;-><init>(Lnzd;)V

    iput-object v0, p0, Lnzd;->j:Ljava/lang/Runnable;

    .line 83
    iput-object p3, p0, Lnzd;->l:Lio/grpc/internal/cf;

    .line 84
    iput-object p4, p0, Lnzd;->m:Lio/grpc/internal/cf;

    .line 87
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnzd;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnzd;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 92
    sget-object v0, Loag;->b:Lnye;

    invoke-virtual {p2, v0}, Lnyc;->a(Lnye;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnzd;->b:I

    .line 102
    :goto_1
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lnzd;->b:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lnzd;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnzd;->c:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lnzd;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lnzd;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnzd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Loah;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzd;->h:Loah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lnzd;->l:Lio/grpc/internal/cf;

    .line 1094
    sget-object v1, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lnzd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    iget-object v0, p0, Lnzd;->m:Lio/grpc/internal/cf;

    .line 2094
    sget-object v1, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lnzd;->e:Ljava/util/concurrent/ExecutorService;

    .line 114
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Lnzd;->h:Loah;

    .line 115
    invoke-direct {p0}, Lnzd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzd;->h:Loah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lnzd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnzd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnzd;->c:Z

    .line 204
    iget-object v0, p0, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 207
    :cond_2
    iget-object v0, p0, Lnzd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lnzd;->l:Lio/grpc/internal/cf;

    iget-object v1, p0, Lnzd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lnzd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    :cond_3
    iget-object v0, p0, Lnzd;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lnzd;->m:Lio/grpc/internal/cf;

    iget-object v1, p0, Lnzd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lnzd;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
