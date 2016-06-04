.class final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lijk;->a:Lije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lijk;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :try_start_1
    iget-object v0, p0, Lijk;->a:Lije;

    .line 1039
    iget-object v0, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    const-string v0, "vclib"

    const-string v2, "Aborting captures for capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijk;->a:Lije;

    .line 2039
    iget-object v5, v5, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 539
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lijk;->a:Lije;

    .line 3039
    iget-object v0, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 540
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 541
    iget-object v0, p0, Lijk;->a:Lije;

    const/4 v2, 0x0

    .line 4039
    iput-object v2, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 544
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijk;->a:Lije;

    .line 5039
    iget-object v5, v5, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 545
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lijk;->a:Lije;

    .line 6039
    iget-object v5, v5, Lije;->i:Ljava/util/Set;

    .line 545
    aput-object v5, v3, v4

    .line 544
    invoke-static {v0, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lijk;->a:Lije;

    .line 7039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 547
    if-eqz v0, :cond_1

    iget-object v0, p0, Lijk;->a:Lije;

    .line 8039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 547
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lijk;->a:Lije;

    .line 9039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lijk;->a:Lije;

    .line 10039
    iget-object v3, v3, Lije;->i:Ljava/util/Set;

    .line 551
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lijk;->a:Lije;

    .line 11039
    iget-object v3, v3, Lije;->c:Liji;

    .line 552
    iget-object v4, p0, Lijk;->a:Lije;

    iget-object v4, v4, Lije;->x:Landroid/os/Handler;

    .line 551
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 554
    :cond_1
    monitor-exit v1

    .line 559
    :goto_0
    return-void

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "vclib"

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lijk;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V

    goto :goto_0
.end method
