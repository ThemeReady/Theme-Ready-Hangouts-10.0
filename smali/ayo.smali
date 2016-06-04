.class public final Layo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Lbac;",
            "Laqb",
            "<***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Layo;->a:Lkk;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lbac;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Layo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lbac;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Laqb",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Layo;->a:Lkk;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Layo;->a:Lkk;

    new-instance v2, Lbac;

    invoke-direct {v2, p1, p2, p3}, Lbac;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p4}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Layo;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbac;

    move-result-object v0

    .line 22
    iget-object v1, p0, Layo;->a:Lkk;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Layo;->a:Lkk;

    invoke-virtual {v2, v0}, Lkk;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Layo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    return v2

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqb",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Layo;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbac;

    move-result-object v1

    .line 35
    iget-object v2, p0, Layo;->a:Lkk;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Layo;->a:Lkk;

    invoke-virtual {v0, v1}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Layo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
