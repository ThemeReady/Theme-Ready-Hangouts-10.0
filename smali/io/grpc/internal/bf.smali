.class final Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loau",
        "<",
        "Lio/grpc/internal/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ab;

.field final synthetic b:Lio/grpc/internal/bd;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 3

    .prologue
    .line 442
    iput-object p1, p0, Lio/grpc/internal/bf;->b:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0}, Lio/grpc/internal/ab;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    .line 444
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    new-instance v1, Lio/grpc/internal/bg;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/bg;-><init>(Lio/grpc/internal/bf;Lio/grpc/internal/bd;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/bj;)V

    .line 1081
    iget-object v1, p1, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 457
    monitor-enter v1

    .line 2081
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/bd;->n:Ljava/util/HashSet;

    .line 458
    iget-object v2, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3081
    iget-boolean v0, p1, Lio/grpc/internal/bd;->o:Z

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    .line 4081
    sget-object v1, Lio/grpc/internal/bd;->b:Lio/grpc/internal/u;

    .line 462
    invoke-virtual {v0, v1}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/u;)V

    .line 463
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    invoke-virtual {v0}, Lio/grpc/internal/ab;->a()V

    .line 465
    :cond_0
    return-void

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/u;
    .locals 2

    .prologue
    .line 469
    iget-boolean v0, p0, Lio/grpc/internal/bf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    return-object v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lio/grpc/internal/bf;->b()Lio/grpc/internal/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Liup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ab;->a(Liup;)V

    .line 476
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    invoke-virtual {v0}, Lio/grpc/internal/ab;->a()V

    .line 477
    return-void
.end method

.method public a(Loan;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/ab;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ab;->a(Loan;)V

    .line 482
    return-void
.end method
