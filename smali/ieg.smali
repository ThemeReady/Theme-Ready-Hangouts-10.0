.class public abstract Lieg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private final B:Licx;

.field a:Lidb;

.field private final b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private c:Licv;

.field private final d:Lidc;

.field private e:Landroid/media/MediaCodec;

.field private f:Licx;

.field private final g:J

.field private final h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:I

.field private k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/nio/ByteBuffer;

.field private p:I

.field private final q:Ljava/lang/Object;

.field private r:I

.field private volatile s:Z

.field private final t:Lifn;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:F

.field private x:I

.field private y:I

.field private final z:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;Lidc;Licv;JIIIIIILicx;)V
    .locals 6

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, p0, Lieg;->u:Z

    .line 173
    const/4 v1, 0x0

    iput-boolean v1, p0, Lieg;->v:Z

    .line 188
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lieg;->z:Ljava/util/Random;

    .line 232
    iput-object p1, p0, Lieg;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 233
    iput-object p2, p0, Lieg;->d:Lidc;

    .line 234
    iput-object p3, p0, Lieg;->c:Licv;

    .line 235
    iput-wide p4, p0, Lieg;->g:J

    .line 236
    iput p6, p0, Lieg;->h:I

    .line 237
    iput p7, p0, Lieg;->m:I

    .line 238
    iput p8, p0, Lieg;->n:I

    .line 239
    iput p9, p0, Lieg;->j:I

    .line 240
    move/from16 v0, p10

    iput v0, p0, Lieg;->k:I

    .line 241
    if-lez p11, :cond_0

    .line 244
    :goto_0
    move/from16 v0, p11

    iput v0, p0, Lieg;->l:I

    .line 245
    const-string v1, "vclib"

    const-string v2, "Maximum outstanding encoder frames set to %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lieg;->l:I

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 245
    invoke-static {v1, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lieg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    const/4 v1, 0x0

    iput v1, p0, Lieg;->p:I

    .line 250
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lieg;->q:Ljava/lang/Object;

    .line 251
    const/4 v1, 0x0

    iput-boolean v1, p0, Lieg;->s:Z

    .line 252
    const/4 v1, 0x0

    iput v1, p0, Lieg;->w:F

    .line 253
    const/4 v1, 0x0

    iput v1, p0, Lieg;->x:I

    .line 254
    const/4 v1, 0x0

    iput v1, p0, Lieg;->y:I

    .line 255
    new-instance v1, Lifn;

    const-string v2, "MediaCodecEncoder"

    invoke-direct {v1, v2}, Lifn;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lieg;->t:Lifn;

    .line 256
    move-object/from16 v0, p12

    iput-object v0, p0, Lieg;->B:Licx;

    .line 257
    return-void

    .line 244
    :cond_0
    const/16 p11, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 507
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 319
    iget-object v1, p0, Lieg;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Lieg;->g:J

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected abstract a()V
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 544
    invoke-static {}, Liaj;->f()V

    .line 545
    iget-boolean v1, p0, Lieg;->u:Z

    if-eqz v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-virtual {p0, p1}, Lieg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 550
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 559
    iget v2, p0, Lieg;->h:I

    if-ne v2, v0, :cond_2

    .line 5134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 561
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    .line 562
    iget-object v0, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 563
    invoke-static {v1, v2, v3}, Lieg;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 564
    iget-object v0, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    move v0, v11

    .line 559
    goto :goto_1

    .line 5722
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5723
    iget-wide v4, p0, Lieg;->A:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 5727
    iget v4, p0, Lieg;->y:I

    if-eqz v4, :cond_4

    .line 5730
    iput-wide v2, p0, Lieg;->A:J

    .line 5731
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Lieg;->x:I

    int-to-float v3, v3

    iget v4, p0, Lieg;->x:I

    iget v5, p0, Lieg;->y:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Lieg;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lieg;->w:F

    .line 5736
    iput v11, p0, Lieg;->x:I

    .line 5737
    iput v11, p0, Lieg;->y:I

    .line 571
    :cond_4
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v10, v0

    .line 572
    :goto_2
    if-eqz v10, :cond_8

    .line 574
    iput v11, p0, Lieg;->p:I

    .line 6521
    iget-object v2, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    :goto_3
    move-object v4, v1

    .line 580
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v6

    .line 581
    invoke-virtual {p0}, Lieg;->b()I

    move-result v9

    .line 582
    iget v1, p0, Lieg;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lieg;->p:I

    .line 584
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Lieg;->j:I

    iget v8, p0, Lieg;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lieg;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 586
    if-lez v1, :cond_7

    .line 591
    iput-boolean v0, p0, Lieg;->s:Z

    .line 594
    iget v1, p0, Lieg;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lieg;->x:I

    .line 601
    :goto_5
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 602
    iget-object v1, p0, Lieg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 603
    if-gez v1, :cond_0

    .line 604
    const-string v2, "vclib"

    const-string v3, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lieg;->m:I

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Lieg;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 604
    invoke-static {v2, v3, v4}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lieg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_5
    move v10, v11

    .line 571
    goto :goto_2

    .line 6525
    :cond_6
    iget-object v2, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6528
    iget-object v2, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    .line 6529
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6530
    iget-object v3, p0, Lieg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6531
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6532
    invoke-static {v1, v3, v4}, Lieg;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6531
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6533
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6534
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6535
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 6536
    goto/16 :goto_3

    .line 596
    :cond_7
    iget v1, p0, Lieg;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lieg;->y:I

    goto :goto_5

    :cond_8
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 619
    iget-boolean v0, p0, Lieg;->u:Z

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v0, p0, Lieg;->j:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lieg;->k:I

    const-string v1, "height"

    .line 624
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 625
    :cond_2
    const-string v0, "vclib"

    iget v1, p0, Lieg;->j:I

    iget v2, p0, Lieg;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lieg;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lieg;->j:I

    .line 632
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lieg;->k:I

    .line 633
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/IllegalStateException;Z)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "vclib"

    const-string v1, "MediaCodec encoder exception:"

    invoke-static {v0, v1, p1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lieg;->u:Z

    .line 93
    iput-boolean p2, p0, Lieg;->v:Z

    .line 94
    return-void
.end method

.method public a(IIIJZ[FZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 420
    iget-object v3, p0, Lieg;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 421
    :try_start_0
    iget-boolean v2, p0, Lieg;->u:Z

    if-eqz v2, :cond_0

    .line 422
    monitor-exit v3

    .line 495
    :goto_0
    return v0

    .line 424
    :cond_0
    iget-object v2, p0, Lieg;->f:Licx;

    if-nez v2, :cond_1

    .line 426
    monitor-exit v3

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lieg;->s:Z

    if-nez v2, :cond_2

    iget v2, p0, Lieg;->w:F

    .line 3741
    iget-object v4, p0, Lieg;->z:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    .line 3742
    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    move v2, v1

    .line 428
    :goto_1
    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    .line 429
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lieg;->s:Z

    .line 430
    iget-object v4, p0, Lieg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    .line 431
    iget v5, p0, Lieg;->l:I

    if-lt v4, v5, :cond_3

    .line 435
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lieg;->m:I

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p0, Lieg;->n:I

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    move v2, v1

    .line 445
    :cond_3
    if-eqz v2, :cond_6

    .line 446
    monitor-exit v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 3742
    goto :goto_1

    :cond_5
    move v2, v0

    .line 428
    goto :goto_2

    .line 449
    :cond_6
    iget-object v2, p0, Lieg;->f:Licx;

    invoke-virtual {v2}, Licx;->b()Z

    .line 450
    iget-object v2, p0, Lieg;->f:Licx;

    invoke-virtual {v2, p4, p5}, Licx;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 451
    const-string v1, "vclib"

    iget v2, p0, Lieg;->m:I

    iget v4, p0, Lieg;->n:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x55

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Encode failed."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4101
    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    monitor-exit v3

    goto/16 :goto_0

    .line 463
    :cond_7
    if-eqz p8, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_9

    .line 464
    iget-object v2, p0, Lieg;->a:Lidb;

    if-nez v2, :cond_8

    .line 465
    new-instance v2, Lidb;

    invoke-direct {v2, p1}, Lidb;-><init>(I)V

    iput-object v2, p0, Lieg;->a:Lidb;

    .line 466
    iget-object v2, p0, Lieg;->a:Lidb;

    new-instance v4, Lilu;

    invoke-direct {v4, p2, p3}, Lilu;-><init>(II)V

    invoke-virtual {v2, v4}, Lidb;->a(Lilu;)V

    .line 470
    :cond_8
    iget-object v2, p0, Lieg;->a:Lidb;

    invoke-virtual {v2, p1, p2, p3, p6}, Lidb;->a(IIIZ)V

    .line 472
    iget-object v2, p0, Lieg;->a:Lidb;

    .line 5043
    sget-object v4, Lilq;->a:[F

    .line 472
    invoke-virtual {v2, v4}, Lidb;->a([F)Z

    .line 475
    iget-object v2, p0, Lieg;->a:Lidb;

    invoke-virtual {v2}, Lidb;->b()I

    move-result p1

    move p6, v0

    .line 482
    :cond_9
    iget-object v0, p0, Lieg;->t:Lifn;

    invoke-virtual {v0, p1, p2, p3, p6}, Lifn;->a(IIIZ)V

    .line 485
    iget-object v0, p0, Lieg;->t:Lifn;

    iget v2, p0, Lieg;->j:I

    iget v4, p0, Lieg;->k:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lifn;->a(IIZ)V

    .line 487
    iget-object v0, p0, Lieg;->t:Lifn;

    invoke-virtual {v0, p7}, Lifn;->b([F)V

    .line 488
    iget-object v0, p0, Lieg;->t:Lifn;

    invoke-virtual {v0}, Lifn;->e()Z

    .line 493
    iget-object v0, p0, Lieg;->f:Licx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Licx;->a(Z)Z

    .line 494
    iget-object v0, p0, Lieg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 495
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1657
    mul-int/lit16 v2, p1, 0x3b6

    .line 325
    iput v2, p0, Lieg;->r:I

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lieg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lieg;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lieg;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    iget-object v2, p0, Lieg;->e:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 334
    const-string v2, "vclib"

    const-string v3, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Lieg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    invoke-static {v7, v2, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 395
    :goto_1
    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v2, "vclib"

    const-string v3, "Unable to create hardware encoder. Exception:"

    invoke-static {v2, v3, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 331
    goto :goto_1

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lieg;->m:I

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lieg;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget v4, p0, Lieg;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lieg;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 341
    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lieg;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 342
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 343
    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lieg;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 346
    :cond_2
    invoke-virtual {p0}, Lieg;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lieg;->j:I

    iget v4, p0, Lieg;->k:I

    .line 345
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 347
    const-string v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    const-string v3, "bitrate"

    iget v4, p0, Lieg;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 355
    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 358
    const-string v3, "i-frame-interval"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    iget-object v3, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v2}, Lieg;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 361
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 365
    :try_start_1
    iget-object v3, p0, Lieg;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 368
    iget-object v2, p0, Lieg;->B:Licx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lieg;->B:Licx;

    invoke-virtual {v2}, Licx;->a()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    move v2, v0

    .line 2134
    :goto_2
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 370
    iget-object v2, p0, Lieg;->B:Licx;

    .line 371
    iget-object v3, p0, Lieg;->B:Licx;

    invoke-virtual {v3}, Licx;->a()Landroid/view/Surface;

    move-result-object v3

    .line 2400
    iget-object v4, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 375
    :goto_3
    iget-object v3, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 377
    iget-object v3, p0, Lieg;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :try_start_2
    iget-object v4, p0, Lieg;->f:Licx;

    if-eqz v4, :cond_3

    .line 380
    const-string v4, "Existing input surface on the encoder instance."

    invoke-static {v4}, Liaj;->a(Ljava/lang/String;)V

    .line 381
    iget-object v4, p0, Lieg;->f:Licx;

    invoke-virtual {v4}, Licx;->c()V

    .line 383
    :cond_3
    iput-object v2, p0, Lieg;->f:Licx;

    .line 384
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :try_start_3
    invoke-virtual {p0}, Lieg;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 387
    :catch_1
    move-exception v2

    .line 388
    const-string v3, "vclib"

    const-string v4, "Encoder initialization failed."

    .line 3101
    invoke-static {v7, v3, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v2, v0}, Lieg;->a(Ljava/lang/IllegalStateException;Z)V

    move v0, v1

    .line 393
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 369
    goto :goto_2

    .line 373
    :cond_5
    :try_start_4
    new-instance v2, Licx;

    iget-object v3, p0, Lieg;->c:Licv;

    iget-object v4, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Licx;-><init>(Licv;Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 384
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lieg;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 662
    iget-boolean v0, p0, Lieg;->u:Z

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 8657
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 666
    iget v1, p0, Lieg;->r:I

    if-eq v0, v1, :cond_0

    .line 669
    const-string v1, "vclib"

    iget v2, p0, Lieg;->m:I

    iget v3, p0, Lieg;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder bitrate changing to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for resolution: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9081
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 671
    iput v0, p0, Lieg;->r:I

    .line 672
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v1, "video-bitrate"

    iget v2, p0, Lieg;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lieg;->p:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lieg;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lieg;->v:Z

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lieg;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lieg;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lieg;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lieg;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lieg;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lieg;->k:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    iget v0, p0, Lieg;->h:I

    if-nez v0, :cond_0

    .line 300
    const-string v0, "video/x-vnd.on2.vp8"

    .line 305
    :goto_0
    return-object v0

    .line 301
    :cond_0
    iget v0, p0, Lieg;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 302
    const-string v0, "video/avc"

    goto :goto_0

    .line 304
    :cond_1
    iget v0, p0, Lieg;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 639
    iget-boolean v0, p0, Lieg;->u:Z

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 642
    :cond_0
    const-string v0, "vclib"

    iget v1, p0, Lieg;->m:I

    iget v2, p0, Lieg;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder keyframe request for resolution: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 645
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Licx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 685
    iget-object v1, p0, Lieg;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v0, p0, Lieg;->f:Licx;

    .line 687
    const/4 v2, 0x0

    iput-object v2, p0, Lieg;->f:Licx;

    .line 688
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lieg;->m:I

    iget v3, p0, Lieg;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    :try_start_1
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    :goto_0
    iget-object v1, p0, Lieg;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 699
    iput-object v6, p0, Lieg;->e:Landroid/media/MediaCodec;

    .line 702
    :cond_0
    iget-object v1, p0, Lieg;->d:Lidc;

    if-eqz v1, :cond_1

    .line 703
    iget-object v1, p0, Lieg;->d:Lidc;

    new-instance v2, Lieh;

    invoke-direct {v2, p0}, Lieh;-><init>(Lieg;)V

    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 712
    :cond_1
    return-object v0

    .line 688
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
