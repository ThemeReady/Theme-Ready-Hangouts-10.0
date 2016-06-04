.class final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lilf;

.field b:Lifz;

.field final synthetic c:Lidc;

.field private final d:Ligf;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lidc;Lilf;Lifz;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lidj;->c:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 368
    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    iput-object v0, p0, Lidj;->d:Ligf;

    .line 369
    invoke-direct {p0, p2, p3}, Lidj;->a(Lilf;Lifz;)V

    .line 370
    return-void
.end method

.method private a(Lilf;Lifz;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lidj;->a:Lilf;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-static {v0, p1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_0
    iput-object p1, p0, Lidj;->a:Lilf;

    .line 383
    iput-object p2, p0, Lidj;->b:Lifz;

    .line 384
    iget-object v0, p0, Lidj;->d:Ligf;

    iget-object v1, p0, Lidj;->a:Lilf;

    iget-object v2, p0, Lidj;->b:Lifz;

    invoke-virtual {v0, v1, v2}, Ligf;->a(Lilf;Lifz;)V

    .line 385
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    iget-boolean v0, p0, Lidj;->e:Z

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lidj;->b:Lifz;

    aput-object v3, v2, v4

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 2036
    iget-object v0, v0, Lidc;->c:Lidg;

    .line 396
    invoke-virtual {v0}, Lidg;->b()Z

    .line 397
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 3036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 397
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidj;->c:Lidc;

    .line 4036
    iget-object v1, v1, Lidc;->b:Lidf;

    .line 397
    iget-object v1, v1, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 398
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 399
    iput-boolean v4, p0, Lidj;->e:Z

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lidj;->d:Ligf;

    invoke-virtual {v0}, Ligf;->a()V

    .line 389
    invoke-direct {p0}, Lidj;->c()V

    .line 390
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x300d

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/16 v1, 0x3000

    .line 4424
    iget-object v0, p0, Lidj;->b:Lifz;

    invoke-virtual {v0}, Lifz;->m()Lilh;

    move-result-object v0

    .line 4425
    invoke-virtual {v0}, Lilh;->d()I

    move-result v3

    iget v4, p0, Lidj;->g:I

    if-ne v3, v4, :cond_0

    .line 4426
    invoke-virtual {v0}, Lilh;->e()I

    move-result v3

    iget v4, p0, Lidj;->h:I

    if-eq v3, v4, :cond_1

    .line 4427
    :cond_0
    invoke-virtual {v0}, Lilh;->d()I

    move-result v3

    iput v3, p0, Lidj;->g:I

    .line 4428
    invoke-virtual {v0}, Lilh;->e()I

    move-result v0

    iput v0, p0, Lidj;->h:I

    .line 4429
    invoke-direct {p0}, Lidj;->c()V

    .line 4432
    :cond_1
    iget-boolean v0, p0, Lidj;->e:Z

    if-nez v0, :cond_a

    .line 4461
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4462
    const-string v0, "vclib"

    const-string v2, "Invalid native window provided"

    .line 5101
    invoke-static {v7, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4463
    const/16 v0, 0x300b

    .line 4434
    :goto_0
    if-eq v0, v1, :cond_9

    .line 405
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 418
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GlManager failed to render. GL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25089
    invoke-static {v6, v1, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_2
    :sswitch_0
    return-void

    .line 4471
    :cond_2
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4475
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 6036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4475
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lidj;->c:Lidc;

    .line 7036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 4476
    iget-object v3, v3, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lidj;->c:Lidc;

    .line 8036
    iget-object v4, v4, Lidc;->b:Lidf;

    .line 4476
    iget-object v4, v4, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, p0, Lidj;->a:Lilf;

    invoke-virtual {v5}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    .line 4475
    invoke-interface {v0, v3, v4, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 4477
    if-eqz v0, :cond_3

    iget-object v3, p0, Lidj;->c:Lidc;

    .line 9036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 4477
    iget-object v3, v3, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    if-eq v3, v1, :cond_4

    :cond_3
    move v0, v2

    .line 4478
    goto :goto_0

    .line 4480
    :cond_4
    iget-object v3, p0, Lidj;->c:Lidc;

    .line 10036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 4480
    iget-object v3, v3, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lidj;->c:Lidc;

    .line 11036
    iget-object v4, v4, Lidc;->b:Lidf;

    .line 4480
    iget-object v4, v4, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4482
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget v3, p0, Lidj;->g:I

    iget v4, p0, Lidj;->h:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4483
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 4490
    :goto_3
    iget-object v3, p0, Lidj;->c:Lidc;

    .line 12036
    iget-object v3, v3, Lidc;->b:Lidf;

    .line 4490
    iget-object v3, v3, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lidj;->c:Lidc;

    .line 13036
    iget-object v4, v4, Lidc;->b:Lidf;

    .line 4490
    iget-object v4, v4, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lidj;->c:Lidc;

    .line 14036
    iget-object v5, v5, Lidc;->b:Lidf;

    .line 4490
    iget-object v5, v5, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4493
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Ldlm;->X(Ljava/lang/String;)V

    .line 4494
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 15036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4494
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 4495
    if-eq v0, v1, :cond_7

    .line 4496
    const-string v2, "vclib"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createWindowSurface failed because: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15101
    invoke-static {v7, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4484
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_6

    .line 4485
    iget-object v0, p0, Lidj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    goto :goto_3

    .line 4487
    :cond_6
    new-instance v0, Liln;

    iget-object v3, p0, Lidj;->a:Lilf;

    invoke-virtual {v3}, Lilf;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v0, v3}, Liln;-><init>(Landroid/view/Surface;)V

    goto :goto_3

    .line 4500
    :cond_7
    iget-object v0, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_8

    .line 4501
    const-string v0, "vclib"

    const-string v3, "createWindowSurface failed to create a surface!"

    .line 16101
    invoke-static {v7, v0, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 4502
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4504
    goto/16 :goto_0

    .line 4437
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidj;->e:Z

    .line 4440
    :cond_a
    iget-object v0, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_b

    .line 4441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4444
    :cond_b
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 17036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4444
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidj;->c:Lidc;

    .line 18036
    iget-object v2, v2, Lidc;->b:Lidf;

    .line 4444
    iget-object v2, v2, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lidj;->c:Lidc;

    .line 19036
    iget-object v5, v5, Lidc;->b:Lidf;

    .line 4445
    iget-object v5, v5, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4444
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4446
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 20036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4446
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto/16 :goto_1

    .line 4449
    :cond_c
    iget-object v0, p0, Lidj;->d:Ligf;

    invoke-virtual {v0}, Ligf;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4453
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 21036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4453
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidj;->c:Lidc;

    .line 22036
    iget-object v2, v2, Lidc;->b:Lidf;

    .line 4453
    iget-object v2, v2, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lidj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4454
    iget-object v0, p0, Lidj;->c:Lidc;

    .line 23036
    iget-object v0, v0, Lidc;->b:Lidf;

    .line 4454
    iget-object v0, v0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 4457
    goto/16 :goto_1

    .line 409
    :sswitch_1
    const-string v0, "vclib"

    const-string v1, "Failed to initialize OutputRenderer; no surface created"

    .line 23089
    invoke-static {v6, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lidj;->c:Lidc;

    iget-object v1, p0, Lidj;->b:Lifz;

    invoke-virtual {v0, v1}, Lidc;->b(Lifz;)V

    goto/16 :goto_2

    .line 414
    :sswitch_2
    const-string v0, "vclib"

    const-string v1, "Failed to render frame: invalid native window"

    .line 24089
    invoke-static {v6, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lidj;->c:Lidc;

    iget-object v1, p0, Lidj;->b:Lifz;

    invoke-virtual {v0, v1}, Lidc;->b(Lifz;)V

    goto/16 :goto_2

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x3003 -> :sswitch_2
        0x300b -> :sswitch_2
        0x300d -> :sswitch_1
    .end sparse-switch
.end method
