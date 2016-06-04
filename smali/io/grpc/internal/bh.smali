.class final Lio/grpc/internal/bh;
.super Lnyg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Lnyg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 7081
    iget-object v0, v0, Lio/grpc/internal/bd;->k:Loaf;

    .line 343
    invoke-virtual {v0}, Loaf;->a()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "authority"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Loac;Lnyf;)Lnyh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loac",
            "<TReqT;TRespT;>;",
            "Lnyf;",
            ")",
            "Lnyh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p2}, Lnyf;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 327
    if-nez v2, :cond_0

    .line 328
    iget-object v0, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 1081
    iget-object v2, v0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/Executor;

    .line 330
    :cond_0
    new-instance v0, Lio/grpc/internal/j;

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v4, v1, Lio/grpc/internal/bd;->p:Lio/grpc/internal/s;

    .line 334
    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-object v5, v1, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 335
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/j;-><init>(Loac;Ljava/util/concurrent/Executor;Lnyf;Lio/grpc/internal/s;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 4081
    iget-object v1, v1, Lio/grpc/internal/bd;->e:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Ljava/lang/String;)Lio/grpc/internal/j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v1, v1, Lio/grpc/internal/bd;->g:Lnzb;

    .line 337
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Lnzb;)Lio/grpc/internal/j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/bh;->a:Lio/grpc/internal/bd;

    .line 6081
    iget-object v1, v1, Lio/grpc/internal/bd;->h:Lnyr;

    .line 338
    invoke-virtual {v0, v1}, Lio/grpc/internal/j;->a(Lnyr;)Lio/grpc/internal/j;

    move-result-object v0

    .line 330
    return-object v0
.end method
