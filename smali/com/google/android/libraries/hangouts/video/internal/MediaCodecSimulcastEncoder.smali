.class public final Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licy;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lieg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lidc;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Lieu;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lilu;",
            "Licx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field private final m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:I

.field private s:Licv;

.field private final t:Landroid/os/HandlerThread;

.field private final u:Z

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;II)V
    .locals 3

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lieu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lieu;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Lieu;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    .line 196
    new-instance v0, Lien;

    invoke-direct {v0, p0}, Lien;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Lieo;

    invoke-direct {v0, p0}, Lieo;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->v:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Liep;

    invoke-direct {v0, p0}, Liep;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Lieq;

    invoke-direct {v0, p0}, Lieq;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    .line 279
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 280
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    .line 281
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:I

    .line 282
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:I

    .line 283
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    .line 286
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Landroid/os/HandlerThread;

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 288
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 290
    new-instance v0, Licv;

    invoke-direct {v0}, Licv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Z

    .line 293
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lieg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 674
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    .line 682
    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {v0}, Lieg;->o()Licx;

    move-result-object v3

    .line 684
    if-eqz v3, :cond_2

    .line 685
    new-instance v4, Lilu;

    invoke-virtual {v0}, Lieg;->k()I

    move-result v5

    invoke-virtual {v0}, Lieg;->l()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lilu;-><init>(II)V

    .line 686
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    .line 687
    if-eqz v0, :cond_3

    .line 688
    const-string v3, "vclib"

    const-string v5, "Moving surface of size: %s x %s to be available for reuse."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Lilu;->a:I

    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v4, Lilu;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 688
    invoke-static {v3, v5, v6}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Lieu;

    invoke-virtual {v3, v4, v0}, Lieu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 692
    :cond_3
    const-string v0, "vclib"

    const-string v5, "Releasing surface of size: %s x %s."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Lilu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v4, v4, Lilu;->b:I

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    .line 692
    invoke-static {v0, v5, v6}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 700
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    new-instance v2, Liet;

    invoke-direct {v2, p0, v1}, Liet;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lidc;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    invoke-virtual {v0}, Licv;->c()Z

    .line 299
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 308
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-ne v0, p3, :cond_0

    .line 327
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encoder setResolution with new resolution: Input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    .line 318
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    .line 319
    iput-boolean p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(IJZ[F)Z
    .locals 12

    .prologue
    .line 334
    const/4 v1, 0x0

    .line 336
    :try_start_0
    iget-object v10, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    if-nez v0, :cond_0

    .line 343
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    monitor-exit v10

    .line 361
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    move v9, v1

    :goto_2
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    .line 348
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    move v1, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lieg;->a(IIIJZ[FZ)Z

    move-result v0

    or-int/2addr v9, v0

    .line 351
    goto :goto_2

    .line 346
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 352
    :cond_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    if-eqz v9, :cond_3

    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    invoke-virtual {v0}, Licv;->d()Z

    .line 361
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 358
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    invoke-virtual {v1}, Licv;->d()Z

    :cond_4
    throw v0

    .line 352
    :catchall_2
    move-exception v0

    move v1, v9

    goto :goto_3
.end method

.method public b()I
    .locals 3

    .prologue
    .line 367
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, -0x1

    monitor-exit v1

    .line 371
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    invoke-virtual {v0}, Lieg;->h()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    new-instance v1, Lies;

    invoke-direct {v1, p0}, Lies;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 662
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 663
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    .line 234
    invoke-virtual {v0}, Lieg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v0}, Lieg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported hardware failure. Resetting."

    .line 1101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g()V

    .line 241
    :goto_0
    const/4 v0, 0x1

    .line 244
    :goto_1
    return v0

    .line 239
    :cond_1
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported a non-recoverable failure."

    .line 2101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    invoke-static {}, Liaj;->f()V

    .line 389
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 390
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    if-lt v0, v4, :cond_1

    move v7, v1

    .line 391
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    new-instance v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;

    invoke-direct {v8}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getNativeSimulcastEncoderIds(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 444
    :goto_1
    return-object v0

    :cond_1
    move v7, v2

    .line 390
    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 398
    :cond_2
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    .line 399
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got a request for too many simulcast streams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move-object v0, v5

    .line 401
    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 404
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v3, v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 406
    :goto_3
    iget-object v4, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 407
    new-instance v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    invoke-direct {v9}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;-><init>()V

    .line 408
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v10, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    aget-wide v10, v10, v3

    invoke-virtual {v4, v10, v11, v9}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getEncoderConfig(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 409
    const-string v0, "vclib"

    const-string v1, "Native encoder reset in the middle of a fetch operation."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 412
    goto :goto_1

    :cond_4
    move v0, v2

    .line 403
    goto :goto_2

    .line 414
    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:I

    if-ne v4, v1, :cond_7

    .line 416
    new-instance v4, Lilu;

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v11, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    invoke-direct {v4, v10, v11}, Lilu;-><init>(II)V

    .line 419
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_9

    .line 420
    const v10, 0x12c00

    invoke-static {v4, v10}, Lilu;->a(Lilu;I)Lilu;

    move-result-object v4

    .line 424
    :cond_6
    :goto_4
    iget v10, v4, Lilu;->a:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 425
    iget v4, v4, Lilu;->b:I

    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 428
    :cond_7
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    if-lt v4, v10, :cond_a

    move v4, v1

    .line 429
    :goto_5
    if-eq v7, v4, :cond_8

    .line 430
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 431
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 432
    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 434
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 421
    :cond_9
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x5dc

    if-gt v10, v11, :cond_6

    .line 422
    const v10, 0x4b000

    invoke-static {v4, v10}, Lilu;->a(Lilu;I)Lilu;

    move-result-object v4

    goto :goto_4

    :cond_a
    move v4, v2

    .line 428
    goto :goto_5

    .line 438
    :cond_b
    new-instance v0, Lier;

    invoke-direct {v0, p0}, Lier;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v6

    .line 444
    goto/16 :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 510
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 512
    return-void

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 21

    .prologue
    .line 517
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e:Z

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e()Ljava/util/List;

    move-result-object v19

    .line 528
    if-nez v19, :cond_1

    .line 534
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 540
    const/4 v3, -0x1

    .line 541
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_8

    .line 542
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    .line 544
    move-object/from16 v0, v16

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 545
    move-object/from16 v0, v16

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 546
    const/4 v2, -0x1

    if-ne v3, v2, :cond_9

    .line 554
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 561
    const/16 v18, 0x10

    .line 567
    :goto_2
    if-lez v18, :cond_2

    .line 568
    add-int/lit8 v2, v18, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v11, v2

    .line 569
    add-int/lit8 v2, v18, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v12, v2

    .line 570
    shl-int/lit8 v18, v18, 0x1

    .line 575
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    .line 576
    new-instance v2, Liei;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    move-object/from16 v0, v16

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    move-object/from16 v0, v16

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    invoke-direct/range {v2 .. v14}, Liei;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILandroid/os/Handler;)V

    .line 611
    :goto_3
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    invoke-virtual {v2, v3}, Lieg;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 614
    invoke-virtual {v2}, Lieg;->f()Z

    move-result v3

    .line 615
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 621
    if-eqz v3, :cond_0

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 564
    :cond_3
    const/16 v18, 0x2

    goto :goto_2

    .line 590
    :cond_4
    const/4 v14, 0x0

    .line 591
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Z

    if-eqz v2, :cond_6

    .line 592
    new-instance v3, Lilu;

    invoke-direct {v3, v11, v12}, Lilu;-><init>(II)V

    .line 3639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Lieu;

    invoke-virtual {v2, v3}, Lieu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licx;

    .line 3640
    if-nez v2, :cond_5

    .line 3641
    const-string v2, "vclib"

    const-string v4, "Creating persistent input surface for size: %s x %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lilu;->a:I

    .line 3642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lilu;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3641
    invoke-static {v2, v4, v5}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3643
    new-instance v2, Licx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Licx;-><init>(Licv;Landroid/view/Surface;)V

    .line 3645
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    .line 596
    :cond_6
    new-instance v2, Liek;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Licv;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    move-object/from16 v0, v16

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    move-object/from16 v0, v16

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:I

    move-object/from16 v0, v16

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->temporalLayerCount:I

    invoke-direct/range {v2 .. v15}, Liek;-><init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILicx;I)V

    goto/16 :goto_3

    .line 626
    :cond_7
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move/from16 v3, v18

    goto/16 :goto_1

    .line 628
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 629
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 631
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 631
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_9
    move/from16 v18, v3

    goto/16 :goto_2
.end method
