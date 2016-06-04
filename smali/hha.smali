.class final Lhha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhih;

.field final synthetic b:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Lhih;)V
    .locals 0

    iput-object p1, p0, Lhha;->b:Lhgz;

    iput-object p2, p0, Lhha;->a:Lhih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhha;->b:Lhgz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhha;->b:Lhgz;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhgz;->a:Z

    .line 0
    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v0, v0, Lhgz;->b:Lhgt;

    invoke-virtual {v0}, Lhgt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v0, v0, Lhgz;->b:Lhgt;

    invoke-virtual {v0}, Lhgt;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lhio;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v0, v0, Lhgz;->b:Lhgt;

    iget-object v2, p0, Lhha;->a:Lhih;

    .line 2000
    invoke-virtual {v0, v2}, Lhgt;->a(Lhih;)V

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
