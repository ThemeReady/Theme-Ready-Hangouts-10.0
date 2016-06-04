.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lauf;

.field private static final b:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laue",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final d:Lauf;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laue",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final f:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    sput-object v0, Lauc;->a:Lauf;

    .line 23
    new-instance v0, Laud;

    .line 4195
    invoke-direct {v0}, Laud;-><init>()V

    .line 23
    sput-object v0, Lauc;->b:Latu;

    return-void
.end method

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
    .line 30
    sget-object v0, Lauc;->a:Lauf;

    invoke-direct {p0, p2, v0}, Lauc;-><init>(Lkx;Lauf;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lkx;Lauf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauc;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauc;->e:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lauc;->f:Lkx;

    .line 37
    iput-object p2, p0, Lauc;->d:Lauf;

    .line 38
    return-void
.end method

.method private a(Laue;)Latu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Laue",
            "<**>;)",
            "Latu",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 4167
    iget-object v0, p1, Laue;->b:Latw;

    .line 159
    invoke-interface {v0, p0}, Latw;->a(Lauc;)Latu;

    move-result-object v0

    invoke-static {v0}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Latw;Z)V
    .locals 3
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
            "<TModel;TData;>;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Laue;

    invoke-direct {v1, p1, p2, p3}, Laue;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latw;)V

    .line 53
    iget-object v2, p0, Lauc;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lauc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
            "<TData;>;)",
            "Ljava/util/List",
            "<",
            "Latw",
            "<TModel;TData;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lauc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 68
    invoke-virtual {v0, p1, p2}, Laue;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1167
    iget-object v0, v0, Laue;->b:Latw;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Latu;
    .locals 6
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
            "<TData;>;)",
            "Latu",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lauc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 122
    iget-object v5, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0, p1, p2}, Laue;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    iget-object v5, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0, v0}, Lauc;->a(Laue;)Latu;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    iget-object v1, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 133
    iget-object v1, p0, Lauc;->f:Lkx;

    .line 3191
    new-instance v0, Laua;

    invoke-direct {v0, v3, v1}, Laua;-><init>(Ljava/util/List;Lkx;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-object v0

    .line 134
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 135
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    goto :goto_1

    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 4164
    sget-object v0, Lauc;->b:Latu;

    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Lcy;

    invoke-direct {v0, p1, p2}, Lcy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;)",
            "Ljava/util/List",
            "<",
            "Latu",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lauc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 85
    iget-object v3, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Laue;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, v0}, Lauc;->a(Laue;)Latu;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    iget-object v1, p0, Lauc;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 97
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
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
    .line 42
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lauc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 2167
    iget-object v3, v0, Laue;->a:Ljava/lang/Class;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Laue;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3167
    iget-object v0, v0, Laue;->a:Ljava/lang/Class;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
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
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Latw;)Ljava/util/List;
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
            "<TModel;TData;>;)",
            "Ljava/util/List",
            "<",
            "Latw",
            "<TModel;TData;>;>;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lauc;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
