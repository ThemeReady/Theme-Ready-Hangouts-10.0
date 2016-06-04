.class public abstract Lijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lilk;

.field public C:Lilu;

.field public D:Lilu;

.field public E:I

.field F:I

.field G:Z

.field private final a:Lijs;

.field private final b:Lijt;

.field private final c:Lijr;

.field private final d:Liju;

.field private final e:Lijq;

.field private f:I

.field private g:Z

.field public final t:Landroid/content/Context;

.field public u:Lilj;

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lijp;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/os/HandlerThread;

.field public x:Landroid/os/Handler;

.field public y:Lili;

.field public z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijo;->A:Ljava/lang/Object;

    .line 93
    new-instance v0, Lilu;

    invoke-direct {v0, v3, v3}, Lilu;-><init>(II)V

    iput-object v0, p0, Lijo;->C:Lilu;

    .line 96
    new-instance v0, Lilu;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lilu;-><init>(II)V

    iput-object v0, p0, Lijo;->D:Lilu;

    .line 97
    iput v3, p0, Lijo;->E:I

    .line 99
    iput v3, p0, Lijo;->f:I

    .line 101
    iput v3, p0, Lijo;->F:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijo;->G:Z

    .line 143
    iput-object p1, p0, Lijo;->t:Landroid/content/Context;

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lijo;->v:Ljava/util/List;

    .line 145
    new-instance v0, Lijs;

    invoke-direct {v0, p0}, Lijs;-><init>(Lijo;)V

    iput-object v0, p0, Lijo;->a:Lijs;

    .line 146
    new-instance v0, Lijt;

    invoke-direct {v0, p0}, Lijt;-><init>(Lijo;)V

    iput-object v0, p0, Lijo;->b:Lijt;

    .line 147
    new-instance v0, Lijr;

    invoke-direct {v0, p0}, Lijr;-><init>(Lijo;)V

    iput-object v0, p0, Lijo;->c:Lijr;

    .line 148
    new-instance v0, Liju;

    invoke-direct {v0, p0}, Liju;-><init>(Lijo;)V

    iput-object v0, p0, Lijo;->d:Liju;

    .line 149
    new-instance v0, Lijq;

    invoke-direct {v0, p0}, Lijq;-><init>(Lijo;)V

    iput-object v0, p0, Lijo;->e:Lijq;

    .line 150
    invoke-virtual {p0}, Lijo;->m()I

    move-result v0

    iput v0, p0, Lijo;->F:I

    .line 151
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 406
    iget-object v2, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 407
    :try_start_0
    iget v3, p0, Lijo;->f:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lijo;->f:I

    if-ne v3, v5, :cond_3

    .line 410
    :cond_0
    iget v3, p0, Lijo;->F:I

    if-eqz v3, :cond_1

    iget v3, p0, Lijo;->F:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 414
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lijo;->F:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lijo;->F:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-static {}, Ldlm;->az()V

    .line 232
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget v0, p0, Lijo;->E:I

    if-ne p1, v0, :cond_1

    .line 234
    monitor-exit v1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lijo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lijo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    iput p1, p0, Lijo;->E:I

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lijo;->a(Z)V

    .line 248
    iget v0, p0, Lijo;->E:I

    if-nez v0, :cond_4

    .line 249
    monitor-exit v1

    goto :goto_0

    .line 251
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget-boolean v0, p0, Lijo;->z:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lijo;->d()V

    goto :goto_0
.end method

.method public a(Lijp;)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Ldlm;->az()V

    .line 296
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lijo;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lijo;->C:Lilu;

    iget v0, v0, Lilu;->a:I

    if-lez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lijp;->b()V

    .line 304
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Likx;)V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Ldlm;->az()V

    .line 171
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lijo;->y:Lili;

    .line 173
    iget-object v0, p0, Lijo;->e:Lijq;

    invoke-virtual {v0}, Lijq;->disable()V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lijo;->a(Z)V

    .line 177
    iget-object v2, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    iget-object v0, p0, Lijo;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lijo;->w:Landroid/os/HandlerThread;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lijo;->x:Landroid/os/Handler;

    .line 181
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Likx;Lili;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Ldlm;->az()V

    .line 157
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lijo;->w:Landroid/os/HandlerThread;

    .line 159
    iget-object v0, p0, Lijo;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 160
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lijo;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lijo;->x:Landroid/os/Handler;

    .line 161
    iget-object v0, p0, Lijo;->e:Lijq;

    invoke-virtual {v0}, Lijq;->enable()V

    .line 162
    invoke-interface {p2}, Lili;->k()Lilk;

    move-result-object v0

    iput-object v0, p0, Lijo;->B:Lilk;

    .line 163
    iput-object p2, p0, Lijo;->y:Lili;

    .line 164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 456
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lijo;->g:Z

    .line 458
    iput p1, p0, Lijo;->f:I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lijo;->b:Lijt;

    invoke-static {v0, v3}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 462
    iget-object v0, p0, Lijo;->d:Liju;

    invoke-static {v0, v3}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 463
    return-void

    .line 459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lijp;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldlm;->az()V

    .line 310
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lijo;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-static {}, Ldlm;->az()V

    .line 189
    iput-boolean p1, p0, Lijo;->z:Z

    .line 190
    iget-object v3, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v3

    .line 191
    :try_start_0
    iget v2, p0, Lijo;->E:I

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lijo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lijo;->E:I

    .line 198
    :cond_0
    iget v2, p0, Lijo;->E:I

    if-nez v2, :cond_3

    .line 199
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    monitor-exit v3

    .line 216
    :goto_1
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lijo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lijo;->y:Lili;

    if-nez v2, :cond_4

    .line 205
    monitor-exit v3

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v2, p0, Lijo;->y:Lili;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Lili;->b(Z)V

    .line 211
    if-eqz p1, :cond_6

    .line 212
    invoke-virtual {p0}, Lijo;->d()V

    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {p0, v1}, Lijo;->a(Z)V

    goto :goto_1
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Lilu;
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijo;->G:Z

    .line 353
    return-void
.end method

.method protected abstract d()V
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lijo;->z:Z

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 265
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget v0, p0, Lijo;->E:I

    monitor-exit v1

    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 274
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lijo;->C:Lilu;

    iget v0, v0, Lilu;->a:I

    monitor-exit v1

    return v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lijo;->C:Lilu;

    iget v0, v0, Lilu;->b:I

    monitor-exit v1

    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 360
    invoke-static {}, Ldlm;->az()V

    .line 362
    iget-object v3, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v3

    .line 363
    :try_start_0
    iget-boolean v0, p0, Lijo;->g:Z

    if-nez v0, :cond_0

    .line 364
    monitor-exit v3

    .line 398
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Lijo;->B:Lilk;

    iget v2, v2, Lilk;->a:I

    iget-object v4, p0, Lijo;->B:Lilk;

    iget v4, v4, Lilk;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Encoder caps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2073
    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lijo;->c()Lilu;

    move-result-object v0

    iput-object v0, p0, Lijo;->C:Lilu;

    .line 371
    invoke-virtual {p0}, Lijo;->c()Lilu;

    move-result-object v0

    .line 372
    invoke-direct {p0}, Lijo;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    new-instance v2, Lilu;

    iget-object v4, p0, Lijo;->C:Lilu;

    iget v4, v4, Lilu;->b:I

    iget-object v5, p0, Lijo;->C:Lilu;

    iget v5, v5, Lilu;->a:I

    invoke-direct {v2, v4, v5}, Lilu;-><init>(II)V

    iput-object v2, p0, Lijo;->C:Lilu;

    .line 377
    instance-of v2, p0, Lija;

    if-eqz v2, :cond_3

    .line 378
    iget-object v0, p0, Lijo;->C:Lilu;

    move-object v2, v0

    .line 382
    :goto_1
    iget-object v0, p0, Lijo;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 383
    invoke-virtual {v0}, Lijp;->b()V

    goto :goto_2

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 386
    :cond_1
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Lijo;->C:Lilu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CaptureDimensions preview size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3073
    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iget-object v4, p0, Lijo;->C:Lilu;

    iget v4, v4, Lilu;->a:I

    iget-object v5, p0, Lijo;->C:Lilu;

    iget v5, v5, Lilu;->b:I

    iget v6, v2, Lilu;->a:I

    iget v2, v2, Lilu;->b:I

    .line 389
    invoke-virtual {v0, v4, v5, v6, v2}, Lilh;->a(IIII)Lilh;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lijo;->m()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lijo;->y:Lili;

    invoke-interface {v2, v0}, Lili;->a(Lilh;)V

    .line 397
    iget-object v2, p0, Lijo;->y:Lili;

    iget v0, p0, Lijo;->E:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Lili;->c(Z)V

    .line 398
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 397
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lijo;->a:Lijs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 430
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    .line 467
    iget-object v1, p0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lijo;->g:Z

    .line 469
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lijo;->c:Lijr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 472
    return-void

    .line 469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lijo;->t:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 482
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 492
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 493
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 488
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 490
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
