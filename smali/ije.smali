.class public final Lije;
.super Lijo;
.source "SourceFile"


# instance fields
.field private final H:Lijl;

.field private final I:Lijj;

.field private final J:Landroid/content/Context;

.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Lijh;

.field final c:Liji;

.field final d:Lijg;

.field final e:Lijk;

.field final f:Lijm;

.field final g:Lijn;

.field final h:Z

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/view/Surface;

.field k:Libl;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field o:Landroid/hardware/camera2/CameraDevice;

.field p:Landroid/hardware/camera2/CameraCaptureSession;

.field q:Lilu;

.field r:I

.field s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lijo;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lije;->i:Ljava/util/Set;

    .line 83
    iput-object p1, p0, Lije;->J:Landroid/content/Context;

    .line 84
    iput-boolean p2, p0, Lije;->h:Z

    .line 85
    new-instance v0, Lijf;

    invoke-direct {v0, p0}, Lijf;-><init>(Lije;)V

    iput-object v0, p0, Lije;->u:Lilj;

    .line 86
    new-instance v0, Lijh;

    invoke-direct {v0, p0}, Lijh;-><init>(Lije;)V

    iput-object v0, p0, Lije;->b:Lijh;

    .line 87
    new-instance v0, Liji;

    invoke-direct {v0, p0}, Liji;-><init>(Lije;)V

    iput-object v0, p0, Lije;->c:Liji;

    .line 88
    new-instance v0, Lijg;

    invoke-direct {v0, p0}, Lijg;-><init>(Lije;)V

    iput-object v0, p0, Lije;->d:Lijg;

    .line 89
    new-instance v0, Lijk;

    invoke-direct {v0, p0}, Lijk;-><init>(Lije;)V

    iput-object v0, p0, Lije;->e:Lijk;

    .line 90
    new-instance v0, Lijl;

    invoke-direct {v0, p0}, Lijl;-><init>(Lije;)V

    iput-object v0, p0, Lije;->H:Lijl;

    .line 91
    new-instance v0, Lijj;

    invoke-direct {v0, p0}, Lijj;-><init>(Lije;)V

    iput-object v0, p0, Lije;->I:Lijj;

    .line 92
    new-instance v0, Lijm;

    invoke-direct {v0, p0}, Lijm;-><init>(Lije;)V

    iput-object v0, p0, Lije;->f:Lijm;

    .line 93
    new-instance v0, Lijn;

    invoke-direct {v0, p0}, Lijn;-><init>(Lije;)V

    iput-object v0, p0, Lije;->g:Lijn;

    .line 94
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lije;->a:Landroid/hardware/camera2/CameraManager;

    .line 95
    invoke-direct {p0}, Lije;->n()V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 146
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 148
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 149
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 159
    :goto_1
    return v0

    .line 148
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "vclib"

    const-string v3, "Exception reading camera properties"

    invoke-static {v1, v3, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 159
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 120
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 122
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 123
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 124
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 138
    :goto_1
    return v0

    .line 127
    :cond_0
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v3

    .line 131
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "vclib"

    const-string v2, "Exception reading camera properties"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 138
    goto :goto_1
.end method

.method private n()V
    .locals 6

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lije;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 235
    iget-object v0, p0, Lije;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 236
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iput-object v4, p0, Lije;->l:Ljava/lang/String;

    .line 234
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    iput-object v4, p0, Lije;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Likx;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lijo;->a(Likx;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lije;->k:Libl;

    .line 117
    return-void
.end method

.method public a(Likx;Lili;)V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lijo;->a(Likx;Lili;)V

    .line 102
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Libl;

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 103
    check-cast p1, Libl;

    iput-object p1, p0, Lije;->k:Libl;

    .line 104
    iget-boolean v0, p0, Lije;->h:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lije;->J:Landroid/content/Context;

    invoke-static {v0}, Lije;->b(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p2, v0}, Lili;->b(I)V

    .line 107
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Camera2 useMultipleSurfaces: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lije;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lije;->u:Lilj;

    invoke-interface {p2, v0}, Lili;->a(Lilj;)V

    .line 109
    iget-boolean v0, p0, Lije;->z:Z

    invoke-virtual {p0, v0}, Lije;->b(Z)V

    .line 110
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lije;->x:Landroid/os/Handler;

    iget-object v1, p0, Lije;->H:Lijl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lije;->x:Landroid/os/Handler;

    iget-object v1, p0, Lije;->I:Lijj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lije;->I:Lijj;

    invoke-virtual {v0}, Lijj;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lije;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lije;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

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
    .line 181
    iget-object v1, p0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lije;->q:Lilu;

    monitor-exit v1

    return-object v0

    .line 183
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
    .line 249
    iget-object v0, p0, Lije;->x:Landroid/os/Handler;

    iget-object v1, p0, Lije;->H:Lijl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lije;->x:Landroid/os/Handler;

    iget-object v1, p0, Lije;->H:Lijl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method e()Lilu;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 188
    iget-object v1, p0, Lije;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget v0, p0, Lije;->E:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lije;->l:Ljava/lang/String;

    .line 190
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lije;->E:I

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :try_start_1
    iget-object v1, p0, Lije;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 197
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 198
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 200
    iget-object v1, p0, Lije;->D:Lilu;

    new-instance v2, Lilu;

    iget-object v3, p0, Lije;->B:Lilk;

    iget v3, v3, Lilk;->d:I

    iget-object v4, p0, Lije;->B:Lilk;

    iget v4, v4, Lilk;->e:I

    invoke-direct {v2, v3, v4}, Lilu;-><init>(II)V

    invoke-static {v1, v2}, Lilu;->b(Lilu;Lilu;)Lilu;

    move-result-object v7

    .line 203
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 204
    const v1, 0x7fffffff

    .line 205
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 206
    const-string v0, "vclib"

    const-string v4, "Camera candidate size: %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2077
    const/4 v11, 0x3

    invoke-static {v11, v0, v4, v10}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Lilu;->a:I

    sub-int v4, v0, v4

    .line 208
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Lilu;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 210
    if-gez v4, :cond_0

    .line 211
    mul-int/lit8 v4, v4, -0x4

    .line 213
    :cond_0
    if-gez v0, :cond_1

    .line 214
    mul-int/lit8 v0, v0, -0x4

    .line 217
    :cond_1
    add-int/2addr v0, v4

    .line 218
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 205
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_2
    :try_start_2
    iget-object v0, p0, Lije;->m:Ljava/lang/String;

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 224
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lilu;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lilu;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    :goto_3
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "vclib"

    const-string v2, "Failed to read camera capture sizes"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    new-instance v0, Lilu;

    invoke-direct {v0, v6, v6}, Lilu;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
