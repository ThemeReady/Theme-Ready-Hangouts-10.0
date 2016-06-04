.class final Lijg;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lijg;->a:Lije;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    iget-object v0, p0, Lijg;->a:Lije;

    .line 8039
    iput v3, v0, Lije;->r:I

    .line 520
    iget-object v0, p0, Lijg;->a:Lije;

    .line 9039
    iget-boolean v0, v0, Lije;->s:Z

    .line 520
    if-eqz v0, :cond_0

    .line 521
    const-string v0, "vclib"

    const-string v1, "Camera was able to recover. Continuing on."

    .line 9081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lijg;->a:Lije;

    .line 10039
    iget-object v0, v0, Lije;->f:Lijm;

    .line 522
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 523
    iget-object v0, p0, Lijg;->a:Lije;

    .line 11039
    iput-boolean v3, v0, Lije;->s:Z

    .line 525
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 495
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 496
    const-string v0, "vclib"

    const-string v1, "Capture failed since we are currently aborting captures."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lijg;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lijg;->a:Lije;

    .line 2039
    iget v2, v0, Lije;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lije;->r:I

    .line 501
    iget-object v0, p0, Lijg;->a:Lije;

    .line 3039
    iget-boolean v0, v0, Lije;->s:Z

    .line 501
    if-eqz v0, :cond_2

    .line 502
    const-string v0, "vclib"

    const-string v2, "Camera not in recoverable state. Closing camera."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lijg;->a:Lije;

    .line 4039
    iget-object v0, v0, Lije;->g:Lijn;

    .line 503
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lijg;->a:Lije;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lije;->a(Z)V

    .line 505
    iget-object v0, p0, Lijg;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V

    .line 513
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 506
    :cond_2
    :try_start_1
    iget-object v0, p0, Lijg;->a:Lije;

    .line 5039
    iget v0, v0, Lije;->r:I

    .line 506
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 507
    const-string v0, "vclib"

    const-string v2, "Capture failed 10 consecutive times. Reopening the camera."

    .line 5101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lijg;->a:Lije;

    const/4 v2, 0x1

    .line 6039
    iput-boolean v2, v0, Lije;->s:Z

    .line 509
    iget-object v0, p0, Lijg;->a:Lije;

    iget-object v0, v0, Lije;->x:Landroid/os/Handler;

    iget-object v2, p0, Lijg;->a:Lije;

    .line 7039
    iget-object v2, v2, Lije;->e:Lijk;

    .line 509
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 510
    iget-object v0, p0, Lijg;->a:Lije;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lije;->a(Z)V

    .line 511
    iget-object v0, p0, Lijg;->a:Lije;

    invoke-virtual {v0}, Lije;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .prologue
    .line 529
    const-string v0, "vclib"

    const-string v1, "Capture sequence aborted."

    .line 11073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void
.end method
