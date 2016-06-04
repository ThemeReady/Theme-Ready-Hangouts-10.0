.class final Lhhh;
.super Lhhy;


# instance fields
.field final synthetic a:Lhhe;


# direct methods
.method constructor <init>(Lhhe;Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhhh;->a:Lhhe;

    invoke-direct {p0, p2}, Lhhy;-><init>(Lhjf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lhhh;->a:Lhhe;

    .line 2000
    invoke-virtual {v0}, Lhhe;->f()V

    invoke-virtual {v0}, Lhhe;->l()Lgce;

    move-result-object v1

    invoke-interface {v1}, Lgce;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lhhe;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhhe;->t()Lhiw;

    move-result-object v1

    iget-object v1, v1, Lhiw;->j:Lhix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhix;->a(Z)V

    invoke-virtual {v0}, Lhhe;->h()Lhgp;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
