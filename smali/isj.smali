.class final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liui;


# static fields
.field private static b:Lisj;


# instance fields
.field final a:Lisz;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lisx;


# direct methods
.method private constructor <init>(Livc;Lisx;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lisj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lisj;->d:Lisx;

    .line 35
    new-instance v0, Litf;

    sget v1, Lite;->a:I

    invoke-direct {v0, p1, p2, v1}, Litf;-><init>(Livc;Lisx;I)V

    iput-object v0, p0, Lisj;->a:Lisz;

    .line 40
    return-void
.end method

.method static declared-synchronized a(Livc;Lisx;)Lisj;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lisj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisj;->b:Lisj;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lisj;

    invoke-direct {v0, p0, p1}, Lisj;-><init>(Livc;Lisx;)V

    sput-object v0, Lisj;->b:Lisj;

    .line 47
    :cond_0
    sget-object v0, Lisj;->b:Lisj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lisj;->d:Lisx;

    invoke-interface {v0}, Lisx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 1042
    :cond_0
    sget-object v0, Litt;->c:Litt;

    .line 124
    invoke-static {}, Litt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lisk;

    invoke-direct {v1, p0, p1}, Lisk;-><init>(Lisj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lisl;

    invoke-direct {v0, p0, p1}, Lisl;-><init>(Lisj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lisj;->a(I)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lisj;->a(I)V

    .line 118
    return-void
.end method
