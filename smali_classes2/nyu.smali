.class public final Lnyu;
.super Lnys;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/lang/Throwable;

.field private final e:Lnys;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lnys;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lnyu;->e:Lnys;

    invoke-virtual {v0, p1}, Lnys;->a(Lnys;)V

    .line 685
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-boolean v2, p0, Lnyu;->c:Z

    if-nez v2, :cond_2

    .line 703
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnyu;->c:Z

    .line 704
    iget-object v1, p0, Lnyu;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lnyu;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 707
    const/4 v1, 0x0

    iput-object v1, p0, Lnyu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 709
    :cond_0
    iput-object p1, p0, Lnyu;->d:Ljava/lang/Throwable;

    .line 712
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p0}, Lnyu;->e()V

    .line 716
    :cond_1
    return v0

    .line 712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lnys;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lnyu;->e:Lnys;

    invoke-virtual {v0}, Lnys;->b()Lnys;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 735
    monitor-enter p0

    .line 736
    :try_start_0
    iget-boolean v1, p0, Lnyu;->c:Z

    if-eqz v1, :cond_0

    .line 737
    monitor-exit p0

    .line 746
    :goto_0
    return v0

    .line 739
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-super {p0}, Lnys;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-super {p0}, Lnys;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnyu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lnyu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lnyu;->d:Ljava/lang/Throwable;

    .line 755
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
