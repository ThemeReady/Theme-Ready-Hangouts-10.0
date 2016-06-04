.class final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuo;


# static fields
.field private static c:Lism;


# instance fields
.field final a:Liur;

.field final b:Lium;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Lium;Landroid/app/Application;Liur;Lisz;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lisn;

    invoke-direct {v0, p0}, Lisn;-><init>(Lism;)V

    iput-object v0, p0, Lism;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    iput-object v0, p0, Lism;->b:Lium;

    .line 60
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lism;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Lism;->a:Liur;

    .line 62
    iget-object v0, p0, Lism;->a:Liur;

    new-instance v1, Liuq;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Liuq;-><init>(Lisz;B)V

    invoke-virtual {v0, v1}, Liur;->a(Liuq;)V

    .line 63
    invoke-virtual {p1, p0}, Lium;->a(Liuo;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Livc;Landroid/app/Application;)Lism;
    .locals 5

    .prologue
    .line 75
    const-class v1, Lism;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lism;->c:Lism;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Liso;

    invoke-direct {v0}, Liso;-><init>()V

    .line 93
    new-instance v2, Litf;

    sget v3, Lite;->b:I

    invoke-direct {v2, p0, v0, v3}, Litf;-><init>(Livc;Lisx;I)V

    .line 96
    new-instance v0, Lism;

    .line 1033
    sget-object v3, Lium;->a:Lium;

    .line 96
    new-instance v4, Liur;

    invoke-direct {v4}, Liur;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Lism;-><init>(Lium;Landroid/app/Application;Liur;Lisz;)V

    sput-object v0, Lism;->c:Lism;

    .line 100
    :cond_0
    sget-object v0, Lism;->c:Lism;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lism;->b:Lium;

    invoke-virtual {v0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lism;->b:Lium;

    invoke-virtual {v0}, Lium;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Lism;->a:Liur;

    invoke-virtual {v1}, Liur;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lism;->a:Liur;

    invoke-virtual {v0}, Liur;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lism;->a:Liur;

    invoke-virtual {v0}, Liur;->a()V

    .line 129
    iget-object v0, p0, Lism;->d:Landroid/app/Application;

    iget-object v1, p0, Lism;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Lism;->d:Landroid/app/Application;

    iget-object v1, p0, Lism;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Lism;->a:Liur;

    invoke-virtual {v0}, Liur;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lism;->b()V

    .line 122
    return-void
.end method

.method public a(Lium;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lium;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lism;->a:Liur;

    invoke-virtual {v0}, Liur;->c()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lism;->b()V

    .line 117
    return-void
.end method
