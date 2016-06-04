.class public final Lizu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizt;


# instance fields
.field private final a:Liya;

.field private final b:Liym;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lizu;->a:Liya;

    .line 33
    const-class v0, Liym;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    iput-object v0, p0, Lizu;->b:Liym;

    .line 34
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lizu;->a:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 72
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lizu;->a:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    iget-object v5, p0, Lizu;->a:Liya;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Liya;->a(I)Liyc;

    move-result-object v5

    .line 82
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Liyc;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "account_name"

    .line 83
    invoke-interface {v5, v6}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v0, p0, Lizu;->b:Liym;

    invoke-interface {v0}, Liym;->a()[Liyj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 40
    invoke-virtual {v4}, Liyj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Liyj;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lizu;->a:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 45
    iget-object v0, p0, Lizu;->a:Liya;

    invoke-interface {v0, v4}, Liya;->a(I)Liyc;

    move-result-object v5

    .line 48
    const-string v0, "effective_gaia_id"

    invoke-interface {v5, v0}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "account_name"

    invoke-interface {v5, v0}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "device_index"

    const/4 v8, -0x1

    invoke-interface {v5, v7, v8}, Liyc;->a(Ljava/lang/String;I)I

    move-result v5

    if-eq v0, v5, :cond_1

    .line 55
    iget-object v0, p0, Lizu;->a:Liya;

    invoke-interface {v0, v4}, Liya;->b(I)Liyd;

    move-result-object v4

    const-string v5, "device_index"

    .line 56
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Liyd;->b(Ljava/lang/String;I)Liyd;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Liyd;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0, v4, v2}, Lizu;->a(ILjava/util/List;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iget-object v2, p0, Lizu;->a:Liya;

    invoke-interface {v2, v0}, Liya;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 68
    :cond_4
    monitor-exit p0

    return-void
.end method
