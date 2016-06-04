.class public final Likq;
.super Likt;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Liks;

.field b:Z

.field c:Z

.field d:Lilh;

.field private final k:Landroid/view/TextureView;

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Z

.field private s:F

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Likx;Landroid/view/TextureView;FZ)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Likt;-><init>(Likx;)V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likq;->m:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Likq;->n:I

    .line 70
    new-instance v0, Likr;

    invoke-direct {v0, p0}, Likr;-><init>(Likq;)V

    iput-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    .line 112
    iput-object p2, p0, Likq;->k:Landroid/view/TextureView;

    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Likq;->s:F

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Likq;->l:Z

    .line 115
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Likq;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 119
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Likq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Likq;->k:Landroid/view/TextureView;

    .line 145
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 146
    iget-object v0, p0, Likq;->k:Landroid/view/TextureView;

    iget-object v2, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 148
    :cond_0
    iget-object v0, p0, Likq;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Likq;->o:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Likq;->p:I

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Likq;->n:I

    .line 169
    iget-object v0, p0, Likq;->f:Lilm;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Likq;->f:Lilm;

    invoke-virtual {v0, p1}, Lilm;->a(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Liks;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Likq;->a:Liks;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-boolean v0, p0, Likq;->b:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Liks;->m()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-interface {p1}, Liks;->n()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 197
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onCurrentParticipantChanged: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likq;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean p1, p0, Likq;->r:Z

    .line 205
    iget-object v0, p0, Likq;->a:Liks;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 207
    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 176
    iget-object v1, p0, Likq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Likq;->f:Lilm;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Likq;->f:Lilm;

    invoke-virtual {v0}, Lilm;->a()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Likq;->f:Lilm;

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    .line 182
    iget-object v0, p0, Likq;->k:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Likq;->a:Liks;

    .line 184
    invoke-super {p0}, Likt;->b()V

    .line 185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    .line 218
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onMuteStateChanged: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likq;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-boolean p1, p0, Likq;->r:Z

    .line 221
    if-eqz p1, :cond_0

    iget-object v0, p0, Likq;->a:Liks;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Likq;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 362
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likq;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3077
    invoke-static {v5, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v1, p0, Likq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Likq;->l:Z

    if-nez v0, :cond_2

    .line 366
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_3

    .line 367
    :cond_1
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 369
    :cond_3
    iput-object p1, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    .line 370
    iput p2, p0, Likq;->o:I

    .line 371
    iput p3, p0, Likq;->p:I

    .line 372
    iget-object v0, p0, Likq;->e:Likx;

    iget-object v2, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Likx;->a(Landroid/graphics/SurfaceTexture;)Lilm;

    move-result-object v0

    iput-object v0, p0, Likq;->f:Lilm;

    .line 373
    iget-object v0, p0, Likq;->f:Lilm;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Likq;->f:Lilm;

    iget-object v2, p0, Likq;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lilm;->a(Ljava/lang/String;)V

    .line 376
    :cond_4
    iget-object v0, p0, Likq;->f:Lilm;

    iget v2, p0, Likq;->n:I

    invoke-virtual {v0, v2}, Lilm;->a(I)V

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 384
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Likq;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v2, p0, Likq;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    :try_start_0
    iget-boolean v3, p0, Likq;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Likq;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_0

    .line 388
    monitor-exit v2

    .line 390
    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 396
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likq;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    invoke-static {v5, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 18

    .prologue
    .line 403
    move-object/from16 v0, p0

    iget-boolean v2, v0, Likq;->r:Z

    if-eqz v2, :cond_1

    .line 404
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Likq;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 5322
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Likq;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 5323
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v8

    .line 5324
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v9

    .line 5325
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->f:Lilm;

    if-nez v2, :cond_6

    .line 5326
    const/4 v2, 0x0

    move-object v3, v2

    .line 5328
    :goto_1
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 5329
    invoke-virtual {v3}, Lilh;->b()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lilh;->c()I

    move-result v2

    if-nez v2, :cond_7

    .line 5330
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->a:Liks;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Likq;->c:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Likq;->l:Z

    if-eqz v2, :cond_5

    .line 410
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->t:Ljava/lang/Runnable;

    invoke-static {v2}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 414
    move-object/from16 v0, p0

    iget-boolean v2, v0, Likq;->b:Z

    if-nez v2, :cond_4

    .line 415
    invoke-static {}, Liaj;->a()V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->a:Liks;

    invoke-interface {v2}, Liks;->m()V

    .line 417
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Likq;->b:Z

    .line 419
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->d:Lilh;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->d:Lilh;

    invoke-virtual {v2}, Lilh;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v4, v5}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 423
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Likq;->c:Z

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->f:Lilm;

    if-eqz v2, :cond_0

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->f:Lilm;

    invoke-virtual {v2}, Lilm;->c()V

    goto/16 :goto_0

    .line 5326
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->f:Lilm;

    invoke-virtual {v2}, Lilm;->b()Lilh;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 5336
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Likq;->o:I

    if-ne v8, v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Likq;->p:I

    if-eq v9, v2, :cond_b

    .line 5337
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->q:Landroid/graphics/SurfaceTexture;

    .line 5338
    invoke-virtual {v3}, Lilh;->d()I

    move-result v4

    invoke-virtual {v3}, Lilh;->e()I

    move-result v5

    .line 5337
    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5339
    const/4 v2, 0x1

    .line 5344
    :goto_3
    if-eqz v2, :cond_a

    .line 5346
    invoke-virtual {v3}, Lilh;->a()Lilh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Likq;->d:Lilh;

    .line 5347
    move-object/from16 v0, p0

    iget-object v10, v0, Likq;->d:Lilh;

    move-object/from16 v0, p0

    iget v11, v0, Likq;->s:F

    .line 6231
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lilh;->b()I

    move-result v2

    if-eqz v2, :cond_9

    .line 6232
    invoke-virtual {v10}, Lilh;->c()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    if-nez v9, :cond_d

    .line 6233
    :cond_9
    const/4 v2, 0x0

    .line 5348
    :goto_4
    if-eqz v2, :cond_a

    .line 5349
    const-string v3, "vclib"

    const-string v4, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Likq;->h:Ljava/lang/String;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Likq;->d:Lilh;

    aput-object v10, v5, v6

    const/4 v6, 0x2

    .line 5350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 7077
    const/4 v6, 0x3

    invoke-static {v6, v3, v4, v5}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5351
    move-object/from16 v0, p0

    iget-object v3, v0, Likq;->k:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 5355
    :cond_a
    move-object/from16 v0, p0

    iput v8, v0, Likq;->o:I

    .line 5356
    move-object/from16 v0, p0

    iput v9, v0, Likq;->p:I

    .line 5357
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 5341
    :cond_b
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Likq;->d:Lilh;

    invoke-virtual {v3, v2}, Lilh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    .line 6236
    :cond_d
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 6237
    invoke-virtual {v10}, Lilh;->g()Landroid/graphics/RectF;

    move-result-object v2

    .line 6239
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 6240
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v5, v2

    .line 6241
    invoke-virtual {v10}, Lilh;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 6242
    invoke-virtual {v10}, Lilh;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 6243
    new-instance v12, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    int-to-float v13, v8

    int-to-float v14, v9

    invoke-direct {v12, v2, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6245
    int-to-float v2, v8

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v9

    int-to-float v13, v4

    div-float/2addr v6, v13

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6247
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_f

    .line 6248
    invoke-virtual {v10}, Lilh;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 6249
    int-to-float v2, v5

    int-to-float v14, v4

    div-float/2addr v2, v14

    .line 6250
    int-to-float v14, v8

    int-to-float v15, v9

    div-float/2addr v14, v15

    .line 6252
    int-to-float v15, v8

    int-to-float v0, v5

    move/from16 v16, v0

    div-float v15, v15, v16

    int-to-float v0, v9

    move/from16 v16, v0

    int-to-float v0, v4

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 6255
    cmpl-float v2, v14, v2

    if-lez v2, :cond_12

    .line 6259
    int-to-float v2, v4

    mul-float/2addr v2, v15

    .line 6260
    int-to-float v14, v9

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 6268
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    .line 6269
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->top:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v16, v13

    .line 6270
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 6269
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6290
    :cond_e
    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v13, v2

    div-float v2, v6, v2

    move v6, v2

    .line 6293
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    .line 6294
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 6297
    invoke-virtual {v10}, Lilh;->h()I

    move-result v10

    .line 6299
    const/16 v2, 0x5a

    if-eq v10, v2, :cond_10

    const/16 v2, 0x10e

    if-ne v10, v2, :cond_13

    :cond_10
    move v2, v5

    move v5, v4

    .line 6306
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-direct {v4, v14, v15, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6308
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v11, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v13, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 6310
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v12, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6312
    invoke-virtual {v3, v6, v6, v11, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6313
    if-eqz v10, :cond_11

    .line 6315
    int-to-float v2, v10

    invoke-virtual {v3, v2, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_11
    move-object v2, v3

    .line 6318
    goto/16 :goto_4

    .line 6276
    :cond_12
    int-to-float v2, v5

    mul-float/2addr v2, v15

    .line 6277
    int-to-float v14, v8

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 6285
    iget v14, v13, Landroid/graphics/RectF;->right:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    .line 6286
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float v13, v16, v13

    .line 6287
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 6286
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_5

    :cond_13
    move v2, v4

    .line 6304
    goto :goto_6
.end method
