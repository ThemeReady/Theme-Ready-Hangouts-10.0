.class final Lio/grpc/internal/co;
.super Lio/grpc/internal/cm;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/ck;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/ab;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;Lio/grpc/internal/ab;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 311
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V

    .line 312
    iput-object p4, p0, Lio/grpc/internal/co;->d:Ljava/net/SocketAddress;

    .line 313
    iput-object p3, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 386
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 387
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 388
    invoke-virtual {v6}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/co;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 387
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/cm;->a()V

    .line 391
    iget-object v2, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 28060
    iget-object v2, v2, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 391
    iget-object v3, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 394
    return-void

    :cond_1
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public a(Loan;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 352
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 353
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 354
    invoke-virtual {v6}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/co;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    .line 353
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/cm;->a(Loan;)V

    .line 357
    iget-object v2, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 14060
    iget-object v2, v2, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 357
    monitor-enter v2

    .line 358
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 15060
    iget-object v3, v3, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 358
    iget-object v4, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    if-ne v3, v4, :cond_4

    .line 360
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    const/4 v4, 0x0

    .line 16060
    iput-object v4, v3, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 361
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 17060
    iget-boolean v3, v3, Lio/grpc/internal/ck;->m:Z

    .line 361
    if-nez v3, :cond_3

    :goto_0
    move v8, v0

    move v0, v1

    move v1, v8

    .line 374
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v2, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 22060
    iget-object v2, v2, Lio/grpc/internal/ck;->l:Lnzl;

    .line 375
    iget-object v2, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 23060
    iget-object v2, v2, Lio/grpc/internal/ck;->c:Lnzi;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 24060
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cn;

    .line 377
    invoke-virtual {v0}, Lio/grpc/internal/cn;->b()V

    .line 379
    :cond_1
    if-eqz v1, :cond_2

    .line 380
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 25060
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cn;

    .line 380
    invoke-virtual {v0}, Lio/grpc/internal/cn;->c()V

    .line 382
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 361
    goto :goto_0

    .line 362
    :cond_4
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 18060
    iget-object v3, v3, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 362
    iget-object v4, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    if-ne v3, v4, :cond_6

    .line 365
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 19060
    iget v3, v3, Lio/grpc/internal/ck;->g:I

    .line 365
    if-nez v3, :cond_5

    .line 367
    iget-object v3, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    new-instance v4, Lio/grpc/internal/ar;

    invoke-direct {v4, p1}, Lio/grpc/internal/ar;-><init>(Loan;)V

    invoke-virtual {v3, v4}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/u;)V

    .line 368
    iget-object v3, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    invoke-virtual {v3}, Lio/grpc/internal/ab;->a()V

    .line 369
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    const/4 v4, 0x0

    .line 20060
    iput-object v4, v3, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 371
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    iget-object v3, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    .line 21060
    invoke-virtual {v0, v3}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/ab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 318
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2060
    sget-object v2, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 319
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 320
    invoke-virtual {v6}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    invoke-interface {v6}, Lio/grpc/internal/bi;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/co;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 319
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/cm;->b()V

    .line 324
    iget-object v2, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 3060
    iget-object v2, v2, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 324
    monitor-enter v2

    .line 325
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 4060
    iget-boolean v3, v3, Lio/grpc/internal/ck;->m:Z

    .line 326
    iget-object v4, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 5060
    const/4 v5, 0x1

    iput-boolean v5, v4, Lio/grpc/internal/ck;->h:Z

    .line 327
    iget-object v4, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 6060
    iget-boolean v4, v4, Lio/grpc/internal/ck;->m:Z

    .line 327
    if-eqz v4, :cond_4

    .line 332
    iget-object v4, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 7060
    iget-object v4, v4, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 332
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 337
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/u;)V

    .line 340
    iget-object v0, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    invoke-virtual {v0}, Lio/grpc/internal/ab;->a()V

    .line 341
    if-eqz v3, :cond_2

    .line 343
    iget-object v0, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    invoke-interface {v0}, Lio/grpc/internal/bi;->a()V

    .line 345
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 10060
    iget-object v0, v0, Lio/grpc/internal/ck;->l:Lnzl;

    .line 345
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 11060
    iget-object v0, v0, Lio/grpc/internal/ck;->c:Lnzi;

    .line 346
    return-void

    :cond_3
    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    .line 8060
    iget-object v0, v0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 334
    iget-object v1, p0, Lio/grpc/internal/co;->e:Lio/grpc/internal/ab;

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lio/grpc/internal/co;->c:Lio/grpc/internal/ck;

    iget-object v1, p0, Lio/grpc/internal/co;->a:Lio/grpc/internal/bi;

    .line 9060
    iput-object v1, v0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
