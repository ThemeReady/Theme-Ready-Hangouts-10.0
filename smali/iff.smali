.class public final Liff;
.super Lifz;
.source "SourceFile"

# interfaces
.implements Lieb;


# instance fields
.field final a:Libq;

.field final b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final c:Liem;

.field final d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field f:I

.field volatile g:Z

.field h:I

.field i:Landroid/view/Surface;

.field private final j:Lidc;

.field private final p:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private final q:Lifk;

.field private final r:Lifl;

.field private final s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final t:Z


# direct methods
.method public constructor <init>(Libl;Liey;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1}, Libl;->e()Lidc;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lifz;-><init>(Lidc;Liey;)V

    .line 36
    new-instance v0, Lifk;

    .line 1399
    invoke-direct {v0, p0}, Lifk;-><init>(Liff;)V

    .line 36
    iput-object v0, p0, Liff;->q:Lifk;

    .line 38
    new-instance v0, Lifl;

    .line 1459
    invoke-direct {v0, p0}, Lifl;-><init>(Liff;)V

    .line 38
    iput-object v0, p0, Liff;->r:Lifl;

    .line 39
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 52
    invoke-virtual {p1}, Libl;->d()Libq;

    move-result-object v0

    iput-object v0, p0, Liff;->a:Libq;

    .line 53
    invoke-virtual {p1}, Libl;->e()Lidc;

    move-result-object v0

    iput-object v0, p0, Liff;->j:Lidc;

    .line 54
    invoke-virtual {p1}, Libl;->f()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Liff;->p:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 55
    invoke-virtual {p1}, Libl;->l()Lila;

    move-result-object v0

    invoke-virtual {v0}, Lila;->a()Liky;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Liky;->y()Lldx;

    move-result-object v0

    iget-object v0, v0, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Libl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_hardware_decode_use_gl"

    invoke-static {v3, v4, v2}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Liff;->t:Z

    .line 60
    invoke-virtual {p2}, Liey;->c()Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->o()Z

    move-result v0

    iput-boolean v0, p0, Liff;->n:Z

    .line 61
    invoke-virtual {p2}, Liey;->c()Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 62
    :goto_2
    iput v0, p0, Liff;->f:I

    .line 63
    invoke-virtual {p1}, Libl;->h()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Lieb;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 65
    iget-boolean v0, p0, Liff;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Liff;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 66
    invoke-static {v0, v3, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Liem;

    iget-object v1, p0, Liff;->p:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2}, Liem;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Liff;->c:Liem;

    .line 74
    :goto_3
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liff;->p:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Liff;->j:Lidc;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lidc;Liff;)V

    iput-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 75
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 77
    iget-object v0, p0, Liff;->j:Lidc;

    new-instance v1, Lifg;

    invoke-direct {v1, p0}, Lifg;-><init>(Liff;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 83
    iget v0, p0, Liff;->f:I

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Liff;->i()V

    .line 86
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p2}, Liey;->c()Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_5
    const-string v0, "vclib"

    const-string v3, "%s: Decoding video directly to surface is not supported."

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Liff;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 70
    invoke-static {v0, v3, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Liff;->c:Liem;

    goto :goto_3
.end method

.method public static a(Landroid/media/MediaFormat;Lilh;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 346
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 347
    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 349
    invoke-virtual {p1, v5, v6}, Lilh;->a(II)Lilh;

    .line 351
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 353
    :goto_0
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 355
    :goto_1
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 356
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 357
    :goto_2
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 358
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 361
    :goto_3
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    if-lt v4, v6, :cond_7

    .line 363
    :cond_0
    const-string v7, "vclib"

    const-string v8, "Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 363
    invoke-static {v7, v8, v9}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    add-int/lit8 v3, v5, -0x1

    .line 369
    add-int/lit8 v0, v6, -0x1

    move v2, v1

    .line 372
    :goto_4
    if-gtz v3, :cond_1

    if-lez v0, :cond_6

    .line 373
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v7, v5

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    add-int/lit8 v7, v5, -0x1

    sub-int v3, v7, v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-int/lit8 v5, v6, -0x1

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Lilh;->b(Landroid/graphics/RectF;)Lilh;

    .line 381
    :goto_5
    return-void

    :cond_2
    move v0, v1

    .line 352
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 354
    goto/16 :goto_1

    .line 356
    :cond_4
    add-int/lit8 v3, v5, -0x1

    goto :goto_2

    .line 358
    :cond_5
    add-int/lit8 v4, v6, -0x1

    goto :goto_3

    .line 379
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0}, Lilh;->b(Landroid/graphics/RectF;)Lilh;

    goto :goto_5

    :cond_7
    move v1, v0

    move v0, v4

    goto :goto_4
.end method

.method private j()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    iget-object v0, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 184
    iget-object v1, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 185
    iget-object v2, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 186
    invoke-virtual {v0}, Lilh;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lilh;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 187
    :cond_0
    invoke-virtual {v0}, Lilh;->a()Lilh;

    move-result-object v0

    .line 188
    iget-object v3, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Lilh;->a(II)Lilh;

    .line 190
    iget-object v3, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 191
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lilh;->b(Landroid/graphics/RectF;)Lilh;

    .line 201
    :goto_0
    iget-object v1, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Lilh;->b(Landroid/graphics/RectF;)Lilh;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 156
    :cond_0
    iget-object v0, p0, Liff;->c:Liem;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Liff;->c:Liem;

    invoke-virtual {v0}, Liem;->b()V

    .line 159
    :cond_1
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 162
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Liff;->o:Lilf;

    .line 163
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 326
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Liff;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Liff;->i()V

    .line 328
    iget-boolean v0, p0, Liff;->t:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Liff;->r:Lifl;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Liff;->r:Lifl;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 332
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v0}, Lilh;->a()Lilh;

    move-result-object v0

    .line 337
    invoke-static {p1, v0}, Liff;->a(Landroid/media/MediaFormat;Lilh;)V

    .line 338
    iget-object v1, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method public a(Lilf;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    instance-of v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Liff;->j:Lidc;

    invoke-virtual {v0, p0, p1}, Lidc;->a(Lifz;Lilf;)V

    .line 93
    invoke-super {p0, p1}, Lifz;->a(Lilf;)V

    .line 94
    invoke-virtual {p0}, Liff;->i()V

    .line 114
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lifh;

    invoke-direct {v1, p0, p1}, Lifh;-><init>(Liff;Lilf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lilf;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Cannot unbind from a null surface"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Liff;->o:Lilf;

    invoke-virtual {p1, v0}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "vclib"

    const-string v1, "This source was bound to a different surface, ignoring."

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    instance-of v0, v0, Liem;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lifi;

    invoke-direct {v1, p0, p1, p2}, Lifi;-><init>(Liff;Lilf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Liff;->j:Lidc;

    invoke-virtual {v0, p0}, Lidc;->b(Lifz;)V

    .line 146
    invoke-super {p0, p1, p2}, Lifz;->a(Lilf;Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {p0}, Liff;->i()V

    goto :goto_0
.end method

.method a(Llss;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v0}, Lilh;->a()Lilh;

    move-result-object v6

    .line 278
    iget-object v0, p1, Llss;->g:Llsw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llss;->g:Llsw;

    iget-object v0, v0, Llsw;->c:[Llsx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llss;->g:Llsw;

    iget-object v0, v0, Llsw;->c:[Llsx;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Lilh;->a(Landroid/graphics/RectF;)Lilh;

    .line 282
    invoke-virtual {v6, v1}, Lilh;->a(Z)Lilh;

    .line 299
    :goto_0
    iget-object v0, p0, Liff;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    return-void

    .line 289
    :cond_1
    iget-object v0, p1, Llss;->g:Llsw;

    iget-object v7, v0, Llsw;->c:[Llsx;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 290
    iget-object v10, v9, Llsx;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 291
    iget-object v10, v9, Llsx;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 292
    iget-object v10, v9, Llsx;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 293
    iget-object v9, v9, Llsx;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Lilh;->a(Landroid/graphics/RectF;)Lilh;

    .line 296
    iget-object v0, p1, Llss;->g:Llsw;

    iget-object v0, v0, Llsw;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Lilh;->a(Z)Lilh;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lifz;->a(Z)V

    .line 226
    invoke-virtual {p0}, Liff;->i()V

    .line 227
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Liff;->f:I

    if-ne p1, v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Liff;->j:Lidc;

    new-instance v1, Lifj;

    invoke-direct {v1, p0, p1}, Lifj;-><init>(Liff;I)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Liff;->g:Z

    if-eq p1, v0, :cond_0

    .line 308
    iput-boolean p1, p0, Liff;->g:Z

    .line 309
    invoke-virtual {p0}, Liff;->i()V

    .line 311
    :cond_0
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    iget v1, p0, Liff;->f:I

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 212
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v1, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Liff;->s:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 214
    invoke-direct {p0}, Liff;->j()V

    goto :goto_0

    .line 218
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 2101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    const-string v1, "Remote:"

    iget-object v0, p0, Liff;->l:Liey;

    invoke-virtual {v0}, Liey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Liff;->h:I

    .line 385
    invoke-virtual {p0}, Liff;->i()V

    .line 386
    return-void
.end method

.method d()I
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 3101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, -0x1

    goto :goto_0
.end method

.method e()Z
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 251
    :goto_0
    return v0

    .line 249
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 4101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()[F
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6043
    sget-object v0, Lilq;->a:[F

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    instance-of v0, v0, Liem;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    check-cast v0, Liem;

    invoke-virtual {v0}, Liem;->a()V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Liff;->j:Lidc;

    invoke-virtual {v0, p0}, Lidc;->a(Lifz;)V

    goto :goto_0
.end method

.method h()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 317
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Liff;->q:Lifk;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Liff;->q:Lifk;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 394
    return-void
.end method
