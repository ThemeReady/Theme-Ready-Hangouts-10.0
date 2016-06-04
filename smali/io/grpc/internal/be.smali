.class final Lio/grpc/internal/be;
.super Loat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lio/grpc/internal/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Loat;-><init>()V

    return-void
.end method

.method private b(Lnzi;)Lio/grpc/internal/u;
    .locals 9

    .prologue
    .line 378
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 1081
    iget-object v8, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 380
    monitor-enter v8

    .line 381
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-boolean v0, v0, Lio/grpc/internal/bd;->o:Z

    .line 381
    if-eqz v0, :cond_0

    .line 3081
    sget-object v0, Lio/grpc/internal/bd;->b:Lio/grpc/internal/u;

    .line 382
    monitor-exit v8

    .line 413
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 4081
    iget-object v0, v0, Lio/grpc/internal/bd;->m:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ck;

    .line 385
    if-nez v0, :cond_2

    .line 386
    new-instance v0, Lio/grpc/internal/ck;

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-virtual {v1}, Lio/grpc/internal/bd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v3, v1, Lio/grpc/internal/bd;->l:Lnzl;

    .line 386
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 6081
    iget-object v4, v1, Lio/grpc/internal/bd;->j:Lio/grpc/internal/i;

    .line 386
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 7081
    iget-object v5, v1, Lio/grpc/internal/bd;->c:Lio/grpc/internal/v;

    .line 387
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 8081
    iget-object v6, v1, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 387
    new-instance v7, Lio/grpc/internal/cn;

    invoke-direct {v7, p0, p1}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/be;Lnzi;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ck;-><init>(Lnzi;Ljava/lang/String;Lnzl;Lio/grpc/internal/i;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/cn;)V

    .line 9081
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 406
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10081
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 407
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 408
    invoke-virtual {v6}, Lio/grpc/internal/bd;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 407
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    .line 11081
    iget-object v1, v1, Lio/grpc/internal/bd;->m:Ljava/util/Map;

    .line 410
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {v0}, Lio/grpc/internal/ck;->a()Lio/grpc/internal/u;

    move-result-object v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnzi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lio/grpc/internal/be;->b(Lnzi;)Lio/grpc/internal/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Loan;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11424
    new-instance v0, Lio/grpc/internal/ar;

    invoke-direct {v0, p1}, Lio/grpc/internal/ar;-><init>(Loan;)V

    .line 370
    return-object v0
.end method

.method public a()Loau;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loau",
            "<",
            "Lio/grpc/internal/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v0, Lio/grpc/internal/bf;

    iget-object v1, p0, Lio/grpc/internal/be;->a:Lio/grpc/internal/bd;

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/bd;)V

    return-object v0
.end method
