.class final Lidg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field final synthetic c:Lidc;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method constructor <init>(Lidc;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lidg;->c:Lidc;

    .line 261
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lidg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lidg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    iget-object v0, p0, Lidg;->a:Landroid/os/Handler;

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 2036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 275
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidg;->c:Lidc;

    .line 3036
    iget-object v1, v1, Lidc;->b:Lidf;

    .line 276
    iget-object v1, v1, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidg;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lidg;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lidg;->c:Lidc;

    .line 4036
    iget-object v4, v4, Lidc;->b:Lidf;

    .line 276
    iget-object v4, v4, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 275
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lidg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 281
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lidg;->b:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 5036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 289
    invoke-virtual {v0}, Lidf;->a()V

    .line 291
    invoke-static {}, Ldlm;->ak()I

    move-result v0

    .line 292
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 293
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 6036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 293
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidg;->c:Lidc;

    .line 7036
    iget-object v1, v1, Lidc;->b:Lidf;

    .line 294
    iget-object v1, v1, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lidg;->c:Lidc;

    .line 8036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 294
    iget-object v3, v3, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    .line 293
    invoke-interface {v0, v1, v3, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lidg;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 296
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 298
    new-instance v0, Lidh;

    invoke-direct {v0, p0}, Lidh;-><init>(Lidg;)V

    iput-object v0, p0, Lidg;->a:Landroid/os/Handler;

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lidg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Ldlm;->X(Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lidg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 345
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 9036
    iget-object v0, v0, Lidc;->a:Ljava/util/Map;

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    .line 348
    invoke-virtual {v0}, Lidj;->a()V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 10036
    iget-object v0, v0, Lidc;->a:Ljava/util/Map;

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 351
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 11036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 351
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidg;->c:Lidc;

    .line 12036
    iget-object v1, v1, Lidc;->b:Lidf;

    .line 351
    iget-object v1, v1, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lidg;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 352
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 353
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 13036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 353
    invoke-virtual {v0}, Lidf;->b()V

    .line 354
    return-void

    .line 347
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lidg;->c:Lidc;

    .line 14036
    iget-object v0, v0, Lidc;->a:Ljava/util/Map;

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    .line 348
    invoke-virtual {v0}, Lidj;->a()V

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 15036
    iget-object v0, v0, Lidc;->a:Ljava/util/Map;

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 351
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 16036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 351
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lidg;->c:Lidc;

    .line 17036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 351
    iget-object v3, v3, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lidg;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 352
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 353
    iget-object v0, p0, Lidg;->c:Lidc;

    .line 18036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 353
    invoke-virtual {v0}, Lidf;->b()V

    throw v1
.end method
