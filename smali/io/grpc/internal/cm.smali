.class Lio/grpc/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bj;


# instance fields
.field public final a:Lio/grpc/internal/bi;

.field final synthetic b:Lio/grpc/internal/ck;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p2, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/bi;

    .line 277
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 1060
    iget-object v1, v1, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 288
    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 2060
    iget-object v2, v2, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    .line 289
    iget-object v3, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/bi;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 3060
    iget-boolean v2, v2, Lio/grpc/internal/ck;->m:Z

    .line 290
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 4060
    iget-object v2, v2, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5060
    sget-object v0, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 291
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6060
    sget-object v0, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 292
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated"

    iget-object v4, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    invoke-virtual {v4}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_0
    const/4 v0, 0x1

    .line 295
    iget-object v2, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 7260
    iget-object v3, v2, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 7261
    iget-object v3, v2, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7262
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 297
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lio/grpc/internal/cm;->b:Lio/grpc/internal/ck;

    .line 8060
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cn;

    .line 299
    invoke-virtual {v0}, Lio/grpc/internal/cn;->a()V

    .line 301
    :cond_2
    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Loan;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
