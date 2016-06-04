.class Lobr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bi;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Locq;",
            "Loan;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[Lobp;


# instance fields
.field private final A:Lio/grpc/internal/bz;

.field private final B:I

.field private C:Z

.field private D:Z

.field private E:Loan;

.field private F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lobp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/net/InetSocketAddress;

.field c:Lio/grpc/internal/bj;

.field d:Locr;

.field e:Loaw;

.field f:Lobz;

.field final g:Ljava/lang/Object;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lobp;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/Executor;

.field j:I

.field k:Lobt;

.field l:Lio/grpc/internal/ba;

.field m:Z

.field n:Ljavax/net/ssl/SSLSocketFactory;

.field o:Ljava/net/Socket;

.field p:I

.field final q:Loce;

.field r:Loct;

.field s:Ljava/lang/Runnable;

.field t:Lmlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlu",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/Random;

.field private final y:Llym;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2096
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Locq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2097
    sget-object v1, Locq;->a:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 2098
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2097
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    sget-object v1, Locq;->b:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Protocol error"

    .line 2100
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    sget-object v1, Locq;->g:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Internal error"

    .line 2102
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    sget-object v1, Locq;->h:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Flow control error"

    .line 2104
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    sget-object v1, Locq;->i:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Stream closed"

    .line 2106
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    sget-object v1, Locq;->j:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Frame too large"

    .line 2108
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    sget-object v1, Locq;->k:Locq;

    sget-object v2, Loan;->q:Loan;

    const-string v3, "Refused stream"

    .line 2110
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    sget-object v1, Locq;->l:Locq;

    sget-object v2, Loan;->c:Loan;

    const-string v3, "Cancelled"

    .line 2112
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    sget-object v1, Locq;->m:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Compression error"

    .line 2114
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    sget-object v1, Locq;->n:Locq;

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Connect error"

    .line 2116
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    sget-object v1, Locq;->o:Locq;

    sget-object v2, Loan;->k:Loan;

    const-string v3, "Enhance your calm"

    .line 2118
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    sget-object v1, Locq;->p:Locq;

    sget-object v2, Loan;->i:Loan;

    const-string v3, "Inadequate security"

    .line 2120
    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    .line 2119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 91
    sput-object v0, Lobr;->u:Ljava/util/Map;

    .line 92
    const-class v0, Lobr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lobr;->a:Ljava/util/logging/Logger;

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [Lobp;

    sput-object v0, Lobr;->v:[Lobp;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Loce;I)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lobr;->x:Ljava/util/Random;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lobr;->g:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lobr;->h:Ljava/util/Map;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lobr;->p:I

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    .line 174
    const-string v0, "address"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lobr;->b:Ljava/net/InetSocketAddress;

    .line 175
    iput-object p2, p0, Lobr;->w:Ljava/lang/String;

    .line 176
    iput p6, p0, Lobr;->B:I

    .line 177
    const-string v0, "executor"

    invoke-static {p3, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lobr;->i:Ljava/util/concurrent/Executor;

    .line 178
    new-instance v0, Lio/grpc/internal/bz;

    invoke-direct {v0, p3}, Lio/grpc/internal/bz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lobr;->A:Lio/grpc/internal/bz;

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lobr;->z:I

    .line 182
    iput-object p4, p0, Lobr;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    const-string v0, "connectionSpec"

    invoke-static {p5, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lobr;->q:Loce;

    .line 1052
    sget-object v0, Llym;->a:Llym;

    .line 184
    iput-object v0, p0, Lobr;->y:Llym;

    .line 185
    return-void
.end method

.method static a(Locq;)Loan;
    .locals 4

    .prologue
    .line 611
    sget-object v0, Lobr;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 612
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loan;->d:Loan;

    iget v1, p0, Locq;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown http2 error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lobp;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 268
    invoke-virtual {p1}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    iget v1, p0, Lobr;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget v0, p0, Lobr;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobp;->a(Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {p1}, Lobp;->n()V

    .line 273
    invoke-virtual {p1}, Lobp;->l()Loae;

    move-result-object v0

    sget-object v1, Loae;->a:Loae;

    if-eq v0, v1, :cond_0

    .line 274
    invoke-virtual {p1}, Lobp;->l()Loae;

    move-result-object v0

    sget-object v1, Loae;->c:Loae;

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lobr;->e:Loaw;

    invoke-virtual {v0}, Loaw;->b()V

    .line 277
    :cond_0
    iget v0, p0, Lobr;->z:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_2

    .line 280
    iput v2, p0, Lobr;->z:I

    .line 281
    sget-object v0, Loan;->p:Loan;

    const-string v1, "Stream ids exhausted"

    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lobr;->a(ILoan;)V

    .line 285
    :goto_1
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_2
    iget v0, p0, Lobr;->z:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lobr;->z:I

    goto :goto_1
.end method

.method private h()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 585
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_0
    iget-object v0, p0, Lobr;->E:Loan;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lobr;->E:Loan;

    invoke-virtual {v0}, Loan;->f()Loar;

    move-result-object v0

    monitor-exit v1

    .line 589
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loan;->q:Loan;

    const-string v2, "Connection closed"

    invoke-virtual {v0, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->f()Loar;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loac;Lnzr;)Lio/grpc/internal/t;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lobr;->b(Loac;Lnzr;)Lobp;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 447
    :try_start_0
    iget-boolean v0, p0, Lobr;->C:Z

    if-eqz v0, :cond_0

    .line 448
    monitor-exit v1

    .line 457
    :goto_0
    return-void

    .line 450
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget-object v0, p0, Lobr;->e:Loaw;

    sget-object v1, Locq;->a:Locq;

    new-array v2, v3, [B

    invoke-virtual {v0, v3, v1, v2}, Loaw;->a(ILocq;[B)V

    .line 456
    const v0, 0x7fffffff

    sget-object v1, Loan;->q:Loan;

    const-string v2, "Transport stopped"

    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lobr;->a(ILoan;)V

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILoan;)V
    .locals 5

    .prologue
    .line 497
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-boolean v0, p0, Lobr;->D:Z

    if-eqz v0, :cond_0

    .line 500
    monitor-exit v1

    .line 529
    :goto_0
    return-void

    .line 505
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobr;->D:Z

    .line 506
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    iget-object v0, p0, Lobr;->c:Lio/grpc/internal/bj;

    invoke-interface {v0, p2}, Lio/grpc/internal/bj;->a(Loan;)V

    .line 510
    iget-object v2, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 511
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lobr;->C:Z

    .line 512
    iput-object p2, p0, Lobr;->E:Loan;

    .line 513
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 514
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    const/4 v1, 0x0

    new-instance v4, Lnzr;

    invoke-direct {v4}, Lnzr;-><init>()V

    invoke-virtual {v0, p2, v1, v4}, Lobp;->a(Loan;ZLnzr;)V

    goto :goto_1

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 506
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 522
    :cond_2
    :try_start_3
    iget-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 523
    const/4 v3, 0x1

    new-instance v4, Lnzr;

    invoke-direct {v4}, Lnzr;-><init>()V

    invoke-virtual {v0, p2, v3, v4}, Lobp;->a(Loan;ZLnzr;)V

    goto :goto_2

    .line 525
    :cond_3
    iget-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 526
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    invoke-virtual {p0}, Lobr;->g()V

    goto :goto_0
.end method

.method a(ILoan;Locq;)V
    .locals 4

    .prologue
    .line 545
    iget-object v2, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 546
    :try_start_0
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 547
    if-eqz v0, :cond_3

    .line 548
    if-eqz p3, :cond_0

    .line 549
    iget-object v1, p0, Lobr;->e:Loaw;

    sget-object v3, Locq;->l:Locq;

    invoke-virtual {v1, p1, v3}, Loaw;->a(ILocq;)V

    .line 551
    :cond_0
    if-eqz p2, :cond_2

    .line 552
    invoke-virtual {p2}, Loan;->a()Loap;

    move-result-object v1

    sget-object v3, Loap;->b:Loap;

    if-eq v1, v3, :cond_1

    .line 553
    invoke-virtual {p2}, Loan;->a()Loap;

    move-result-object v1

    sget-object v3, Loap;->e:Loap;

    if-ne v1, v3, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 554
    :goto_0
    new-instance v3, Lnzr;

    invoke-direct {v3}, Lnzr;-><init>()V

    invoke-virtual {v0, p2, v1, v3}, Lobp;->a(Loan;ZLnzr;)V

    .line 556
    :cond_2
    invoke-virtual {p0}, Lobr;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    invoke-virtual {p0}, Lobr;->g()V

    .line 560
    :cond_3
    monitor-exit v2

    return-void

    .line 553
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lobr;->e:Loaw;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 217
    const-wide/16 v4, 0x0

    .line 220
    iget-object v3, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lobr;->m:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Lobr;->h()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ba;->a(La;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 223
    monitor-exit v3

    .line 243
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 216
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    move v1, v2

    .line 236
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lobr;->e:Loaw;

    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Loaw;->a(ZII)V

    .line 242
    :cond_2
    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/ba;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 232
    :cond_3
    :try_start_1
    iget-object v0, p0, Lobr;->x:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 233
    new-instance v0, Lio/grpc/internal/ba;

    iget-object v6, p0, Lobr;->y:Llym;

    .line 1108
    new-instance v7, Llyi;

    invoke-direct {v7, v6}, Llyi;-><init>(Llym;)V

    invoke-virtual {v7}, Llyi;->a()Llyi;

    move-result-object v6

    .line 233
    invoke-direct {v0, v4, v5, v6}, Lio/grpc/internal/ba;-><init>(JLlyi;)V

    iput-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/bj;)V
    .locals 2

    .prologue
    .line 314
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bj;

    iput-object v0, p0, Lobr;->c:Lio/grpc/internal/bj;

    .line 316
    new-instance v0, Loaw;

    iget-object v1, p0, Lobr;->A:Lio/grpc/internal/bz;

    invoke-direct {v0, p0, v1}, Loaw;-><init>(Lobr;Lio/grpc/internal/bz;)V

    iput-object v0, p0, Lobr;->e:Loaw;

    .line 317
    new-instance v0, Lobz;

    iget-object v1, p0, Lobr;->e:Loaw;

    invoke-direct {v0, p0, v1}, Lobz;-><init>(Lobr;Loct;)V

    iput-object v0, p0, Lobr;->f:Lobz;

    .line 321
    iget-object v0, p0, Lobr;->A:Lio/grpc/internal/bz;

    new-instance v1, Lobs;

    invoke-direct {v1, p0}, Lobs;-><init>(Lobr;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bz;->execute(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 484
    sget-object v0, Lobr;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Transport failed"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    const/4 v0, 0x0

    sget-object v1, Loan;->q:Loan;

    invoke-virtual {v1, p1}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lobr;->a(ILoan;)V

    .line 486
    return-void
.end method

.method a(Lobp;)V
    .locals 4

    .prologue
    .line 255
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lobr;->C:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lobr;->E:Loan;

    const/4 v2, 0x1

    new-instance v3, Lnzr;

    invoke-direct {v3}, Lnzr;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Lobp;->a(Loan;ZLnzr;)V

    .line 263
    :goto_0
    monitor-exit v1

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lobr;->p:I

    if-lt v0, v2, :cond_1

    .line 259
    iget-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lobr;->c(Lobp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Locq;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lobr;->e:Loaw;

    new-array v1, v2, [B

    invoke-virtual {v0, v2, p1, v1}, Loaw;->a(ILocq;[B)V

    .line 493
    invoke-static {p1}, Lobr;->a(Locq;)Loan;

    move-result-object v0

    invoke-virtual {v0, p2}, Loan;->b(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lobr;->a(ILoan;)V

    .line 494
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 595
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 596
    :try_start_0
    iget v2, p0, Lobr;->z:I

    if-ge p1, v2, :cond_0

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lobp;
    .locals 3

    .prologue
    .line 601
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 602
    :try_start_0
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    monitor-exit v1

    return-object v0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Loac;Lnzr;)Lobp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<**>;",
            "Lnzr;",
            ")",
            "Lobp;"
        }
    .end annotation

    .prologue
    .line 247
    const-string v0, "method"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "headers"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lobp;

    iget-object v3, p0, Lobr;->e:Loaw;

    iget-object v5, p0, Lobr;->f:Lobz;

    iget-object v6, p0, Lobr;->g:Ljava/lang/Object;

    iget v7, p0, Lobr;->B:I

    iget-object v8, p0, Lobr;->w:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lobp;-><init>(Loac;Lnzr;Loaw;Lobr;Lobz;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method b(Lobp;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :goto_0
    :try_start_0
    iget-object v2, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lobr;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lobr;->p:I

    if-ge v2, v3, :cond_0

    .line 296
    iget-object v0, p0, Lobr;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 297
    invoke-direct {p0, v0}, Lobr;->c(Lobp;)V

    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    monitor-exit v1

    .line 301
    return v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lobr;->w:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/at;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lobr;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method e()I
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lobr;->w:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/at;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lobr;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method f()[Lobp;
    .locals 3

    .prologue
    .line 463
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v2, Lobr;->v:[Lobp;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobp;

    monitor-exit v1

    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g()V
    .locals 3

    .prologue
    .line 567
    iget-object v1, p0, Lobr;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-boolean v0, p0, Lobr;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-boolean v0, p0, Lobr;->m:Z

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobr;->m:Z

    .line 573
    iget-object v0, p0, Lobr;->e:Loaw;

    invoke-virtual {v0}, Loaw;->close()V

    .line 575
    iget-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    invoke-direct {p0}, Lobr;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/ba;->a(Ljava/lang/Throwable;)V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lobr;->l:Lio/grpc/internal/ba;

    .line 581
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

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, Lobr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobr;->b:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
