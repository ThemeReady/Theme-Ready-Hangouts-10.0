.class final Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limw;


# direct methods
.method constructor <init>(Limw;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Linb;->a:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 479
    invoke-static {}, Liqf;->b()V

    .line 480
    iget-object v0, p0, Linb;->a:Limw;

    .line 1105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 480
    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v0, p0, Linb;->a:Limw;

    .line 2105
    invoke-virtual {v0}, Limw;->c()Z

    move-result v0

    .line 481
    if-nez v0, :cond_0

    iget-object v0, p0, Linb;->a:Limw;

    .line 3105
    iget-boolean v0, v0, Limw;->x:Z

    .line 481
    if-eqz v0, :cond_1

    .line 482
    :cond_0
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: can\'t close the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    monitor-exit v1

    .line 492
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Linb;->a:Limw;

    .line 4105
    iget-object v0, v0, Limw;->m:Lcom/google/android/libraries/matchstick/net/MessagingService;

    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: service is bound, postponing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Linb;->a:Limw;

    .line 5439
    const-string v2, "GrpcManager"

    const-string v3, "Scheduling bind connection inactivity runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5440
    iget-object v2, v0, Limw;->i:Limh;

    const-string v3, "matchstick_streaming_connection_inactivity_timeout_millis"

    const-wide/16 v4, 0x7530

    .line 5441
    invoke-virtual {v2, v3, v4, v5}, Limh;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5446
    iget-object v4, v0, Limw;->r:Lioh;

    iget-object v5, v0, Limw;->z:Ljava/lang/Runnable;

    .line 5447
    invoke-virtual {v4, v2, v3, v5}, Lioh;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Limw;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 488
    monitor-exit v1

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_2
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "Bind inactivity runnable: closing the connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Linb;->a:Limw;

    const/4 v2, 0x1

    .line 6105
    invoke-virtual {v0, v2}, Limw;->a(Z)V

    .line 492
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
