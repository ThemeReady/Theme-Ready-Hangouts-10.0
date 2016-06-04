.class final Lisu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuo;


# static fields
.field private static c:Lisu;


# instance fields
.field final a:Lisz;

.field final b:Lisq;

.field private final d:Lisr;

.field private final e:Lium;

.field private f:Z


# direct methods
.method private constructor <init>(Livc;Landroid/app/Application;Lisx;Lium;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lisq;

    invoke-direct {v0, p2}, Lisq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisu;->b:Lisq;

    .line 31
    new-instance v0, Litf;

    sget v1, Lite;->b:I

    invoke-direct {v0, p1, p3, v1}, Litf;-><init>(Livc;Lisx;I)V

    iput-object v0, p0, Lisu;->a:Lisz;

    .line 37
    new-instance v0, Lisr;

    new-instance v1, Lisv;

    invoke-direct {v1, p0}, Lisv;-><init>(Lisu;)V

    invoke-direct {v0, v1, p2}, Lisr;-><init>(Lisy;Landroid/app/Application;)V

    iput-object v0, p0, Lisu;->d:Lisr;

    .line 47
    invoke-static {p4}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    iput-object v0, p0, Lisu;->e:Lium;

    .line 48
    invoke-virtual {p4, p0}, Lium;->a(Liuo;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Livc;Landroid/app/Application;Lisx;)Lisu;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lisu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisu;->c:Lisu;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lisu;

    .line 1033
    sget-object v2, Lium;->a:Lium;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Lisu;-><init>(Livc;Landroid/app/Application;Lisx;Lium;)V

    sput-object v0, Lisu;->c:Lisu;

    .line 67
    :cond_0
    sget-object v0, Lisu;->c:Lisu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisu;->e:Lium;

    invoke-virtual {v0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lisu;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lisu;->d:Lisr;

    invoke-virtual {v0}, Lisr;->a()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lium;)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lium;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lisu;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lisu;->d:Lisr;

    invoke-virtual {v0}, Lisr;->b()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lisu;->a:Lisz;

    invoke-virtual {v0}, Lisz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Litt;->c:Litt;

    .line 85
    invoke-static {}, Litt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lisw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lisw;-><init>(Lisu;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method
