.class final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbhq;


# direct methods
.method constructor <init>(Lbhq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbhr;->a:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ldlm;->az()V

    .line 73
    iget-object v0, p0, Lbhr;->a:Lbhq;

    check-cast p2, Lbie;

    invoke-virtual {p2}, Lbie;->a()Lbhx;

    move-result-object v1

    .line 1041
    iput-object v1, v0, Lbhq;->a:Lbhx;

    .line 74
    iget-object v1, p0, Lbhr;->a:Lbhq;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 2041
    iget-object v0, v0, Lbhq;->b:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 3041
    iget-object v3, v3, Lbhq;->b:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 77
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 4041
    iget-object v0, v0, Lbhq;->b:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 78
    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 5041
    iget-object v3, v3, Lbhq;->a:Lbhx;

    .line 78
    invoke-interface {v3, v0}, Lbhx;->a(Lbhc;)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 6041
    const/4 v2, 0x0

    iput-object v2, v0, Lbhq;->b:Ljava/util/List;

    .line 82
    :cond_1
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 7041
    iget-object v0, v0, Lbhq;->c:Ljava/util/List;

    .line 82
    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 8041
    iget-object v3, v3, Lbhq;->c:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 86
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 9041
    iget-object v0, v0, Lbhq;->c:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 87
    iget-object v3, p0, Lbhr;->a:Lbhq;

    .line 10041
    iget-object v3, v3, Lbhq;->a:Lbhx;

    .line 87
    invoke-interface {v3, v0}, Lbhx;->a(Lbgt;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lbhr;->a:Lbhq;

    .line 11041
    const/4 v2, 0x0

    iput-object v2, v0, Lbhq;->c:Ljava/util/List;

    .line 91
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ldlm;->az()V

    .line 97
    iget-object v0, p0, Lbhr;->a:Lbhq;

    const/4 v1, 0x0

    .line 12041
    iput-object v1, v0, Lbhq;->a:Lbhx;

    .line 98
    return-void
.end method
