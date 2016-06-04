.class public final Lifp;
.super Lifz;
.source "SourceFile"

# interfaces
.implements Licz;
.implements Lili;


# instance fields
.field private A:Z

.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:I

.field e:Landroid/graphics/SurfaceTexture;

.field f:Landroid/view/Surface;

.field g:Licy;

.field h:Z

.field i:Lilj;

.field j:Lill;

.field private final p:Lify;

.field private final q:Libl;

.field private final r:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private volatile v:J

.field private w:I

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Libl;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1}, Libl;->e()Lidc;

    move-result-object v0

    invoke-virtual {p1}, Libl;->c()Liez;

    move-result-object v1

    invoke-virtual {v1}, Liez;->d()Liey;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lifz;-><init>(Lidc;Liey;)V

    .line 27
    new-instance v0, Lify;

    .line 1471
    invoke-direct {v0, p0}, Lify;-><init>(Lifp;)V

    .line 27
    iput-object v0, p0, Lifp;->p:Lify;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifp;->s:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lifp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Lifq;

    invoke-direct {v0, p0}, Lifq;-><init>(Lifp;)V

    iput-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput v2, p0, Lifp;->d:I

    .line 49
    iput-wide v4, p0, Lifp;->u:J

    .line 50
    iput-wide v4, p0, Lifp;->v:J

    .line 53
    new-instance v0, Lill;

    invoke-direct {v0}, Lill;-><init>()V

    iput-object v0, p0, Lifp;->j:Lill;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lifp;->w:I

    .line 2043
    sget-object v0, Lilq;->a:[F

    .line 55
    iput-object v0, p0, Lifp;->x:[F

    .line 56
    new-array v0, v3, [F

    iput-object v0, p0, Lifp;->y:[F

    .line 57
    new-array v0, v3, [F

    iput-object v0, p0, Lifp;->z:[F

    .line 62
    iput-object p1, p0, Lifp;->q:Libl;

    .line 63
    invoke-virtual {p1}, Libl;->g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lifp;->r:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 64
    invoke-virtual {p1}, Libl;->d()Libq;

    move-result-object v0

    iget-object v1, p0, Lifp;->p:Lify;

    invoke-virtual {v0, v1}, Libq;->a(Licc;)V

    .line 66
    iget-object v0, p0, Lifp;->k:Lidc;

    new-instance v1, Lifr;

    invoke-direct {v1, p0}, Lifr;-><init>(Lifp;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p0, Lifp;->w:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lifp;->o:Lilf;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lifp;->g:Licy;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lifp;->g:Licy;

    invoke-interface {v0}, Licy;->b()I

    move-result v0

    .line 404
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lifp;->l()V

    .line 458
    iget-object v0, p0, Lifp;->i:Lilj;

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lifx;

    invoke-direct {v0, p0}, Lifx;-><init>(Lifp;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 466
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 350
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 351
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lifp;->v:J

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lifp;->v:J

    goto :goto_0
.end method

.method public a(Lilf;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lifz;->a(Lilf;)V

    .line 88
    invoke-virtual {p1}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lifp;->j:Lill;

    invoke-virtual {p1}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, v0, Lill;->a:Landroid/graphics/SurfaceTexture;

    .line 92
    :cond_0
    invoke-direct {p0}, Lifp;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lifp;->k:Lidc;

    invoke-virtual {v0, p0, p1}, Lidc;->a(Lifz;Lilf;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p0, v0}, Lifp;->a(Lilh;)V

    .line 100
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lilf;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Lifp;->o()Z

    move-result v0

    .line 105
    invoke-super {p0, p1, p2}, Lifz;->a(Lilf;Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p1}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p1}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lifp;->j:Lill;

    iget-object v2, v2, Lill;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lifp;->j:Lill;

    const/4 v2, 0x0

    iput-object v2, v1, Lill;->a:Landroid/graphics/SurfaceTexture;

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lifp;->k:Lidc;

    invoke-virtual {v0, p0}, Lidc;->b(Lifz;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p0, v0}, Lifp;->a(Lilh;)V

    .line 120
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lilh;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 318
    invoke-virtual {p1, v0}, Lilh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lifp;->A:Z

    .line 319
    invoke-direct {p0}, Lifp;->o()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 320
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lifp;->k:Lidc;

    new-instance v1, Lifu;

    invoke-direct {v1, p0}, Lifu;-><init>(Lifp;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 332
    invoke-virtual {p1}, Lilh;->a()Lilh;

    move-result-object v0

    .line 333
    invoke-direct {p0}, Lifp;->o()Z

    move-result v1

    iput-boolean v1, p0, Lifp;->A:Z

    .line 334
    iget-boolean v1, p0, Lifp;->A:Z

    if-nez v1, :cond_1

    .line 337
    invoke-virtual {v0, v4}, Lilh;->a(I)Lilh;

    .line 338
    invoke-virtual {p1}, Lilh;->b()I

    move-result v1

    invoke-virtual {p1}, Lilh;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lilh;->a(II)Lilh;

    .line 340
    :cond_1
    iget-object v1, p0, Lifp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Lilj;)V
    .locals 2

    .prologue
    .line 376
    iput-object p1, p0, Lifp;->i:Lilj;

    .line 377
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 378
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lifp;->w:I

    if-ne v0, p1, :cond_0

    .line 391
    :goto_0
    return-void

    .line 386
    :cond_0
    iput p1, p0, Lifp;->w:I

    .line 389
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p0, v0}, Lifp;->a(Lilh;)V

    .line 390
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lifp;->a(Z)V

    .line 281
    invoke-virtual {p0}, Lifp;->j()V

    .line 282
    return-void
.end method

.method public b()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 184
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 186
    const-wide/16 v0, 0x0

    .line 195
    iget-object v2, p0, Lifp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 196
    if-lez v2, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 203
    iget-object v0, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lifp;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 204
    iget-object v0, p0, Lifp;->z:[F

    iget-object v1, p0, Lifp;->x:[F

    iget-object v3, p0, Lifp;->y:[F

    invoke-static {v0, v1, v3}, Lilq;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v0, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 212
    if-le v2, v4, :cond_0

    .line 215
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped encoding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2073
    const/4 v7, 0x3

    invoke-static {v7, v3, v5}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lifp;->d()I

    move-result v3

    .line 221
    iget-boolean v5, p0, Lifp;->n:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 236
    :goto_0
    if-eqz v0, :cond_2

    .line 239
    iput-wide v10, p0, Lifp;->u:J

    .line 240
    iget-object v0, p0, Lifp;->g:Licy;

    iget v1, p0, Lifp;->d:I

    iget-object v5, p0, Lifp;->y:[F

    invoke-interface/range {v0 .. v5}, Licy;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    iget-wide v0, p0, Lifp;->v:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 248
    iget-object v2, p0, Lifp;->k:Lidc;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Lifp;->v:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lidc;->a(Lifz;J)V

    .line 252
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 205
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_5
    iget-wide v8, p0, Lifp;->v:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 228
    goto :goto_0

    .line 231
    :cond_6
    iget-wide v0, p0, Lifp;->u:J

    iget-wide v8, p0, Lifp;->v:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 233
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 231
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lifp;->k:Lidc;

    new-instance v1, Lifv;

    invoke-direct {v1, p0, p1}, Lifv;-><init>(Lifp;Z)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lifp;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method f()[F
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lifp;->y:[F

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lifp;->a(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lifp;->c(Z)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lifp;->a(Lilj;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lifp;->b(I)V

    .line 82
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    invoke-virtual {p0, v0}, Lifp;->a(Lilh;)V

    .line 83
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lifp;->q:Libl;

    invoke-virtual {v0}, Libl;->d()Libq;

    move-result-object v0

    iget-object v1, p0, Lifp;->p:Lify;

    invoke-virtual {v0, v1}, Libq;->b(Licc;)V

    .line 127
    iget-object v0, p0, Lifp;->k:Lidc;

    new-instance v1, Lifs;

    invoke-direct {v1, p0}, Lifs;-><init>(Lifp;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Lifp;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-static {}, Ldlm;->ak()I

    move-result v0

    iput v0, p0, Lifp;->d:I

    .line 154
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lifp;->d:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    .line 155
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v0}, Lilh;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    iget-object v2, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v0}, Lilh;->d()I

    move-result v3

    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v0}, Lilh;->e()I

    move-result v0

    .line 156
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 159
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lifp;->f:Landroid/view/Surface;

    .line 160
    iget-object v0, p0, Lifp;->j:Lill;

    iget-object v0, v0, Lill;->b:Ljava/util/List;

    iget-object v2, p0, Lifp;->f:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lifp;->j:Lill;

    iget-object v2, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Lill;->c:Landroid/graphics/SurfaceTexture;

    .line 162
    iget-object v0, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lift;

    invoke-direct {v2, p0}, Lift;-><init>(Lifp;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 172
    iget-object v0, p0, Lifp;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 174
    iget-object v0, p0, Lifp;->r:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Lifp;->q:Libl;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Libl;Licz;)Licy;

    move-result-object v0

    iput-object v0, p0, Lifp;->g:Licy;

    .line 175
    iget-object v0, p0, Lifp;->g:Licy;

    invoke-interface {v0}, Licy;->a()V

    .line 177
    invoke-virtual {p0}, Lifp;->l()V

    .line 178
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lifp;->h:Z

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lifp;->q:Libl;

    invoke-virtual {v0}, Libl;->d()Libq;

    move-result-object v0

    iget-boolean v1, p0, Lifp;->n:Z

    invoke-virtual {v0, v1}, Libq;->a(Z)V

    goto :goto_0
.end method

.method public k()Lilk;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    .line 301
    invoke-direct {p0}, Lifp;->p()I

    move-result v1

    invoke-static {v1}, Ligg;->b(I)Ligg;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ligg;->c()Lilu;

    move-result-object v2

    iget v2, v2, Lilu;->a:I

    iput v2, v0, Lilk;->a:I

    .line 303
    invoke-virtual {v1}, Ligg;->c()Lilu;

    move-result-object v2

    iget v2, v2, Lilu;->b:I

    iput v2, v0, Lilk;->b:I

    .line 304
    invoke-virtual {v1}, Ligg;->e()I

    move-result v1

    iput v1, v0, Lilk;->c:I

    .line 3075
    invoke-static {}, Ligg;->b()V

    .line 3076
    sget-object v1, Ligg;->c:Ligg;

    .line 308
    invoke-virtual {v1}, Ligg;->c()Lilu;

    move-result-object v2

    iget v2, v2, Lilu;->a:I

    iput v2, v0, Lilk;->d:I

    .line 309
    invoke-virtual {v1}, Ligg;->c()Lilu;

    move-result-object v2

    iget v2, v2, Lilu;->b:I

    iput v2, v0, Lilk;->e:I

    .line 310
    invoke-virtual {v1}, Ligg;->e()I

    move-result v1

    iput v1, v0, Lilk;->f:I

    .line 312
    return-object v0
.end method

.method l()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lifp;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 414
    invoke-virtual {v0}, Lilh;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lilh;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 415
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void

    .line 419
    :cond_1
    new-instance v1, Lilu;

    invoke-virtual {v0}, Lilh;->b()I

    move-result v2

    invoke-virtual {v0}, Lilh;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lilu;-><init>(II)V

    .line 421
    iget-object v2, p0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lilh;->d()I

    move-result v3

    .line 422
    invoke-virtual {v0}, Lilh;->e()I

    move-result v4

    .line 421
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 424
    iget-object v2, p0, Lifp;->g:Licy;

    if-eqz v2, :cond_2

    .line 425
    iget-object v2, p0, Lifp;->g:Licy;

    iget v3, v1, Lilu;->a:I

    iget v1, v1, Lilu;->b:I

    invoke-virtual {v0}, Lilh;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Licy;->a(IIZ)V

    .line 428
    :cond_2
    invoke-virtual {v0}, Lilh;->h()I

    move-result v0

    invoke-static {v0}, Lilq;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lifp;->x:[F

    goto :goto_0
.end method
