.class final Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Limw;


# direct methods
.method constructor <init>(Limw;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lina;->b:Limw;

    iput-object p2, p0, Lina;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1233
    iget-object v0, p0, Lina;->b:Limw;

    .line 2105
    iget-object v0, v0, Limw;->c:Limq;

    .line 1233
    invoke-virtual {v0}, Limq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    iget-object v0, p0, Lina;->b:Limw;

    .line 3105
    iget-object v0, v0, Limw;->f:Liof;

    .line 1235
    iget-object v1, p0, Lina;->b:Limw;

    .line 4105
    iget-object v1, v1, Limw;->c:Limq;

    .line 1236
    invoke-virtual {v1}, Limq;->f()[B

    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Liof;->a([B)V

    .line 1245
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lina;->b:Limw;

    .line 5105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 1240
    monitor-enter v1

    .line 1241
    :try_start_0
    iget-object v0, p0, Lina;->b:Limw;

    .line 6105
    const/4 v2, 0x1

    iput-boolean v2, v0, Limw;->x:Z

    .line 1242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    iget-object v0, p0, Lina;->b:Limw;

    .line 7105
    iget-object v0, v0, Limw;->c:Limq;

    .line 1243
    invoke-virtual {v0, v3}, Limq;->c(Z)V

    .line 1244
    iget-object v0, p0, Lina;->b:Limw;

    iget-object v1, p0, Lina;->a:Landroid/content/Intent;

    .line 8105
    invoke-virtual {v0, v1}, Limw;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 1242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
