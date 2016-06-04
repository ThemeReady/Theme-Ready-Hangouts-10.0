.class final Lio/grpc/internal/af;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field final a:Loac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loac",
            "<**>;"
        }
    .end annotation
.end field

.field final b:Lnzr;

.field final synthetic c:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Loac;Lnzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<**>;",
            "Lnzr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 247
    iput-object p2, p0, Lio/grpc/internal/af;->a:Loac;

    .line 248
    iput-object p3, p0, Lio/grpc/internal/af;->b:Lnzr;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Loan;)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1}, Lio/grpc/internal/ag;->a(Loan;)V

    .line 258
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 1059
    iget-object v1, v0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 2059
    iget-object v0, v0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 3059
    iget-object v0, v0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 260
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 4059
    iget-boolean v0, v0, Lio/grpc/internal/ab;->d:Z

    .line 261
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 5059
    iget-object v0, v0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 6059
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 263
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ab;

    .line 7059
    iget-object v0, v0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    .line 263
    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 266
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
