.class public final Lhhe;
.super Lhjs;


# instance fields
.field a:Landroid/os/Handler;

.field b:J

.field final c:Ljava/lang/Runnable;

.field final d:Lhhy;

.field final e:Lhhy;


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 2

    invoke-direct {p0, p1}, Lhjs;-><init>(Lhjf;)V

    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->c:Ljava/lang/Runnable;

    new-instance v0, Lhhh;

    iget-object v1, p0, Lhhe;->n:Lhjf;

    invoke-direct {v0, p0, v1}, Lhhh;-><init>(Lhhe;Lhjf;)V

    iput-object v0, p0, Lhhe;->d:Lhhy;

    new-instance v0, Lhhi;

    iget-object v1, p0, Lhhe;->n:Lhjf;

    invoke-direct {v0, p0, v1}, Lhhi;-><init>(Lhhe;Lhjf;)V

    iput-object v0, p0, Lhhe;->e:Lhhy;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhhe;->c()V

    iget-object v0, p0, Lhhe;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhhe;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhhe;->l()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhhe;->r()Lhjb;

    move-result-object v2

    new-instance v3, Lhhj;

    invoke-direct {v3, p0, v0, v1}, Lhhj;-><init>(Lhhe;J)V

    invoke-virtual {v2, v3}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhe;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhhe;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhjs;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhjs;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhjs;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhhs;
    .locals 1

    invoke-super {p0}, Lhjs;->g()Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhgp;
    .locals 1

    invoke-super {p0}, Lhjs;->h()Lhgp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhik;
    .locals 1

    invoke-super {p0}, Lhjs;->i()Lhik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhia;
    .locals 1

    invoke-super {p0}, Lhjs;->j()Lhia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhgt;
    .locals 1

    invoke-super {p0}, Lhjs;->k()Lhgt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgce;
    .locals 1

    invoke-super {p0}, Lhjs;->l()Lgce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhjs;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhhu;
    .locals 1

    invoke-super {p0}, Lhjs;->n()Lhhu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhhq;
    .locals 1

    invoke-super {p0}, Lhjs;->o()Lhhq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhja;
    .locals 1

    invoke-super {p0}, Lhjs;->p()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhhe;
    .locals 1

    invoke-super {p0}, Lhjs;->q()Lhhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhjb;
    .locals 1

    invoke-super {p0}, Lhjs;->r()Lhjb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhim;
    .locals 1

    invoke-super {p0}, Lhjs;->s()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhiw;
    .locals 1

    invoke-super {p0}, Lhjs;->t()Lhiw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhht;
    .locals 1

    invoke-super {p0}, Lhjs;->u()Lhht;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    invoke-virtual {p0}, Lhhe;->l()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhhe;->r()Lhjb;

    move-result-object v2

    new-instance v3, Lhhk;

    invoke-direct {v3, p0, v0, v1}, Lhhk;-><init>(Lhhe;J)V

    invoke-virtual {v2, v3}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lhhe;->f()V

    invoke-virtual {p0}, Lhhe;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->l:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lhhe;->h()Lhgp;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->l:Lhiy;

    invoke-virtual {v0, v4, v5}, Lhiy;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhhe;->s()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->c()Lhio;

    move-result-object v2

    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
