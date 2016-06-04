.class public final Latx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauc;

.field private final b:Laty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lauc;

    invoke-direct {v0, p1, p2}, Lauc;-><init>(Landroid/content/Context;Lkx;)V

    invoke-direct {p0, v0}, Latx;-><init>(Lauc;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lauc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Laty;

    .line 1095
    invoke-direct {v0}, Laty;-><init>()V

    .line 19
    iput-object v0, p0, Latx;->b:Laty;

    .line 27
    iput-object p1, p0, Latx;->a:Lauc;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latx;->a:Lauc;

    invoke-virtual {v0, p1}, Lauc;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Latu",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    .line 2092
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3082
    iget-object v0, p0, Latx;->b:Laty;

    invoke-virtual {v0, v1}, Laty;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3083
    if-nez v0, :cond_0

    .line 3084
    iget-object v0, p0, Latx;->a:Lauc;

    invoke-virtual {v0, v1}, Lauc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3085
    iget-object v2, p0, Latx;->b:Laty;

    invoke-virtual {v2, v1, v0}, Laty;->a(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    move-object v2, v0

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 65
    invoke-interface {v0, p1}, Latu;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p0

    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latx;->a:Lauc;

    invoke-virtual {v0, p1, p2, p3}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 33
    iget-object v0, p0, Latx;->b:Laty;

    invoke-virtual {v0}, Laty;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latx;->a:Lauc;

    invoke-virtual {v0, p1, p2, p3}, Lauc;->b(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 39
    iget-object v0, p0, Latx;->b:Laty;

    invoke-virtual {v0}, Laty;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latw",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latx;->a:Lauc;

    invoke-virtual {v0, p1, p2, p3}, Lauc;->c(Ljava/lang/Class;Ljava/lang/Class;Latw;)Ljava/util/List;

    move-result-object v0

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Latx;->b:Laty;

    invoke-virtual {v0}, Laty;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void
.end method
