.class final Limz;
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
    .line 1189
    iput-object p1, p0, Limz;->b:Limw;

    iput-object p2, p0, Limz;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Limz;->b:Limw;

    .line 2105
    iget-object v0, v0, Limw;->c:Limq;

    .line 1192
    invoke-virtual {v0}, Limq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "GrpcManager"

    const-string v1, "Registration info missing. Starting register service."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Limz;->b:Limw;

    .line 3105
    iget-object v0, v0, Limw;->f:Liof;

    .line 1194
    iget-object v1, p0, Limz;->b:Limw;

    .line 4105
    iget-object v1, v1, Limw;->c:Limq;

    .line 1195
    invoke-virtual {v1}, Limq;->f()[B

    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Liof;->a([B)V

    .line 1206
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Limz;->b:Limw;

    .line 5105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 1199
    monitor-enter v1

    .line 1200
    :try_start_0
    iget-object v0, p0, Limz;->b:Limw;

    .line 6105
    iget-object v0, v0, Limw;->w:Lodr;

    .line 1200
    if-nez v0, :cond_1

    .line 1201
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Sending open bind request."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    iget-object v0, p0, Limz;->b:Limw;

    iget-object v2, p0, Limz;->a:Landroid/content/Intent;

    .line 7105
    invoke-virtual {v0, v2}, Limw;->d(Landroid/content/Intent;)V

    .line 1206
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1204
    :cond_1
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "openBindConnection: Already open."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
