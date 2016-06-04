.class final Lijh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lijh;->a:Lije;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Liaj;->d()V

    .line 380
    const-string v0, "vclib"

    const-string v1, "Camera disconnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lijh;->a:Lije;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lije;->a(Z)V

    .line 382
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Liaj;->d()V

    .line 387
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lijh;->a:Lije;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lije;->a(Z)V

    .line 389
    iget-object v0, p0, Lijh;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V

    .line 390
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 394
    invoke-static {}, Liaj;->d()V

    .line 395
    const-string v0, "vclib"

    const-string v1, "Camera opened"

    .line 2081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lijh;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v0, p0, Lijh;->a:Lije;

    .line 3039
    iput-object p1, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 398
    iget-object v0, p0, Lijh;->a:Lije;

    iget-object v2, p0, Lijh;->a:Lije;

    .line 4039
    invoke-virtual {v2}, Lije;->e()Lilu;

    move-result-object v2

    .line 5039
    iput-object v2, v0, Lije;->q:Lilu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    iget-object v0, p0, Lijh;->a:Lije;

    .line 6039
    iget-object v0, v0, Lije;->a:Landroid/hardware/camera2/CameraManager;

    .line 400
    iget-object v2, p0, Lijh;->a:Lije;

    .line 7039
    iget-object v2, v2, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 400
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 401
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 402
    iget-object v2, p0, Lijh;->a:Lije;

    invoke-virtual {v2, v0}, Lije;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v2, "vclib"

    const-string v3, "Failed to start capture request"

    invoke-static {v2, v3, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    iget-object v0, p0, Lijh;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
