.class final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lija;


# direct methods
.method constructor <init>(Lija;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lijd;->a:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 154
    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v7, v0, Lija;->A:Ljava/lang/Object;

    monitor-enter v7

    .line 157
    :try_start_0
    iget-object v0, p0, Lijd;->a:Lija;

    .line 1023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v0, "vclib"

    const-string v1, "Camera was already opened, ignoring"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    monitor-exit v7

    .line 305
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lijd;->a:Lija;

    iget v0, v0, Lija;->E:I

    if-nez v0, :cond_1

    .line 163
    const-string v0, "vclib"

    const-string v1, "openCamera was called with no camera selected."

    invoke-static {v0, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    monitor-exit v7

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lijd;->a:Lija;

    .line 2023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 166
    if-nez v0, :cond_2

    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v0, v0, Lija;->y:Lili;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v0, v0, Lija;->B:Lilk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijd;->a:Lija;

    .line 3023
    iget-object v0, v0, Lija;->g:Landroid/graphics/SurfaceTexture;

    .line 167
    if-nez v0, :cond_3

    .line 168
    :cond_2
    monitor-exit v7

    goto :goto_0

    .line 171
    :cond_3
    const-string v1, "Attempted to open camera without a camera selected"

    iget-object v0, p0, Lijd;->a:Lija;

    iget v0, v0, Lija;->E:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 174
    iget-object v0, p0, Lijd;->a:Lija;

    iget v0, v0, Lija;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lijd;->a:Lija;

    .line 4023
    iget v0, v0, Lija;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    :try_start_2
    iget-object v1, p0, Lijd;->a:Lija;

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 6023
    iput-object v0, v1, Lija;->e:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    iget-object v0, p0, Lijd;->a:Lija;

    .line 7023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 184
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 189
    iget-object v2, p0, Lijd;->a:Lija;

    iget-object v2, v2, Lija;->B:Lilk;

    iget v2, v2, Lilk;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 191
    const-string v4, "vclib"

    const-string v5, "Camera FPS range: %d-%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    .line 7077
    const/4 v9, 0x3

    invoke-static {v9, v4, v5, v6}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-gt v4, v5, :cond_14

    const/4 v4, 0x1

    aget v4, v0, v4

    if-lt v4, v2, :cond_14

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    if-gt v4, v5, :cond_14

    :cond_4
    :goto_4
    move-object v1, v0

    .line 199
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lijd;->a:Lija;

    .line 5023
    iget v0, v0, Lija;->b:I

    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "vclib"

    const-string v2, "Error opening camera"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lijd;->a:Lija;

    invoke-virtual {v0}, Lija;->k()V

    .line 181
    monitor-exit v7

    goto/16 :goto_0

    .line 200
    :cond_7
    const-string v0, "vclib"

    const-string v2, "Using camera FPS range: %d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 203
    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v0, v0, Lija;->D:Lilu;

    new-instance v1, Lilu;

    iget-object v2, p0, Lijd;->a:Lija;

    iget-object v2, v2, Lija;->B:Lilk;

    iget v2, v2, Lilk;->d:I

    iget-object v3, p0, Lijd;->a:Lija;

    iget-object v3, v3, Lija;->B:Lilk;

    iget v3, v3, Lilk;->e:I

    invoke-direct {v1, v2, v3}, Lilu;-><init>(II)V

    invoke-static {v0, v1}, Lilu;->b(Lilu;Lilu;)Lilu;

    move-result-object v5

    .line 206
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 207
    const/4 v3, 0x0

    .line 208
    const v2, 0x7fffffff

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 210
    const-string v1, "vclib"

    const-string v4, "Camera preview candidate: %d x %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 8077
    const/4 v10, 0x3

    invoke-static {v10, v1, v4, v9}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Lilu;->a:I

    sub-int v4, v1, v4

    .line 212
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v9, v5, Lilu;->b:I

    sub-int/2addr v1, v9

    .line 214
    if-gez v4, :cond_8

    .line 215
    mul-int/lit8 v4, v4, -0x4

    .line 217
    :cond_8
    if-gez v1, :cond_9

    .line 218
    mul-int/lit8 v1, v1, -0x4

    .line 221
    :cond_9
    add-int/2addr v1, v4

    .line 222
    if-ge v1, v2, :cond_13

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_6
    move v2, v0

    move-object v3, v1

    .line 227
    goto :goto_5

    .line 229
    :cond_a
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 233
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 234
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 235
    const/4 v6, 0x0

    .line 236
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    const v1, 0x7fffffff

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 239
    const-string v2, "vclib"

    const-string v5, "Camera picture candidate: %d x %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 9077
    const/4 v12, 0x3

    invoke-static {v12, v2, v5, v11}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v5, :cond_b

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v5, :cond_b

    .line 244
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v5, :cond_c

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v5, :cond_c

    .line 267
    :goto_8
    if-nez v0, :cond_e

    .line 268
    const-string v0, "vclib"

    const-string v1, "No picture size appropriate for current preview size."

    .line 9089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_9
    iget-object v0, p0, Lijd;->a:Lija;

    .line 10023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 275
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276
    iget-object v0, p0, Lijd;->a:Lija;

    new-instance v1, Lilu;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 277
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v3}, Lilu;-><init>(II)V

    .line 11023
    iput-object v1, v0, Lija;->f:Lilu;

    .line 283
    iget-object v0, p0, Lijd;->a:Lija;

    iget v0, v0, Lija;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 284
    iget-object v0, p0, Lijd;->a:Lija;

    .line 12023
    iget v0, v0, Lija;->c:I

    .line 284
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 289
    :goto_a
    iget-object v1, p0, Lijd;->a:Lija;

    .line 14023
    iget-object v1, v1, Lija;->e:Landroid/hardware/Camera;

    .line 289
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 291
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lijd;->a:Lija;

    .line 15023
    iget-object v4, v4, Lija;->f:Lilu;

    .line 291
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :try_start_4
    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v0, v0, Lija;->y:Lili;

    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    iget-object v2, p0, Lijd;->a:Lija;

    .line 16023
    iget-object v2, v2, Lija;->f:Lilu;

    .line 295
    iget v2, v2, Lilu;->a:I

    iget-object v3, p0, Lijd;->a:Lija;

    .line 17023
    iget-object v3, v3, Lija;->f:Lilu;

    .line 295
    iget v3, v3, Lilu;->b:I

    .line 294
    invoke-virtual {v1, v2, v3}, Lilh;->a(II)Lilh;

    move-result-object v1

    invoke-interface {v0, v1}, Lili;->a(Lilh;)V

    .line 296
    iget-object v0, p0, Lijd;->a:Lija;

    .line 18023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 296
    iget-object v1, p0, Lijd;->a:Lija;

    .line 19023
    iget-object v1, v1, Lija;->g:Landroid/graphics/SurfaceTexture;

    .line 296
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :goto_b
    :try_start_5
    iget-object v0, p0, Lijd;->a:Lija;

    .line 20023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 301
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 302
    iget-object v0, p0, Lijd;->a:Lija;

    iget v0, v0, Lija;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 303
    iget-object v0, p0, Lijd;->a:Lija;

    .line 21023
    iget v0, v0, Lija;->c:I

    .line 304
    :goto_c
    iget-object v1, p0, Lijd;->a:Lija;

    invoke-virtual {v1, v0}, Lija;->b(I)V

    .line 305
    monitor-exit v7

    goto/16 :goto_0

    .line 250
    :cond_c
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 252
    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 254
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v11

    .line 258
    cmpg-float v11, v5, v4

    if-ltz v11, :cond_d

    cmpl-float v11, v5, v4

    if-nez v11, :cond_11

    if-ge v2, v1, :cond_11

    :cond_d
    move v1, v5

    move v14, v2

    move-object v2, v0

    move v0, v14

    :goto_d
    move v4, v1

    move-object v6, v2

    move v1, v0

    .line 265
    goto/16 :goto_7

    .line 270
    :cond_e
    const-string v1, "vclib"

    const-string v2, "Camera picture size: %d x %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 270
    invoke-static {v1, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto/16 :goto_9

    .line 286
    :cond_f
    iget-object v0, p0, Lijd;->a:Lija;

    .line 13023
    iget v0, v0, Lija;->d:I

    goto/16 :goto_a

    .line 297
    :catch_1
    move-exception v0

    .line 299
    const-string v1, "vclib"

    const-string v2, "Failure setting preview display"

    invoke-static {v1, v2, v0}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 303
    :cond_10
    iget-object v0, p0, Lijd;->a:Lija;

    .line 22023
    iget v0, v0, Lija;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_11
    move v0, v1

    move-object v2, v6

    move v1, v4

    goto :goto_d

    :cond_12
    move-object v0, v6

    goto/16 :goto_8

    :cond_13
    move v0, v2

    move-object v1, v3

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_4
.end method
