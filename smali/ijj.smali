.class final Lijj;
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
    .line 305
    iput-object p1, p0, Lijj;->a:Lije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lijj;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lijj;->a:Lije;

    .line 1039
    iget-object v0, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const-string v0, "vclib"

    const-string v2, "Stopping capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijj;->a:Lije;

    .line 2039
    iget-object v5, v5, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 310
    aput-object v5, v3, v4

    .line 2077
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lijj;->a:Lije;

    .line 3039
    iget-object v0, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 311
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 312
    iget-object v0, p0, Lijj;->a:Lije;

    const/4 v2, 0x0

    .line 4039
    iput-object v2, v0, Lije;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 315
    :cond_0
    iget-object v0, p0, Lijj;->a:Lije;

    .line 5039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    const-string v0, "vclib"

    const-string v2, "Closing camera"

    .line 5073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lijj;->a:Lije;

    .line 6039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 317
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 318
    iget-object v0, p0, Lijj;->a:Lije;

    const/4 v2, 0x0

    .line 7039
    iput-object v2, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 321
    :cond_1
    iget-object v0, p0, Lijj;->a:Lije;

    .line 8039
    iget-object v0, v0, Lije;->j:Landroid/view/Surface;

    .line 321
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lijj;->a:Lije;

    .line 9039
    iget-object v0, v0, Lije;->j:Landroid/view/Surface;

    .line 322
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 325
    :cond_2
    iget-object v0, p0, Lijj;->a:Lije;

    .line 10039
    iget-object v0, v0, Lije;->i:Ljava/util/Set;

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 326
    iget-object v0, p0, Lijj;->a:Lije;

    const/4 v2, 0x0

    .line 11039
    iput-boolean v2, v0, Lije;->n:Z

    .line 327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lijj;->a:Lije;

    invoke-virtual {v0}, Lije;->l()V

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
