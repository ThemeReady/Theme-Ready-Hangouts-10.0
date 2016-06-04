.class Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 5133
    iput-object p1, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnyf;)Lio/grpc/internal/u;
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v1, v0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 1136
    monitor-enter v1

    .line 1137
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-boolean v0, v0, Lio/grpc/internal/bd;->o:Z

    .line 1137
    if-eqz v0, :cond_0

    .line 4081
    sget-object v0, Lio/grpc/internal/bd;->b:Lio/grpc/internal/u;

    .line 1138
    monitor-exit v1

    .line 1141
    :goto_0
    return-object v0

    .line 1140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/internal/bd;

    .line 5081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lnzl;

    .line 1141
    invoke-virtual {p1}, Lnyf;->b()Lnyc;

    invoke-virtual {v0}, Lnzl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    goto :goto_0

    .line 1140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
