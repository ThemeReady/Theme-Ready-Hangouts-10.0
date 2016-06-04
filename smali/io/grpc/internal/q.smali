.class final Lio/grpc/internal/q;
.super Lio/grpc/internal/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Loan;

.field final synthetic b:Lnzr;

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lnys;Loan;Lnzr;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iput-object p3, p0, Lio/grpc/internal/q;->a:Loan;

    iput-object p4, p0, Lio/grpc/internal/q;->b:Lnzr;

    invoke-direct {p0, p2}, Lio/grpc/internal/aa;-><init>(Lnys;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/n;->b:Z

    .line 428
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v0, v0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 2072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/j;->g:Z

    .line 430
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v0, v0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 3072
    iget-object v0, v0, Lio/grpc/internal/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 434
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3346
    iget-object v0, v0, Lio/grpc/internal/n;->a:Lnyi;

    .line 434
    iget-object v1, p0, Lio/grpc/internal/q;->a:Loan;

    invoke-virtual {v0, v1}, Lnyi;->a(Loan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v0, v0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 4072
    iget-object v0, v0, Lio/grpc/internal/j;->c:Lnys;

    .line 436
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    invoke-virtual {v0, v1}, Lnys;->a(Lnyv;)V

    .line 437
    return-void

    .line 436
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 5072
    iget-object v1, v1, Lio/grpc/internal/j;->c:Lnys;

    .line 436
    iget-object v2, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    iget-object v2, v2, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    invoke-virtual {v1, v2}, Lnys;->a(Lnyv;)V

    throw v0
.end method
