.class final Lhhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhhe;


# direct methods
.method constructor <init>(Lhhe;J)V
    .locals 0

    iput-object p1, p0, Lhhk;->b:Lhhe;

    iput-wide p2, p0, Lhhk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lhhk;->b:Lhhe;

    iget-wide v2, p0, Lhhk;->a:J

    .line 2000
    invoke-virtual {v1}, Lhhe;->f()V

    invoke-virtual {v1}, Lhhe;->c()V

    iget-object v0, v1, Lhhe;->d:Lhhy;

    invoke-virtual {v0}, Lhhy;->c()V

    iget-object v0, v1, Lhhe;->e:Lhhy;

    invoke-virtual {v0}, Lhhy;->c()V

    invoke-virtual {v1}, Lhhe;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v1, Lhhe;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->l:Lhiy;

    invoke-virtual {v1}, Lhhe;->t()Lhiw;

    move-result-object v4

    iget-object v4, v4, Lhiw;->l:Lhiy;

    invoke-virtual {v4}, Lhiy;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lhhe;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhiy;->a(J)V

    :cond_0
    invoke-virtual {v1}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->k:Lhiy;

    invoke-virtual {v1}, Lhhe;->l()Lgce;

    move-result-object v2

    invoke-interface {v2}, Lgce;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhiy;->a(J)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->j:Lhix;

    invoke-virtual {v0}, Lhix;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhhe;->a:Landroid/os/Handler;

    iget-object v2, v1, Lhhe;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
