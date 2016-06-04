.class final Lijf;
.super Lilj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lijf;->a:Lije;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lill;)V
    .locals 6

    .prologue
    .line 335
    invoke-static {}, Ldlm;->az()V

    .line 336
    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v0, v0, Lije;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijf;->a:Lije;

    .line 1039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 337
    if-nez v0, :cond_1

    .line 338
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    monitor-exit v1

    .line 371
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v0, v0, Lije;->C:Lilu;

    iget v0, v0, Lilu;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v0, v0, Lije;->C:Lilu;

    iget v0, v0, Lilu;->b:I

    if-nez v0, :cond_3

    .line 346
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    monitor-exit v1

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :cond_3
    :try_start_1
    iget-object v0, p0, Lijf;->a:Lije;

    .line 3039
    iget-object v0, v0, Lije;->j:Landroid/view/Surface;

    .line 350
    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lijf;->a:Lije;

    .line 4039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 351
    iget-object v2, p0, Lijf;->a:Lije;

    .line 5039
    iget-object v2, v2, Lije;->j:Landroid/view/Surface;

    .line 351
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lijf;->a:Lije;

    .line 6039
    iget-object v0, v0, Lije;->j:Landroid/view/Surface;

    .line 352
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 357
    :cond_4
    iget-object v0, p1, Lill;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lijf;->a:Lije;

    .line 7039
    iget-boolean v0, v0, Lije;->h:Z

    .line 357
    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p1, Lill;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lijf;->a:Lije;

    .line 8039
    iget-object v2, v2, Lije;->q:Lilu;

    .line 359
    iget v2, v2, Lilu;->a:I

    iget-object v3, p0, Lijf;->a:Lije;

    .line 9039
    iget-object v3, v3, Lije;->q:Lilu;

    .line 359
    iget v3, v3, Lilu;->b:I

    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 360
    iget-object v0, p0, Lijf;->a:Lije;

    .line 10039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 361
    iget-object v0, p0, Lijf;->a:Lije;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Lill;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11039
    iput-object v2, v0, Lije;->j:Landroid/view/Surface;

    .line 362
    iget-object v0, p0, Lijf;->a:Lije;

    .line 12039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 362
    iget-object v2, p0, Lijf;->a:Lije;

    .line 13039
    iget-object v2, v2, Lije;->j:Landroid/view/Surface;

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_5
    iget-object v0, p0, Lijf;->a:Lije;

    .line 15039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 368
    iget-object v2, p1, Lill;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v0, v0, Lije;->x:Landroid/os/Handler;

    iget-object v2, p0, Lijf;->a:Lije;

    .line 16039
    iget-object v2, v2, Lije;->e:Lijk;

    .line 369
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lijf;->a:Lije;

    iget-object v0, v0, Lije;->x:Landroid/os/Handler;

    iget-object v2, p0, Lijf;->a:Lije;

    .line 17039
    iget-object v2, v2, Lije;->e:Lijk;

    .line 370
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    monitor-exit v1

    goto/16 :goto_0

    .line 363
    :cond_6
    iget-object v0, p0, Lijf;->a:Lije;

    .line 14039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 363
    iget-object v2, p1, Lill;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 14081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
