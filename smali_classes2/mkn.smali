.class final Lmkn;
.super Lmkg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1849
    invoke-direct {p0}, Lmkg;-><init>()V

    .line 1001
    return-void
.end method


# virtual methods
.method a(Lmkr;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p2, p1, Lmkr;->thread:Ljava/lang/Thread;

    .line 1005
    return-void
.end method

.method a(Lmkr;Lmkr;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p2, p1, Lmkr;->next:Lmkr;

    .line 1010
    return-void
.end method

.method a(Lmkf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1036
    monitor-enter p1

    .line 6063
    :try_start_0
    iget-object v0, p1, Lmkf;->value:Ljava/lang/Object;

    .line 1037
    if-ne v0, p2, :cond_0

    .line 7063
    iput-object p3, p1, Lmkf;->value:Ljava/lang/Object;

    .line 1039
    const/4 v0, 0x1

    monitor-exit p1

    .line 1041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1042
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lmkf;Lmkk;Lmkk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkk;",
            "Lmkk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1025
    monitor-enter p1

    .line 4063
    :try_start_0
    iget-object v0, p1, Lmkf;->listeners:Lmkk;

    .line 1026
    if-ne v0, p2, :cond_0

    .line 5063
    iput-object p3, p1, Lmkf;->listeners:Lmkk;

    .line 1028
    const/4 v0, 0x1

    monitor-exit p1

    .line 1030
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1031
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lmkf;Lmkr;Lmkr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkr;",
            "Lmkr;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1014
    monitor-enter p1

    .line 2063
    :try_start_0
    iget-object v0, p1, Lmkf;->waiters:Lmkr;

    .line 1015
    if-ne v0, p2, :cond_0

    .line 3063
    iput-object p3, p1, Lmkf;->waiters:Lmkr;

    .line 1017
    const/4 v0, 0x1

    monitor-exit p1

    .line 1019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
