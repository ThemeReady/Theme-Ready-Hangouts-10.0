.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lium;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liuo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lium;

    invoke-direct {v0}, Lium;-><init>()V

    sput-object v0, Lium;->a:Lium;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lium;->b:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lium;->c:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lium;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Lium;->c:Z

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lium;->c:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lium;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lium;->b(Landroid/content/Context;)V

    .line 54
    new-instance v0, Liun;

    .line 1130
    invoke-direct {v0}, Liun;-><init>()V

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Liuo;)V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lium;->d:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v1, p0, Lium;->b:Ljava/util/List;

    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lium;->d:Z

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lium;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lium;->c:Z

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "primes::shutdown_primes"

    invoke-direct {p0, p1, v1, v0}, Lium;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lium;->c()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "primes:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":enable_leak_detection"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lium;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    iget-boolean v2, p0, Lium;->e:Z

    if-eq v2, v1, :cond_3

    .line 96
    iput-boolean v1, p0, Lium;->e:Z

    .line 97
    const/4 v0, 0x1

    .line 99
    :cond_3
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lium;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    .line 101
    invoke-interface {v0, p0}, Liuo;->a(Lium;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lium;->e:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lium;->d:Z

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lium;->d:Z

    .line 73
    iget-object v0, p0, Lium;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    .line 74
    invoke-interface {v0, p0}, Liuo;->a(Lium;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lium;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void
.end method
