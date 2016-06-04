.class final Lijl;
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
    .line 265
    iput-object p1, p0, Lijl;->a:Lije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    iget-object v0, p0, Lijl;->a:Lije;

    iget-object v1, v0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lijl;->a:Lije;

    .line 1039
    iget-boolean v0, v0, Lije;->n:Z

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v0, "vclib"

    const-string v2, "Camera was already opened, ignoring"

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    monitor-exit v1

    .line 300
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lijl;->a:Lije;

    iget v0, v0, Lije;->E:I

    if-nez v0, :cond_1

    .line 277
    const-string v0, "vclib"

    const-string v2, "openCamera was called with no camera selected."

    invoke-static {v0, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    monitor-exit v1

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_1
    :try_start_1
    iget-object v0, p0, Lijl;->a:Lije;

    const/4 v2, 0x1

    .line 2039
    iput-boolean v2, v0, Lije;->n:Z

    .line 284
    iget-object v0, p0, Lijl;->a:Lije;

    .line 3039
    iget-object v0, v0, Lije;->o:Landroid/hardware/camera2/CameraDevice;

    .line 284
    if-nez v0, :cond_2

    .line 285
    const-string v0, "vclib"

    const-string v2, "Opening camera"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lijl;->a:Lije;

    iget v0, v0, Lije;->E:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lijl;->a:Lije;

    .line 4039
    iget-object v0, v0, Lije;->l:Ljava/lang/String;

    .line 287
    :goto_1
    if-nez v0, :cond_4

    .line 288
    iget-object v0, p0, Lijl;->a:Lije;

    const/4 v2, 0x0

    .line 6039
    iput-boolean v2, v0, Lije;->n:Z

    .line 289
    const-string v0, "vclib"

    const-string v2, "No working camera on device."

    .line 6101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lijl;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V

    .line 300
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lijl;->a:Lije;

    .line 5039
    iget-object v0, v0, Lije;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 293
    :cond_4
    :try_start_2
    iget-object v2, p0, Lijl;->a:Lije;

    .line 7039
    iget-object v2, v2, Lije;->a:Landroid/hardware/camera2/CameraManager;

    .line 293
    iget-object v3, p0, Lijl;->a:Lije;

    .line 8039
    iget-object v3, v3, Lije;->b:Lijh;

    .line 293
    iget-object v4, p0, Lijl;->a:Lije;

    iget-object v4, v4, Lije;->x:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    const-string v2, "vclib"

    const-string v3, "Failed to open cameras"

    invoke-static {v2, v3, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    iget-object v0, p0, Lijl;->a:Lije;

    invoke-virtual {v0}, Lije;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
