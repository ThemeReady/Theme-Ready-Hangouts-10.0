.class final Lfxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfww;

.field final synthetic b:Lfxg;


# direct methods
.method constructor <init>(Lfxg;Lfww;)V
    .locals 0

    iput-object p1, p0, Lfxh;->b:Lfxg;

    iput-object p2, p0, Lfxh;->a:Lfww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfxh;->b:Lfxg;

    .line 1000
    iget-object v0, v0, Lfxg;->a:Lk;

    .line 0
    invoke-virtual {v0}, Lk;->h()Lfwt;

    move-result-object v0

    iget-object v1, p0, Lfxh;->b:Lfxg;

    .line 2000
    iget-object v1, v1, Lfxg;->e:Lfxi;

    .line 0
    iget-object v2, p0, Lfxh;->b:Lfxg;

    .line 3000
    iget-object v2, v2, Lfxg;->e:Lfxi;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lfxi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxi;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfxh;->b:Lfxg;

    iget-object v0, p0, Lfxh;->a:Lfww;

    .line 4000
    invoke-static {v0}, Lfxg;->b(Lfww;)V

    .line 0
    iget-object v0, p0, Lfxh;->b:Lfxg;

    .line 5000
    iget-object v0, v0, Lfxg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfxh;->b:Lfxg;

    invoke-virtual {v0, v1}, Lfwn;->b(Lfxg;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfxh;->b:Lfxg;

    .line 6000
    iget-object v1, v1, Lfxg;->e:Lfxi;

    .line 0
    iget-object v2, p0, Lfxh;->b:Lfxg;

    .line 7000
    iget-object v2, v2, Lfxg;->e:Lfxi;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lfxi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxi;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfxh;->b:Lfxg;

    iget-object v0, p0, Lfxh;->a:Lfww;

    .line 8000
    invoke-static {v0}, Lfxg;->b(Lfww;)V

    .line 0
    iget-object v0, p0, Lfxh;->b:Lfxg;

    .line 9000
    iget-object v0, v0, Lfxg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfxh;->b:Lfxg;

    invoke-virtual {v0, v1}, Lfwn;->b(Lfxg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lfxh;->b:Lfxg;

    iget-object v0, p0, Lfxh;->a:Lfww;

    .line 10000
    invoke-static {v0}, Lfxg;->b(Lfww;)V

    .line 0
    iget-object v0, p0, Lfxh;->b:Lfxg;

    .line 11000
    iget-object v0, v0, Lfxg;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfxh;->b:Lfxg;

    invoke-virtual {v0, v2}, Lfwn;->b(Lfxg;)V

    :cond_1
    throw v1
.end method
