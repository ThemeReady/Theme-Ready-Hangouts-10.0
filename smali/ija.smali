.class public final Lija;
.super Lijo;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/hardware/Camera;

.field f:Lilu;

.field g:Landroid/graphics/SurfaceTexture;

.field private final h:Lijd;

.field private final i:Lijc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lijo;-><init>(Landroid/content/Context;)V

    .line 26
    iput v1, p0, Lija;->a:I

    .line 27
    iput v1, p0, Lija;->b:I

    .line 28
    iput v0, p0, Lija;->c:I

    .line 29
    iput v0, p0, Lija;->d:I

    .line 43
    new-instance v1, Lijb;

    invoke-direct {v1, p0}, Lijb;-><init>(Lija;)V

    iput-object v1, p0, Lija;->u:Lilj;

    .line 44
    new-instance v1, Lijd;

    .line 1151
    invoke-direct {v1, p0}, Lijd;-><init>(Lija;)V

    .line 44
    iput-object v1, p0, Lija;->h:Lijd;

    .line 45
    new-instance v1, Lijc;

    .line 2136
    invoke-direct {v1, p0}, Lijc;-><init>(Lija;)V

    .line 45
    iput-object v1, p0, Lija;->i:Lijc;

    .line 3081
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3082
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 3083
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3084
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3085
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3086
    iput v0, p0, Lija;->a:I

    .line 3087
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lija;->c:I

    .line 3083
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3089
    :cond_0
    iput v0, p0, Lija;->b:I

    .line 3090
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lija;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3093
    :catch_0
    move-exception v0

    .line 3095
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3096
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Likx;Lili;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lijo;->a(Likx;Lili;)V

    .line 53
    iget-object v0, p0, Lija;->u:Lilj;

    invoke-interface {p2, v0}, Lili;->a(Lilj;)V

    .line 54
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lija;->x:Landroid/os/Handler;

    iget-object v1, p0, Lija;->h:Lijd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lija;->x:Landroid/os/Handler;

    iget-object v1, p0, Lija;->i:Lijc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lija;->i:Lijc;

    invoke-virtual {v0}, Lijc;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lija;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lija;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lilu;
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lija;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lija;->f:Lilu;

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lija;->x:Landroid/os/Handler;

    iget-object v1, p0, Lija;->h:Lijd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lija;->x:Landroid/os/Handler;

    iget-object v1, p0, Lija;->h:Lijd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
