.class final Lio/grpc/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cp;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final o:Lio/grpc/internal/u;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lnzi;

.field final d:Ljava/lang/String;

.field final e:Lio/grpc/internal/cn;

.field final f:Lio/grpc/internal/v;

.field g:I

.field h:Z

.field final i:Llyi;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/bi;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lnzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzl",
            "<",
            "Lio/grpc/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field volatile n:Lio/grpc/internal/bi;

.field private final p:Lio/grpc/internal/i;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:Lio/grpc/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const-class v0, Lio/grpc/internal/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Lio/grpc/internal/ar;

    sget-object v1, Loan;->q:Loan;

    const-string v2, "TransportSet is shutdown"

    .line 63
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ar;-><init>(Loan;)V

    sput-object v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/u;

    .line 62
    return-void
.end method

.method constructor <init>(Lnzi;Ljava/lang/String;Lnzl;Lio/grpc/internal/i;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/cn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzi;",
            "Ljava/lang/String;",
            "Lnzl",
            "<",
            "Lio/grpc/internal/u;",
            ">;",
            "Lio/grpc/internal/i;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/cn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1081
    new-instance v8, Llyi;

    invoke-direct {v8}, Llyi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 123
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/ck;-><init>(Lnzi;Ljava/lang/String;Lnzl;Lio/grpc/internal/i;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/cn;Llyi;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lnzi;Ljava/lang/String;Lnzl;Lio/grpc/internal/i;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/cn;Llyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzi;",
            "Ljava/lang/String;",
            "Lnzl",
            "<",
            "Lio/grpc/internal/u;",
            ">;",
            "Lio/grpc/internal/i;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/cn;",
            "Llyi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ck;->h:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    .line 132
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lnzi;

    .line 133
    iput-object p2, p0, Lio/grpc/internal/ck;->d:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lio/grpc/internal/ck;->l:Lnzl;

    .line 135
    iput-object p4, p0, Lio/grpc/internal/ck;->p:Lio/grpc/internal/i;

    .line 136
    iput-object p5, p0, Lio/grpc/internal/ck;->f:Lio/grpc/internal/v;

    .line 137
    iput-object p6, p0, Lio/grpc/internal/ck;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    iput-object p7, p0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cn;

    .line 139
    iput-object p8, p0, Lio/grpc/internal/ck;->i:Llyi;

    .line 140
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/internal/u;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 149
    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    if-nez v0, :cond_2

    .line 155
    iget-boolean v0, p0, Lio/grpc/internal/ck;->m:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lio/grpc/internal/ck;->o:Lio/grpc/internal/u;

    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    :try_start_1
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0}, Lio/grpc/internal/ab;-><init>()V

    .line 159
    iget-object v2, p0, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v2, Lio/grpc/internal/cm;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/ck;Lio/grpc/internal/bi;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/bj;)V

    .line 161
    iput-object v0, p0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 162
    invoke-virtual {p0, v0}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/ab;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lio/grpc/internal/ab;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "previous reconnectTask is not done"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 173
    iget-boolean v0, p0, Lio/grpc/internal/ck;->h:Z

    if-eqz v0, :cond_1

    .line 174
    iput v1, p0, Lio/grpc/internal/ck;->g:I

    .line 176
    :cond_1
    iget v3, p0, Lio/grpc/internal/ck;->g:I

    .line 177
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lnzi;

    invoke-virtual {v0}, Lnzi;->a()Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 179
    iget v5, p0, Lio/grpc/internal/ck;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/grpc/internal/ck;->g:I

    .line 180
    iget v5, p0, Lio/grpc/internal/ck;->g:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v5, v4, :cond_2

    .line 181
    iput v1, p0, Lio/grpc/internal/ck;->g:I

    .line 184
    :cond_2
    new-instance v8, Lio/grpc/internal/cl;

    invoke-direct {v8, p0, v3, v0, p1}, Lio/grpc/internal/cl;-><init>(Lio/grpc/internal/ck;ILjava/net/SocketAddress;Lio/grpc/internal/ab;)V

    .line 205
    if-nez v3, :cond_7

    .line 206
    iget-boolean v3, p0, Lio/grpc/internal/ck;->h:Z

    if-eqz v3, :cond_5

    .line 208
    iget-object v3, p0, Lio/grpc/internal/ck;->p:Lio/grpc/internal/i;

    invoke-virtual {v3}, Lio/grpc/internal/i;->a()Lio/grpc/internal/h;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/ck;->r:Lio/grpc/internal/h;

    move-wide v4, v6

    .line 215
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/ck;->h:Z

    .line 216
    sget-object v3, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    sget-object v3, Lio/grpc/internal/ck;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "[{0}] Scheduling connection after {1} ms for {2}"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lio/grpc/internal/ck;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v1, 0x2

    aput-object v0, v11, v1

    .line 217
    invoke-virtual {v3, v9, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_3
    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 228
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 170
    goto :goto_0

    .line 211
    :cond_5
    iget-object v3, p0, Lio/grpc/internal/ck;->r:Lio/grpc/internal/h;

    .line 212
    invoke-virtual {v3}, Lio/grpc/internal/h;->a()J

    move-result-wide v4

    iget-object v3, p0, Lio/grpc/internal/ck;->i:Llyi;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9}, Llyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    goto :goto_1

    .line 225
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/ck;->q:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
