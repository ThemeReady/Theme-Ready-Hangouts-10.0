.class public final Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field private d:I

.field private final e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final f:Liff;

.field private final g:Lidc;

.field private h:I

.field private i:Z

.field private final j:[F

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lilh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lidc;Liff;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 88
    iput-object p4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liff;

    .line 89
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 90
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lidc;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v0}, Lilq;->a([F)V

    .line 92
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const-string v2, "sub_outtex"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->getIntParam(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 1107
    const-string v0, "Created intermediate texture twice"

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    invoke-static {}, Ldlm;->ak()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 1110
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 1111
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1112
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 216
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 217
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 221
    iput-boolean v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    .line 222
    iget-boolean v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()Landroid/media/MediaFormat;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    .line 1173
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-static {v1, v2}, Liff;->a(Landroid/media/MediaFormat;Lilh;)V

    .line 1174
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v1}, Lilh;->b()I

    move-result v1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    .line 1175
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v1}, Lilh;->c()I

    move-result v1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    .line 1176
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v1}, Lilh;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_2

    .line 1178
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1179
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1180
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1181
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    .line 226
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 248
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    if-eq v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liff;

    invoke-virtual {v0}, Liff;->i()V

    .line 252
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    return v0

    .line 1183
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v3}, Lilh;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1184
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v3}, Lilh;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1185
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v3}, Lilh;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1186
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Lilh;

    invoke-virtual {v2}, Lilh;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_0

    .line 229
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 231
    if-eqz v0, :cond_4

    .line 235
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v1}, Lilq;->a([F)V

    .line 237
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 242
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 243
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 244
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 131
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 132
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lidc;

    new-instance v1, Lidk;

    invoke-direct {v1, p0}, Lidk;-><init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liff;

    invoke-virtual {v0}, Liff;->g()V

    .line 264
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Liff;

    invoke-virtual {v0}, Liff;->g()V

    .line 259
    return-void
.end method
