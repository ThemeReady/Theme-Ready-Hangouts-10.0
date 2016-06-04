.class final Lio/grpc/internal/j;
.super Lnyh;
.source "SourceFile"

# interfaces
.implements Lnyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnyh",
        "<TReqT;TRespT;>;",
        "Lnyv;"
    }
.end annotation


# instance fields
.field final a:Loac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loac",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lnys;

.field final d:Lnyf;

.field e:Lio/grpc/internal/t;

.field volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Lnzb;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Lio/grpc/internal/s;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lnyq;

.field private p:Lnyr;


# direct methods
.method constructor <init>(Loac;Ljava/util/concurrent/Executor;Lnyf;Lio/grpc/internal/s;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lnyf;",
            "Lio/grpc/internal/s;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lnyh;-><init>()V

    .line 1061
    sget-object v0, Lnzb;->a:Lnzb;

    .line 88
    iput-object v0, p0, Lio/grpc/internal/j;->h:Lnzb;

    .line 2055
    sget-object v0, Lnyr;->a:Lnyr;

    .line 89
    iput-object v0, p0, Lio/grpc/internal/j;->p:Lnyr;

    .line 94
    iput-object p1, p0, Lio/grpc/internal/j;->a:Loac;

    .line 98
    invoke-static {}, Ldlm;->aP()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 99
    new-instance v0, Lio/grpc/internal/by;

    invoke-direct {v0}, Lio/grpc/internal/by;-><init>()V

    .line 100
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {}, Lnys;->a()Lnys;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j;->c:Lnys;

    .line 103
    invoke-virtual {p1}, Loac;->a()Loae;

    move-result-object v0

    sget-object v1, Loae;->a:Loae;

    if-eq v0, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Loac;->a()Loae;

    move-result-object v0

    sget-object v1, Loae;->c:Loae;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/j;->i:Z

    .line 105
    iput-object p3, p0, Lio/grpc/internal/j;->d:Lnyf;

    .line 106
    iput-object p4, p0, Lio/grpc/internal/j;->l:Lio/grpc/internal/s;

    .line 107
    iput-object p5, p0, Lio/grpc/internal/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    return-void

    .line 100
    :cond_1
    new-instance v0, Lio/grpc/internal/bz;

    invoke-direct {v0, p2}, Lio/grpc/internal/bz;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/grpc/internal/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/internal/j",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lio/grpc/internal/j;->m:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method a(Lnyr;)Lio/grpc/internal/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyr;",
            ")",
            "Lio/grpc/internal/j",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lio/grpc/internal/j;->p:Lnyr;

    .line 137
    return-object p0
.end method

.method a(Lnzb;)Lio/grpc/internal/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzb;",
            ")",
            "Lio/grpc/internal/j",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lio/grpc/internal/j;->h:Lnzb;

    .line 132
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lio/grpc/internal/j;->j:Z

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/j;->j:Z

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    sget-object v1, Loan;->c:Loan;

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->a(Loan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-virtual {v0, p0}, Lnys;->a(Lnyv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-virtual {v1, p0}, Lnys;->a(Lnyv;)V

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 275
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lay;->a(ZLjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    invoke-interface {v0, p1}, Lio/grpc/internal/t;->a(I)V

    .line 277
    return-void

    :cond_0
    move v0, v2

    .line 274
    goto :goto_0

    :cond_1
    move v1, v2

    .line 275
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 308
    iget-boolean v0, p0, Lio/grpc/internal/j;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 309
    iget-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j;->a:Loac;

    invoke-virtual {v0, p1}, Loac;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    invoke-interface {v1, v0}, Lio/grpc/internal/t;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    iget-boolean v0, p0, Lio/grpc/internal/j;->i:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->h()V

    .line 324
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 307
    goto :goto_0

    :cond_2
    move v0, v2

    .line 308
    goto :goto_1

    :cond_3
    move v1, v2

    .line 309
    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v1, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    sget-object v2, Loan;->c:Loan;

    invoke-virtual {v2, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/t;->a(Loan;)V

    goto :goto_3
.end method

.method public a(Lnyi;Lnzr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyi",
            "<TRespT;>;",
            "Lnzr;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 165
    const-string v0, "observer"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "headers"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-virtual {v0}, Lnys;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lio/grpc/internal/bt;->a:Lio/grpc/internal/bt;

    iput-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 172
    iget-object v0, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/k;

    iget-object v2, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/j;Lnys;Lnyi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0}, Lnyf;->c()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    iget-object v3, p0, Lio/grpc/internal/j;->p:Lnyr;

    invoke-virtual {v3, v0}, Lnyr;->a(Ljava/lang/String;)Lnyq;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/j;->o:Lnyq;

    .line 183
    iget-object v3, p0, Lio/grpc/internal/j;->o:Lnyq;

    if-nez v3, :cond_3

    .line 184
    sget-object v1, Lio/grpc/internal/bt;->a:Lio/grpc/internal/bt;

    iput-object v1, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 185
    iget-object v1, p0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-direct {v2, p0, v3, p1, v0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/j;Lnys;Lnyi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 197
    :cond_2
    sget-object v0, Lnyp;->a:Lnyq;

    iput-object v0, p0, Lio/grpc/internal/j;->o:Lnyq;

    .line 200
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j;->m:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/j;->h:Lnzb;

    iget-object v4, p0, Lio/grpc/internal/j;->o:Lnyq;

    .line 2144
    sget-object v5, Lio/grpc/internal/at;->e:Loaa;

    invoke-virtual {p2, v5}, Lnzr;->c(Loaa;)Ljava/lang/Iterable;

    .line 2145
    if-eqz v0, :cond_4

    .line 2146
    sget-object v5, Lio/grpc/internal/at;->e:Loaa;

    invoke-virtual {p2, v5, v0}, Lnzr;->a(Loaa;Ljava/lang/Object;)V

    .line 2149
    :cond_4
    sget-object v0, Lio/grpc/internal/at;->b:Loaa;

    invoke-virtual {p2, v0}, Lnzr;->c(Loaa;)Ljava/lang/Iterable;

    .line 2150
    sget-object v0, Lnyp;->a:Lnyq;

    if-eq v4, v0, :cond_5

    .line 2151
    sget-object v0, Lio/grpc/internal/at;->b:Loaa;

    invoke-interface {v4}, Lnyq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lnzr;->a(Loaa;Ljava/lang/Object;)V

    .line 2154
    :cond_5
    sget-object v0, Lio/grpc/internal/at;->c:Loaa;

    invoke-virtual {p2, v0}, Lnzr;->c(Loaa;)Ljava/lang/Iterable;

    .line 2155
    invoke-virtual {v3}, Lnzb;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2156
    sget-object v0, Lio/grpc/internal/at;->g:Llxl;

    .line 2157
    invoke-virtual {v3}, Lnzb;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2158
    sget-object v3, Lio/grpc/internal/at;->c:Loaa;

    invoke-virtual {p2, v3, v0}, Lnzr;->a(Loaa;Ljava/lang/Object;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0}, Lnyf;->a()Lnyz;

    move-result-object v0

    .line 2245
    sget-object v3, Lio/grpc/internal/at;->a:Loaa;

    invoke-virtual {p2, v3}, Lnzr;->c(Loaa;)Ljava/lang/Iterable;

    .line 2247
    if-eqz v0, :cond_b

    .line 2250
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lnyz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 2251
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    move v0, v2

    .line 202
    :goto_2
    if-eqz v0, :cond_c

    .line 203
    iget-object v0, p0, Lio/grpc/internal/j;->l:Lio/grpc/internal/s;

    iget-object v3, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0, v3}, Lio/grpc/internal/s;->a(Lnyf;)Lio/grpc/internal/u;

    move-result-object v0

    .line 204
    iget-object v3, p0, Lio/grpc/internal/j;->a:Loac;

    invoke-interface {v0, v3, p2}, Lio/grpc/internal/u;->a(Loac;Lnzr;)Lio/grpc/internal/t;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 209
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0}, Lnyf;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    iget-object v3, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v3}, Lnyf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/grpc/internal/t;->a(Ljava/lang/String;)V

    .line 212
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    iget-object v3, p0, Lio/grpc/internal/j;->o:Lnyq;

    invoke-interface {v0, v3}, Lio/grpc/internal/t;->a(Lnyq;)V

    .line 214
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    new-instance v3, Lio/grpc/internal/n;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/j;Lnyi;)V

    invoke-interface {v0, v3}, Lio/grpc/internal/t;->a(Lio/grpc/internal/ci;)V

    .line 215
    iget-object v0, p0, Lio/grpc/internal/j;->o:Lnyq;

    sget-object v3, Lnyp;->a:Lnyq;

    if-eq v0, v3, :cond_8

    .line 216
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->a(Z)V

    .line 222
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0}, Lnyf;->a()Lnyz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lnyf;

    invoke-virtual {v0}, Lnyf;->a()Lnyz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2338
    iget-object v3, p0, Lio/grpc/internal/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/grpc/internal/m;

    invoke-direct {v4, p0}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/j;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lio/grpc/internal/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    iget-boolean v0, p0, Lio/grpc/internal/j;->g:Z

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lio/grpc/internal/j;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 233
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/j;->c:Lnys;

    invoke-static {}, Ldlm;->aP()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnys;->a(Lnyv;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 2254
    :cond_a
    sget-object v0, Lio/grpc/internal/at;->a:Loaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lnzr;->a(Loaa;Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    .line 2256
    goto/16 :goto_2

    .line 206
    :cond_c
    new-instance v0, Lio/grpc/internal/aq;

    sget-object v3, Loan;->f:Loan;

    invoke-direct {v0, v3}, Lio/grpc/internal/aq;-><init>(Loan;)V

    iput-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    goto :goto_3
.end method

.method public a(Lnys;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    sget-object v1, Loan;->c:Loan;

    invoke-virtual {p1}, Lnys;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->a(Loan;)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 299
    iget-boolean v0, p0, Lio/grpc/internal/j;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 300
    iget-boolean v0, p0, Lio/grpc/internal/j;->k:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 301
    iput-boolean v1, p0, Lio/grpc/internal/j;->k:Z

    .line 302
    iget-object v0, p0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->c()V

    .line 303
    return-void

    :cond_1
    move v0, v2

    .line 298
    goto :goto_0

    :cond_2
    move v0, v2

    .line 299
    goto :goto_1
.end method
