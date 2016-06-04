.class public final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/StrictMode$ThreadPolicy;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llaf;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lmlv;->a(Z)Lmlv;

    move-result-object v0

    const-string v1, "Lightweight Thread #%d"

    .line 43
    invoke-virtual {v0, v1}, Lmlv;->a(Ljava/lang/String;)Lmlv;

    move-result-object v0

    new-instance v1, Llag;

    invoke-direct {v1}, Llag;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lmlv;->a(Ljava/util/concurrent/ThreadFactory;)Lmlv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmlv;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Llaf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 61
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llaf;->c:Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    return-void
.end method

.method static a(Lmln;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method static a()Lmln;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v1, Llaf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 123
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 122
    invoke-static {v0}, Llan;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmln;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmlm;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Lmlv;->a(Z)Lmlv;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 220
    invoke-virtual {v0, v1}, Lmlv;->a(Ljava/lang/String;)Lmlv;

    move-result-object v0

    new-instance v1, Llai;

    invoke-direct {v1}, Llai;-><init>()V

    .line 221
    invoke-virtual {v0, v1}, Lmlv;->a(Ljava/util/concurrent/ThreadFactory;)Lmlv;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lmlv;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ldlm;->a(Ljava/util/concurrent/ExecutorService;)Lmlm;

    move-result-object v0

    return-object v0
.end method
