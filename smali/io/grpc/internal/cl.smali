.class final Lio/grpc/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Lio/grpc/internal/ab;

.field final synthetic d:Lio/grpc/internal/ck;


# direct methods
.method constructor <init>(Lio/grpc/internal/ck;ILjava/net/SocketAddress;Lio/grpc/internal/ab;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    iput p2, p0, Lio/grpc/internal/cl;->a:I

    iput-object p3, p0, Lio/grpc/internal/cl;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/grpc/internal/cl;->c:Lio/grpc/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 187
    iget-object v0, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 1060
    iget-object v1, v0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 2060
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 189
    iget v0, p0, Lio/grpc/internal/cl;->a:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 3060
    iget-object v0, v0, Lio/grpc/internal/ck;->i:Llyi;

    .line 190
    invoke-virtual {v0}, Llyi;->b()Llyi;

    move-result-object v0

    invoke-virtual {v0}, Llyi;->a()Llyi;

    .line 192
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 4060
    iget-object v0, v0, Lio/grpc/internal/ck;->f:Lio/grpc/internal/v;

    .line 193
    iget-object v2, p0, Lio/grpc/internal/cl;->b:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 5060
    iget-object v3, v3, Lio/grpc/internal/ck;->d:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v2, v3}, Lio/grpc/internal/v;->a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/bi;

    move-result-object v0

    .line 6060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 194
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 195
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 196
    invoke-virtual {v7}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lio/grpc/internal/bi;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/cl;->b:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 195
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    .line 8060
    iget-object v2, v2, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    .line 198
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lio/grpc/internal/co;

    iget-object v3, p0, Lio/grpc/internal/cl;->d:Lio/grpc/internal/ck;

    iget-object v4, p0, Lio/grpc/internal/cl;->c:Lio/grpc/internal/ab;

    iget-object v5, p0, Lio/grpc/internal/cl;->b:Ljava/net/SocketAddress;

    invoke-direct {v2, v3, v0, v4, v5}, Lio/grpc/internal/co;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;Lio/grpc/internal/ab;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v2}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/bj;)V

    .line 200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
