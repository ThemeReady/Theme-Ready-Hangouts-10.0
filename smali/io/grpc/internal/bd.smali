.class public final Lio/grpc/internal/bd;
.super Lnzn;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cp;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/internal/u;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lio/grpc/internal/v;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/Object;

.field final g:Lnzb;

.field final h:Lnyr;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field final j:Lio/grpc/internal/i;

.field final k:Loaf;

.field public final l:Lnzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzl",
            "<",
            "Lio/grpc/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnzi;",
            "Lio/grpc/internal/ck;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ab;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field final p:Lio/grpc/internal/s;

.field private final r:Z

.field private final s:Lnyg;

.field private t:Z

.field private final u:Loat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loat",
            "<",
            "Lio/grpc/internal/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const-class v0, Lio/grpc/internal/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    .line 87
    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bd;->q:Ljava/util/regex/Pattern;

    .line 89
    new-instance v0, Lio/grpc/internal/ar;

    sget-object v1, Loan;->q:Loan;

    const-string v2, "Channel is shutdown"

    .line 90
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ar;-><init>(Loan;)V

    sput-object v0, Lio/grpc/internal/bd;->b:Lio/grpc/internal/u;

    .line 89
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/i;Loag;Lnyc;Lnzm;Lio/grpc/internal/v;Lnzb;Lnyr;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i;",
            "Loag;",
            "Lnyc;",
            "Lnzm;",
            "Lio/grpc/internal/v;",
            "Lnzb;",
            "Lnyr;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lnyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lnzn;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->m:Ljava/util/Map;

    .line 124
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/bd;->n:Ljava/util/HashSet;

    .line 133
    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p0}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/bd;)V

    iput-object v1, p0, Lio/grpc/internal/bd;->p:Lio/grpc/internal/s;

    .line 370
    new-instance v1, Lio/grpc/internal/be;

    invoke-direct {v1, p0}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/bd;)V

    iput-object v1, p0, Lio/grpc/internal/bd;->u:Loat;

    .line 151
    if-nez p9, :cond_1

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/bd;->r:Z

    .line 153
    sget-object v1, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    .line 1094
    sget-object v2, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/Executor;

    .line 158
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bd;->j:Lio/grpc/internal/i;

    .line 159
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bd;->a(Ljava/lang/String;Loag;Lnyc;)Loaf;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->k:Loaf;

    .line 160
    iget-object v1, p0, Lio/grpc/internal/bd;->u:Loat;

    invoke-virtual {p5, v1}, Lnzm;->a(Loat;)Lnzl;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->l:Lnzl;

    .line 161
    iput-object p6, p0, Lio/grpc/internal/bd;->c:Lio/grpc/internal/v;

    .line 162
    move-object/from16 v0, p10

    iput-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/lang/String;

    .line 163
    new-instance v1, Lio/grpc/internal/bh;

    .line 1322
    invoke-direct {v1, p0}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/bd;)V

    .line 163
    move-object/from16 v0, p11

    invoke-static {v1, v0}, Lnyk;->a(Lnyg;Ljava/util/List;)Lnyg;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/bd;->s:Lnyg;

    .line 164
    sget-object v1, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    .line 2094
    sget-object v2, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    iput-object p7, p0, Lio/grpc/internal/bd;->g:Lnzb;

    .line 166
    iput-object p8, p0, Lio/grpc/internal/bd;->h:Lnyr;

    .line 168
    iget-object v1, p0, Lio/grpc/internal/bd;->k:Loaf;

    new-instance v2, Loah;

    invoke-direct {v2, p0}, Loah;-><init>(Lio/grpc/internal/bd;)V

    invoke-virtual {v1, v2}, Loaf;->a(Loah;)V

    .line 180
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "[{0}] Created with target {1}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/bd;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/bd;->r:Z

    .line 156
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Loag;Lnyc;)Loaf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1, v0, p2}, Loag;->a(Ljava/net/URI;Lnyc;)Loaf;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 223
    :cond_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_1
    sget-object v0, Lio/grpc/internal/bd;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Loag;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    invoke-virtual {p1, v1, p2}, Loag;->a(Ljava/net/URI;Lnyc;)Loaf;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 227
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 227
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 229
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private d()Lio/grpc/internal/bd;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v5, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bd;->o:Z

    if-eqz v0, :cond_1

    .line 243
    monitor-exit v5

    .line 265
    :cond_0
    :goto_0
    return-object p0

    .line 245
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bd;->o:Z

    .line 247
    sget-object v0, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    iget-object v6, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v6}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    invoke-virtual {p0}, Lio/grpc/internal/bd;->c()V

    .line 249
    iget-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lio/grpc/internal/bd;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lio/grpc/internal/bd;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    iget-object v0, p0, Lio/grpc/internal/bd;->l:Lnzl;

    invoke-virtual {v0}, Lnzl;->b()V

    .line 255
    iget-object v0, p0, Lio/grpc/internal/bd;->k:Loaf;

    invoke-virtual {v0}, Loaf;->c()V

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ck;

    .line 2238
    iget-object v6, v0, Lio/grpc/internal/ck;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 2239
    :try_start_1
    iget-boolean v1, v0, Lio/grpc/internal/ck;->m:Z

    if-eqz v1, :cond_4

    .line 2240
    monitor-exit v6

    goto :goto_1

    .line 2249
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2242
    :cond_4
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Lio/grpc/internal/ck;->m:Z

    .line 2243
    iget-object v7, v0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 2244
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/ck;->n:Lio/grpc/internal/bi;

    .line 2245
    iget-object v1, v0, Lio/grpc/internal/ck;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2247
    iget-object v1, v0, Lio/grpc/internal/ck;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    const-string v8, "Should have no reconnectTask scheduled"

    invoke-static {v1, v8}, Lay;->b(ZLjava/lang/Object;)V

    move v1, v2

    .line 2249
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2250
    if-eqz v7, :cond_5

    .line 2251
    invoke-interface {v7}, Lio/grpc/internal/bi;->a()V

    .line 2253
    :cond_5
    if-eqz v1, :cond_3

    .line 2254
    iget-object v0, v0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cn;

    invoke-virtual {v0}, Lio/grpc/internal/cn;->a()V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 2247
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ab;

    .line 260
    invoke-virtual {v0}, Lio/grpc/internal/ab;->a()V

    goto :goto_4

    .line 262
    :cond_8
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Shutting down"

    invoke-virtual {p0}, Lio/grpc/internal/bd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public synthetic Z_()Lnzn;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lio/grpc/internal/bd;->d()Lio/grpc/internal/bd;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/grpc/internal/bd;->s:Lnyg;

    invoke-virtual {v0}, Lnyg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loac;Lnyf;)Lnyh;
    .locals 1
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
    .line 314
    iget-object v0, p0, Lio/grpc/internal/bd;->s:Lnyg;

    invoke-virtual {v0, p1, p2}, Lnyg;->a(Loac;Lnyf;)Lnyh;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    invoke-static {p0}, Lio/grpc/internal/at;->a(Lio/grpc/internal/cp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 4

    .prologue
    .line 353
    iget-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/bd;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bd;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bd;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    sget-object v0, Lio/grpc/internal/bd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "[{0}] Terminated"

    invoke-virtual {p0}, Lio/grpc/internal/bd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bd;->t:Z

    .line 361
    iget-object v0, p0, Lio/grpc/internal/bd;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 362
    iget-boolean v0, p0, Lio/grpc/internal/bd;->r:Z

    if-eqz v0, :cond_3

    .line 363
    sget-object v1, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    iget-object v0, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bd;->c:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/internal/v;->close()V

    goto :goto_0
.end method
