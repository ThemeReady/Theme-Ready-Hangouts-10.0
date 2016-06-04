.class public final Lgup;
.super Ljava/lang/Object;

# interfaces
.implements Lfvu;


# static fields
.field public static final a:Lgva;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgce;

.field private final f:Lgux;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lfwn;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgup;->b:Ljava/lang/Object;

    new-instance v0, Lgva;

    .line 2000
    invoke-direct {v0}, Lgva;-><init>()V

    .line 0
    sput-object v0, Lgup;->a:Lgva;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lgup;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sget-wide v2, Lgup;->d:J

    new-instance v1, Lgux;

    invoke-direct {v1}, Lgux;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lgup;-><init>(Lgce;JLgux;)V

    return-void
.end method

.method private constructor <init>(Lgce;JLgux;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgup;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgup;->h:J

    iput-object v2, p0, Lgup;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lgup;->k:Lfwn;

    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lgup;)V

    iput-object v0, p0, Lgup;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lgup;->e:Lgce;

    iput-wide p2, p0, Lgup;->i:J

    iput-object p4, p0, Lgup;->f:Lgux;

    return-void
.end method

.method static synthetic a(Lgup;Lfwn;)Lfwn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgup;->k:Lfwn;

    return-object v0
.end method

.method private a(Lfwn;Lfxb;)Lfwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lfxb;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lgup;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgut;

    invoke-direct {v1, p0, p1, p2}, Lgut;-><init>(Lgup;Lfwn;Lfxb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lgup;Lfwn;Lfxb;)Lfwt;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgup;->a(Lfwn;Lfxb;)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgup;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgup;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lgup;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgup;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lgur;

    invoke-direct {v0, p0}, Lgur;-><init>(Lgup;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgup;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgup;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lgup;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lgup;)J
    .locals 2

    iget-wide v0, p0, Lgup;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lguh;

    iget-object v0, v0, Lguh;->j:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lguh;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lguh;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lguh;

    iget-object v0, v0, Lguh;->s:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lguh;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lguh;->s:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lguh;

    invoke-static {v0}, Lgub;->a(Lgub;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lgup;)Lgce;
    .locals 1

    iget-object v0, p0, Lgup;->e:Lgce;

    return-object v0
.end method

.method private c(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lguy;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lgup;->a:Lgva;

    invoke-virtual {v0}, Lgva;->a()V

    new-instance v2, Lguy;

    invoke-direct {v2, p0, p2, p1}, Lguy;-><init>(Lgup;Lcom/google/android/gms/clearcut/LogEventParcelable;Lfwn;)V

    new-instance v3, Lfwu;

    invoke-direct {v3, p0}, Lfwu;-><init>(Lgup;)V

    .line 1000
    iget-boolean v0, v2, Lfxj;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Ldlm;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Ldlm;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfxj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lfxj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfxj;->e:Lfww;

    invoke-interface {v0}, Lfww;->h_()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lfwu;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lfxj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lgup;)Lfwn;
    .locals 1

    iget-object v0, p0, Lgup;->k:Lfwn;

    return-object v0
.end method

.method static synthetic e(Lgup;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lgup;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfwt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lgup;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgup;->k:Lfwn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgup;->f:Lgux;

    invoke-virtual {v0, p1}, Lgux;->a(Landroid/content/Context;)Lfwn;

    move-result-object v0

    iput-object v0, p0, Lgup;->k:Lfwn;

    iget-object v0, p0, Lgup;->k:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    :cond_0
    iget-object v0, p0, Lgup;->e:Lgce;

    invoke-interface {v0}, Lgce;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgup;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgup;->h:J

    iget-object v0, p0, Lgup;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgup;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lgup;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lgup;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lgup;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgup;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgup;->k:Lfwn;

    invoke-virtual {p0, v0, p2}, Lgup;->b(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfwt;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lgup;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lgup;->c(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lguy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;)V
    .locals 4

    new-instance v0, Lguu;

    invoke-direct {v0, p0, p1, p1}, Lguu;-><init>(Lgup;Lfwn;Lfwn;)V

    sget-object v1, Lgup;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgup;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lgup;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lguw;

    invoke-direct {v3, p0, p1, v0}, Lguw;-><init>(Lgup;Lfwn;Lfxb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lgup;->a:Lgva;

    invoke-virtual {v0, p1, p2, p3}, Lgva;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgup;->c(Lfwn;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lguy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgup;->a(Lfwn;Lfxb;)Lfwt;

    move-result-object v0

    return-object v0
.end method
