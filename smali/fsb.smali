.class public abstract Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llxs",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsb;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfsb;->c(Ljava/lang/String;Ljava/lang/String;)Lfsc;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfsb;->a()Lmcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsc;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Lfsc;
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsb;->a:Ljava/util/Map;

    .line 3067
    invoke-static {p1, p2}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Llxs;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmcj",
            "<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsb;->a:Ljava/util/Map;

    .line 1067
    invoke-static {p1, p2}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Llxs;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lfsc;)V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsb;->a:Ljava/util/Map;

    .line 2067
    invoke-static {p1, p2}, Llxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Llxs;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p2}, Lfsb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
