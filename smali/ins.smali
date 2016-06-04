.class final Lins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lodr",
        "<",
        "Lokv;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final synthetic b:Limw;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B

.field private final e:Loka;


# direct methods
.method constructor <init>(Limw;[BLandroid/content/Intent;Loka;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lins;->b:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lins;->c:Ljava/util/List;

    .line 205
    iput-object p2, p0, Lins;->d:[B

    .line 206
    iput-object p3, p0, Lins;->a:Landroid/content/Intent;

    .line 207
    iput-object p4, p0, Lins;->e:Loka;

    .line 208
    return-void
.end method

.method private a(Lokv;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    const-string v0, "GrpcManager"

    const-string v3, "On next called"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lins;->b:Limw;

    .line 2105
    iget-object v3, v0, Limw;->b:Ljava/lang/Object;

    .line 213
    monitor-enter v3

    .line 215
    :try_start_0
    iget-object v0, p0, Lins;->e:Loka;

    iget-object v4, p0, Lins;->b:Limw;

    .line 3105
    iget-object v4, v4, Limw;->v:Loka;

    .line 215
    if-eq v0, v4, :cond_1

    .line 216
    const-string v0, "GrpcManager"

    const-string v1, "Bind stub is not current. Ignoring on next."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    monitor-exit v3

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    iget-object v0, p1, Lokv;->d:Lokx;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lins;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 222
    iget-object v0, p0, Lins;->b:Limw;

    iget-object v3, p0, Lins;->c:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Limw;->a(Ljava/util/List;Z)V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lins;->c:Ljava/util/List;

    .line 228
    :cond_2
    const-string v0, "GrpcManager"

    const-string v3, "Bind response onNext: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p1, Lokv;->a:Lolq;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokv;->a:Lolq;

    iget-object v0, v0, Lolq;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 230
    new-instance v3, Liny;

    iget-object v0, p1, Lokv;->a:Lolq;

    iget-object v0, v0, Lolq;->a:Ljava/lang/String;

    iget-object v4, p1, Lokv;->a:Lolq;

    iget-object v4, v4, Lolq;->e:Lomw;

    iget-object v5, p1, Lokv;->a:Lolq;

    iget-object v5, v5, Lolq;->d:Lomw;

    iget-object v6, p1, Lokv;->a:Lolq;

    .line 235
    invoke-static {v6}, Ldlm;->b(Lolq;)Lomw;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Liny;-><init>(Ljava/lang/String;Lomw;Lomw;Lomw;)V

    .line 3169
    iget-object v0, v3, Liny;->b:Lomw;

    .line 237
    if-eqz v0, :cond_3

    .line 4169
    iget-object v0, v3, Liny;->b:Lomw;

    .line 238
    iget-object v0, v0, Lomw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lins;->b:Limw;

    .line 5105
    iget-object v0, v0, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5169
    iget-object v4, v3, Liny;->b:Lomw;

    .line 241
    iget-object v4, v4, Lomw;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6169
    iget-object v4, v3, Liny;->b:Lomw;

    .line 242
    iget-object v4, v4, Lomw;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lins;->b:Limw;

    .line 7105
    iget-object v0, v0, Limw;->c:Limq;

    .line 7169
    iget-object v4, v3, Liny;->b:Lomw;

    .line 243
    iget-object v4, v4, Lomw;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Limq;->k(Ljava/lang/String;)V

    .line 247
    :cond_3
    iget-object v0, p1, Lokv;->a:Lolq;

    invoke-static {v0}, Ldlm;->a(Lolq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v3}, Liny;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lokv;->a:Lolq;

    iget-object v0, v0, Lolq;->k:Lojm;

    .line 249
    invoke-static {v0}, Ldlm;->a(Lojm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lins;->b:Limw;

    .line 8105
    iget-object v0, v0, Limw;->c:Limq;

    .line 250
    iget-object v4, p0, Lins;->b:Limw;

    .line 9105
    iget-object v4, v4, Limw;->o:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v4}, Limq;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lins;->b:Limw;

    .line 10105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 10169
    iget-object v4, v3, Liny;->d:Lomw;

    .line 251
    invoke-virtual {v0, v4}, Liqg;->a(Lomw;)V

    .line 252
    iget-object v0, p0, Lins;->b:Limw;

    .line 11105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 252
    const/16 v4, 0x1f

    iget-object v5, p1, Lokv;->a:Lolq;

    iget-object v5, v5, Lolq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Liqg;->a(IILjava/lang/String;)V

    .line 256
    const-string v0, "GrpcManager"

    const-string v4, "Message received with id:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lokv;->a:Lolq;

    iget-object v5, v5, Lolq;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lins;->b:Limw;

    .line 12105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 257
    const-string v1, "Receive message task"

    new-instance v2, Lint;

    invoke-direct {v2, p0, p1, v3}, Lint;-><init>(Lins;Lokv;Liny;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 355
    :cond_4
    :goto_1
    iget-object v0, p1, Lokv;->d:Lokx;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lins;->b:Limw;

    .line 18105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 356
    monitor-enter v1

    .line 357
    :try_start_1
    const-string v0, "GrpcManager"

    const-string v2, "End of pull received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lins;->b:Limw;

    .line 19105
    invoke-virtual {v0}, Limw;->c()Z

    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    iget-object v0, p0, Lins;->b:Limw;

    .line 20105
    invoke-virtual {v0}, Limw;->d()V

    .line 360
    iget-object v0, p0, Lins;->b:Limw;

    .line 21105
    iget-boolean v0, v0, Limw;->x:Z

    .line 360
    if-eqz v0, :cond_a

    .line 361
    iget-object v0, p0, Lins;->b:Limw;

    .line 22105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 361
    const-string v2, "send pull request from end of pull"

    new-instance v3, Linv;

    invoke-direct {v3, p0}, Linv;-><init>(Lins;)V

    invoke-virtual {v0, v2, v3}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 375
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 294
    :cond_5
    iget-object v0, p1, Lokv;->a:Lolq;

    .line 13315
    if-eqz v0, :cond_7

    iget-object v4, v0, Lolq;->a:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lolq;->n:Loll;

    if-eqz v0, :cond_7

    move v0, v2

    .line 294
    :goto_3
    if-eqz v0, :cond_9

    .line 295
    invoke-virtual {v3}, Liny;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lins;->b:Limw;

    iget-object v0, p1, Lokv;->a:Lolq;

    iget-object v0, v0, Lolq;->n:Loll;

    .line 14319
    iget-object v4, v0, Loll;->b:Lono;

    if-nez v4, :cond_6

    iget-object v4, v0, Loll;->c:Loni;

    if-nez v4, :cond_6

    iget-object v0, v0, Loll;->d:Looa;

    if-eqz v0, :cond_8

    :cond_6
    move v0, v2

    .line 296
    :goto_4
    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p0, Lins;->b:Limw;

    .line 15105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 297
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Liqg;->a(I)V

    .line 298
    iget-object v0, p0, Lins;->b:Limw;

    .line 16105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 298
    const-string v1, "process group info"

    new-instance v2, Linu;

    invoke-direct {v2, p0, p1, v3}, Linu;-><init>(Lins;Lokv;Liny;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 13315
    goto :goto_3

    :cond_8
    move v0, v1

    .line 14319
    goto :goto_4

    .line 348
    :cond_9
    iget-object v0, p1, Lokv;->a:Lolq;

    iget-object v0, v0, Lolq;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokv;->a:Lolq;

    iget v0, v0, Lolq;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 350
    iget-object v0, p0, Lins;->b:Limw;

    .line 17105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 350
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Liqg;->a(I)V

    .line 351
    iget-object v0, p0, Lins;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 370
    :cond_a
    :try_start_3
    iget-object v0, p0, Lins;->b:Limw;

    .line 23439
    const-string v2, "GrpcManager"

    const-string v3, "Scheduling bind connection inactivity runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23440
    iget-object v2, v0, Limw;->i:Limh;

    const-string v3, "matchstick_streaming_connection_inactivity_timeout_millis"

    const-wide/16 v4, 0x7530

    .line 23441
    invoke-virtual {v2, v3, v4, v5}, Limh;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 23446
    iget-object v4, v0, Limw;->r:Lioh;

    iget-object v5, v0, Limw;->z:Ljava/lang/Runnable;

    .line 23447
    invoke-virtual {v4, v2, v3, v5}, Lioh;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Limw;->y:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_2

    .line 373
    :cond_b
    const-string v0, "GrpcManager"

    const-string v2, "Unexpected end-of-pull. Ignoring."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    const-string v0, "GrpcManager"

    const-string v1, "Bind Stream observer: onCompleted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lins;->b:Limw;

    .line 33105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 419
    monitor-enter v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lins;->e:Loka;

    iget-object v2, p0, Lins;->b:Limw;

    .line 34105
    iget-object v2, v2, Limw;->v:Loka;

    .line 420
    if-eq v0, v2, :cond_0

    .line 421
    const-string v0, "GrpcManager"

    const-string v2, "Bind stub is not current. Ignoring onCompleted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    monitor-exit v1

    .line 434
    :goto_0
    return-void

    .line 424
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lins;->b:Limw;

    .line 35105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 425
    const-string v1, "close bind connection from onCompleted"

    new-instance v2, Linx;

    invoke-direct {v2, p0}, Linx;-><init>(Lins;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lokv;

    invoke-direct {p0, p1}, Lins;->a(Lokv;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 381
    const-string v0, "GrpcManager"

    const-string v1, "onError from stream %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p1, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lins;->b:Limw;

    .line 24105
    iget-object v1, v0, Limw;->b:Ljava/lang/Object;

    .line 382
    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lins;->e:Loka;

    iget-object v2, p0, Lins;->b:Limw;

    .line 25105
    iget-object v2, v2, Limw;->v:Loka;

    .line 383
    if-eq v0, v2, :cond_1

    .line 384
    const-string v0, "GrpcManager"

    const-string v2, "Bind stub is not current. Ignoring onError."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    monitor-exit v1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    iget-object v0, p0, Lins;->b:Limw;

    .line 26105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 388
    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Liqg;->a(ILjava/lang/Throwable;)V

    .line 389
    iget-object v0, p0, Lins;->b:Limw;

    .line 27105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 389
    const-string v1, "close bind connection from onError"

    new-instance v2, Linw;

    invoke-direct {v2, p0}, Linw;-><init>(Lins;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 399
    iget-object v1, p0, Lins;->b:Limw;

    iget-object v2, p0, Lins;->d:[B

    .line 28773
    instance-of v0, p1, Loas;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 28774
    check-cast v0, Loas;

    .line 29050
    iget-object v0, v0, Loas;->a:Loan;

    .line 28775
    invoke-virtual {v0}, Loan;->a()Loap;

    move-result-object v0

    sget-object v3, Loap;->q:Loap;

    if-ne v0, v3, :cond_2

    .line 28776
    const-string v0, "GrpcManager"

    const-string v3, "retry through register"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28777
    iget-object v0, v1, Limw;->f:Liof;

    invoke-virtual {v0, v2}, Liof;->a([B)V

    .line 401
    :cond_2
    iget-object v0, p0, Lins;->b:Limw;

    .line 29105
    iget-object v0, v0, Limw;->d:Landroid/content/Context;

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldlm;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    const-string v0, "GrpcManager"

    const-string v1, "bind will be opened after connected to network."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lins;->b:Limw;

    .line 30105
    iget-object v0, v0, Limw;->c:Limq;

    .line 403
    invoke-virtual {v0, v6}, Limq;->c(Z)V

    .line 404
    iget-object v0, p0, Lins;->b:Limw;

    .line 31105
    iget-object v0, v0, Limw;->d:Landroid/content/Context;

    .line 404
    invoke-static {v0}, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 408
    :cond_3
    invoke-static {p1}, Ldlm;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lins;->a:Landroid/content/Intent;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "GrpcManager"

    const-string v1, "try to restore bind connection"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lins;->b:Limw;

    .line 32105
    iget-object v0, v0, Limw;->f:Liof;

    .line 411
    iget-object v1, p0, Lins;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Liof;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method
