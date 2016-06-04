.class final Lio/grpc/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bi;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lio/grpc/internal/bj;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/af;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private volatile e:Liup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liup;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ab;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Loac;Lnzr;)Lio/grpc/internal/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<**>;",
            "Lnzr;",
            ")",
            "Lio/grpc/internal/t;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v1, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    .line 88
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ab;->d:Z

    if-nez v2, :cond_0

    .line 89
    new-instance v0, Lio/grpc/internal/af;

    .line 1242
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/af;-><init>(Lio/grpc/internal/ab;Loac;Lnzr;)V

    .line 90
    iget-object v2, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Liup;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/u;->a(Loac;Lnzr;)Lio/grpc/internal/t;

    move-result-object v0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_2
    new-instance v0, Lio/grpc/internal/aq;

    sget-object v1, Loan;->q:Loan;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/aq;-><init>(Loan;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ab;->d:Z

    if-eqz v0, :cond_0

    .line 136
    monitor-exit v1

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ab;->d:Z

    .line 139
    iget-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    sget-object v2, Loan;->q:Loan;

    const-string v3, "Channel requested transport to shut down"

    .line 140
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lio/grpc/internal/bj;->a(Loan;)V

    .line 141
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 143
    iget-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 145
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v1, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    .line 108
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ab;->d:Z

    if-nez v2, :cond_0

    .line 109
    new-instance v0, Lio/grpc/internal/ad;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ad;-><init>(La;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v2, p0, Lio/grpc/internal/ab;->f:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit v1

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Liup;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/u;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_2
    new-instance v0, Lio/grpc/internal/ac;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ac;-><init>(Lio/grpc/internal/ab;La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/bj;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bj;

    iput-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    .line 79
    return-void
.end method

.method public a(Lio/grpc/internal/u;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Ldlm;->K(Ljava/lang/Object;)Liup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ab;->a(Liup;)V

    .line 180
    return-void
.end method

.method public a(Liup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v2, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 195
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    if-eqz v0, :cond_1

    .line 196
    monitor-exit v2

    .line 222
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 199
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    iput-object v0, p0, Lio/grpc/internal/ab;->e:Liup;

    .line 200
    iget-object v0, p0, Lio/grpc/internal/ab;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ad;

    .line 201
    invoke-interface {p1}, Liup;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/u;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ad;->a(Lio/grpc/internal/u;)V

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ab;->f:Ljava/util/Collection;

    .line 204
    iget-boolean v0, p0, Lio/grpc/internal/ab;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 207
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 209
    iget-boolean v1, p0, Lio/grpc/internal/ab;->d:Z

    if-nez v1, :cond_5

    .line 210
    iget-object v1, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    invoke-interface {v1}, Lio/grpc/internal/bj;->b()V

    .line 212
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/grpc/internal/af;

    .line 219
    invoke-interface {p1}, Liup;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/u;

    .line 2252
    iget-object v3, v1, Lio/grpc/internal/af;->a:Loac;

    iget-object v4, v1, Lio/grpc/internal/af;->b:Lnzr;

    invoke-interface {v0, v3, v4}, Lio/grpc/internal/u;->a(Loac;Lnzr;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/af;->a(Lio/grpc/internal/t;)V

    goto :goto_2
.end method

.method public a(Loan;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lio/grpc/internal/ab;->a()V

    .line 155
    iget-object v1, p0, Lio/grpc/internal/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 157
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 158
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ab;->c:Ljava/util/Collection;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/af;

    .line 163
    invoke-virtual {v0, p1}, Lio/grpc/internal/af;->a(Loan;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/bj;

    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 168
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
