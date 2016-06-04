.class final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzd;


# direct methods
.method constructor <init>(Lnzd;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lnze;->a:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v2, p0, Lnze;->a:Lnzd;

    .line 1058
    iget-object v2, v2, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 131
    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lnze;->a:Lnzd;

    .line 2058
    iget-object v2, v2, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 133
    iget-object v2, p0, Lnze;->a:Lnzd;

    const/4 v3, 0x0

    .line 3058
    iput-object v3, v2, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 135
    :cond_0
    iget-object v2, p0, Lnze;->a:Lnzd;

    .line 4058
    iget-boolean v2, v2, Lnzd;->c:Z

    .line 135
    if-eqz v2, :cond_1

    .line 136
    monitor-exit v1

    .line 170
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v2, p0, Lnze;->a:Lnzd;

    .line 5058
    iget-object v2, v2, Lnzd;->h:Loah;

    .line 139
    iget-object v3, p0, Lnze;->a:Lnzd;

    const/4 v4, 0x1

    .line 6058
    iput-boolean v4, v3, Lnzd;->g:Z

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v1, p0, Lnze;->a:Lnzd;

    .line 7058
    iget-object v1, v1, Lnzd;->a:Ljava/lang/String;

    .line 7187
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v1

    .line 157
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 160
    aget-object v4, v1, v0

    .line 161
    new-instance v5, Loaj;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lnze;->a:Lnzd;

    .line 14058
    iget v7, v7, Lnzd;->b:I

    .line 162
    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v4, Lnyc;->b:Lnyc;

    invoke-direct {v5, v6, v4}, Loaj;-><init>(Ljava/net/SocketAddress;Lnyc;)V

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_4
    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    :try_start_5
    iget-object v3, p0, Lnze;->a:Lnzd;

    .line 8058
    iget-boolean v3, v3, Lnzd;->c:Z

    .line 146
    if-eqz v3, :cond_2

    .line 147
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1

    .line 167
    :try_start_6
    iget-object v0, p0, Lnze;->a:Lnzd;

    const/4 v2, 0x0

    .line 9058
    iput-boolean v2, v0, Lnzd;->g:Z

    .line 168
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 151
    :cond_2
    :try_start_7
    iget-object v3, p0, Lnze;->a:Lnzd;

    iget-object v4, p0, Lnze;->a:Lnzd;

    .line 10058
    iget-object v4, v4, Lnzd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    iget-object v5, p0, Lnze;->a:Lnzd;

    .line 11058
    iget-object v5, v5, Lnzd;->j:Ljava/lang/Runnable;

    .line 151
    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 12058
    iput-object v4, v3, Lnzd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :try_start_8
    sget-object v1, Loan;->q:Loan;

    invoke-virtual {v1, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    invoke-virtual {v2, v0}, Loah;->a(Loan;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1

    .line 167
    :try_start_9
    iget-object v0, p0, Lnze;->a:Lnzd;

    const/4 v2, 0x0

    .line 13058
    iput-boolean v2, v0, Lnzd;->g:Z

    .line 168
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 153
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 166
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1

    .line 167
    :try_start_c
    iget-object v2, p0, Lnze;->a:Lnzd;

    const/4 v3, 0x0

    .line 16058
    iput-boolean v3, v2, Lnzd;->g:Z

    .line 168
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 164
    :cond_3
    :try_start_d
    sget-object v0, Lnyc;->b:Lnyc;

    invoke-virtual {v2, v3, v0}, Loah;->a(Ljava/util/List;Lnyc;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 166
    iget-object v1, p0, Lnze;->a:Lnzd;

    monitor-enter v1

    .line 167
    :try_start_e
    iget-object v0, p0, Lnze;->a:Lnzd;

    const/4 v2, 0x0

    .line 15058
    iput-boolean v2, v0, Lnzd;->g:Z

    .line 168
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
