.class final Lhhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhhe;


# direct methods
.method constructor <init>(Lhhe;J)V
    .locals 0

    iput-object p1, p0, Lhhj;->b:Lhhe;

    iput-wide p2, p0, Lhhj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lhhj;->b:Lhhe;

    iget-wide v2, p0, Lhhj;->a:J

    .line 2000
    invoke-virtual {v0}, Lhhe;->f()V

    invoke-virtual {v0}, Lhhe;->c()V

    iget-object v1, v0, Lhhe;->d:Lhhy;

    invoke-virtual {v1}, Lhhy;->c()V

    iget-object v1, v0, Lhhe;->e:Lhhy;

    invoke-virtual {v1}, Lhhy;->c()V

    invoke-virtual {v0}, Lhhe;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lhhe;->b:J

    invoke-virtual {v0}, Lhhe;->l()Lgce;

    move-result-object v1

    invoke-interface {v1}, Lgce;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->i:Lhiy;

    invoke-virtual {v1}, Lhiy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->k:Lhiy;

    invoke-virtual {v1}, Lhiy;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->j:Lhix;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhix;->a(Z)V

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->l:Lhiy;

    invoke-virtual {v1, v6, v7}, Lhiy;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->j:Lhix;

    invoke-virtual {v1}, Lhix;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhhe;->d:Lhhy;

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v2

    iget-object v2, v2, Lhiw;->h:Lhiy;

    invoke-virtual {v2}, Lhiy;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->l:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhhy;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lhhe;->e:Lhhy;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->l:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhhy;->a(J)V

    goto :goto_0
.end method
