.class final Lidh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lidg;


# direct methods
.method constructor <init>(Lidg;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lidh;->a:Lidg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 301
    iget-object v0, p0, Lidh;->a:Lidg;

    .line 1249
    iget-boolean v0, v0, Lidg;->b:Z

    .line 301
    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    iget-object v0, p0, Lidh;->a:Lidg;

    .line 2249
    iget-object v0, v0, Lidg;->a:Landroid/os/Handler;

    .line 307
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 308
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lifp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lidh;->a:Lidg;

    iget-object v0, v0, Lidg;->c:Lidc;

    .line 3036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 309
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 310
    :cond_2
    iget-object v0, p0, Lidh;->a:Lidg;

    invoke-virtual {v0}, Lidg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Ldlm;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lifz;

    .line 316
    invoke-virtual {v0}, Lifz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lidh;->a:Lidg;

    iget-object v1, v1, Lidg;->c:Lidc;

    .line 4036
    iget-object v1, v1, Lidc;->a:Ljava/util/Map;

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lidh;->a:Lidg;

    iget-object v1, v1, Lidg;->c:Lidc;

    .line 5036
    iget-object v1, v1, Lidc;->a:Ljava/util/Map;

    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    .line 318
    invoke-virtual {v0}, Lidj;->b()V

    goto :goto_0

    .line 322
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 5081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lidh;->a:Lidg;

    .line 5249
    iput-boolean v3, v0, Lidg;->b:Z

    .line 324
    iget-object v0, p0, Lidh;->a:Lidg;

    .line 6249
    iget-object v0, v0, Lidg;->a:Landroid/os/Handler;

    .line 324
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lidi;

    invoke-direct {v1, p0}, Lidi;-><init>(Lidh;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
