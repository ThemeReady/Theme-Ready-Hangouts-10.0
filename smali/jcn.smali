.class final Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbx;

.field final synthetic b:Ljcv;

.field final synthetic c:Ljcj;


# direct methods
.method constructor <init>(Ljcj;Ljbx;Ljcv;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljcn;->c:Ljcj;

    iput-object p2, p0, Ljcn;->a:Ljbx;

    iput-object p3, p0, Ljcn;->b:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1fe

    .line 103
    iget-object v0, p0, Ljcn;->c:Ljcj;

    .line 1033
    iget-object v0, v0, Ljcj;->c:Ljcp;

    .line 103
    iget-object v1, p0, Ljcn;->a:Ljbx;

    iget-object v2, p0, Ljcn;->b:Ljcv;

    invoke-virtual {v0, v1, v2}, Ljcp;->a(Ljbx;Ljcv;)V

    .line 105
    iget-object v0, p0, Ljcn;->c:Ljcj;

    .line 2033
    iget-object v0, v0, Ljcj;->c:Ljcp;

    .line 105
    invoke-virtual {v0}, Ljcp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ljcn;->c:Ljcj;

    .line 3033
    iget-object v0, v0, Ljcj;->c:Ljcp;

    .line 106
    invoke-virtual {v0}, Ljcp;->d()Landroid/os/Handler;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v1, p0, Ljcn;->a:Ljbx;

    iget-object v2, p0, Ljcn;->c:Ljcj;

    .line 4033
    iget-object v2, v2, Ljcj;->d:Ljbx;

    .line 110
    if-ne v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Ljcn;->c:Ljcj;

    .line 5033
    iget-object v0, v0, Ljcj;->a:Landroid/content/Context;

    .line 116
    iget-object v1, p0, Ljcn;->c:Ljcj;

    .line 6033
    iget-object v1, v1, Ljcj;->b:Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Ljcn;->c:Ljcj;

    .line 7033
    iget-object v1, v1, Ljcj;->e:Ljava/lang/Runnable;

    .line 124
    invoke-static {v1}, Lldk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 125
    iput v3, v1, Landroid/os/Message;->what:I

    .line 126
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
