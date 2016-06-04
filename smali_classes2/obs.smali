.class final Lobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lobr;


# direct methods
.method constructor <init>(Lobr;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lobs;->a:Lobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 324
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 1211
    iget-object v0, v0, Lobr;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lobs;->a:Lobr;

    iget-object v0, v0, Lobr;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lobs;->a:Lobr;

    iget-object v0, v0, Lobr;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 328
    :cond_0
    iget-object v0, p0, Lobs;->a:Lobr;

    new-instance v1, Lobt;

    iget-object v2, p0, Lobs;->a:Lobr;

    iget-object v3, p0, Lobs;->a:Lobr;

    .line 2090
    iget-object v3, v3, Lobr;->d:Locr;

    .line 328
    invoke-direct {v1, v2, v3}, Lobt;-><init>(Lobr;Locr;)V

    .line 3090
    iput-object v1, v0, Lobr;->k:Lobt;

    .line 329
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 4090
    iget-object v0, v0, Lobr;->i:Ljava/util/concurrent/Executor;

    .line 329
    iget-object v1, p0, Lobs;->a:Lobr;

    .line 5090
    iget-object v1, v1, Lobr;->k:Lobt;

    .line 329
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 6090
    iget-object v1, v0, Lobr;->g:Ljava/lang/Object;

    .line 330
    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lobs;->a:Lobr;

    const v2, 0x7fffffff

    .line 7090
    iput v2, v0, Lobr;->p:I

    .line 332
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 8090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 333
    iget-object v1, p0, Lobs;->a:Lobr;

    .line 9090
    iget-object v1, v1, Lobr;->r:Loct;

    .line 333
    iget-object v2, p0, Lobs;->a:Lobr;

    .line 10090
    iget-object v2, v2, Lobr;->o:Ljava/net/Socket;

    .line 333
    invoke-virtual {v0, v1, v2}, Loaw;->a(Loct;Ljava/net/Socket;)V

    .line 334
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 11090
    invoke-virtual {v0}, Lobr;->c()Z

    .line 335
    iget-object v0, p0, Lobs;->a:Lobr;

    iget-object v0, v0, Lobr;->t:Lmlu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 397
    :goto_1
    return-void

    .line 1211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 343
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lobs;->a:Lobr;

    .line 12090
    iget-object v2, v2, Lobr;->b:Ljava/net/InetSocketAddress;

    .line 343
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lobs;->a:Lobr;

    .line 13090
    iget-object v3, v3, Lobr;->b:Ljava/net/InetSocketAddress;

    .line 343
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 344
    iget-object v2, p0, Lobs;->a:Lobr;

    .line 14090
    iget-object v2, v2, Lobr;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 344
    if-eqz v2, :cond_3

    .line 345
    iget-object v2, p0, Lobs;->a:Lobr;

    .line 15090
    iget-object v2, v2, Lobr;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 346
    iget-object v3, p0, Lobs;->a:Lobr;

    invoke-virtual {v3}, Lobr;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobs;->a:Lobr;

    invoke-virtual {v4}, Lobr;->e()I

    move-result v4

    iget-object v5, p0, Lobs;->a:Lobr;

    .line 16090
    iget-object v5, v5, Lobr;->q:Loce;

    .line 345
    invoke-static {v2, v0, v3, v4, v5}, Loby;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILoce;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    .line 348
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 349
    invoke-static {v0}, Lopv;->b(Ljava/net/Socket;)Loqe;

    move-result-object v2

    invoke-static {v2}, Lopv;->a(Loqe;)Lopt;

    move-result-object v2

    .line 350
    invoke-static {v0}, Lopv;->a(Ljava/net/Socket;)Loqd;

    move-result-object v3

    invoke-static {v3}, Lopv;->a(Loqd;)Lops;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 362
    iget-object v4, p0, Lobs;->a:Lobr;

    .line 17090
    iget-object v4, v4, Lobr;->g:Ljava/lang/Object;

    .line 362
    monitor-enter v4

    .line 363
    :try_start_3
    iget-object v5, p0, Lobs;->a:Lobr;

    .line 18090
    iget-boolean v5, v5, Lobr;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    if-eqz v5, :cond_4

    .line 366
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :goto_2
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 374
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    iget-object v1, p0, Lobs;->a:Lobr;

    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 353
    throw v0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    iget-object v1, p0, Lobs;->a:Lobr;

    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 367
    :catch_2
    move-exception v0

    .line 19090
    :try_start_6
    sget-object v1, Lobr;->a:Ljava/util/logging/Logger;

    .line 368
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed closing socket"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 372
    :cond_4
    iget-object v5, p0, Lobs;->a:Lobr;

    .line 20090
    iput-object v0, v5, Lobr;->o:Ljava/net/Socket;

    .line 373
    iget-object v0, p0, Lobs;->a:Lobr;

    const v5, 0x7fffffff

    .line 21090
    iput v5, v0, Lobr;->p:I

    .line 374
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    .line 377
    invoke-interface {v0, v3, v1}, Lodg;->a(Lops;Z)Loct;

    move-result-object v3

    .line 378
    iget-object v4, p0, Lobs;->a:Lobr;

    .line 22090
    iget-object v4, v4, Lobr;->e:Loaw;

    .line 378
    iget-object v5, p0, Lobs;->a:Lobr;

    .line 23090
    iget-object v5, v5, Lobr;->o:Ljava/net/Socket;

    .line 378
    invoke-virtual {v4, v3, v5}, Loaw;->a(Loct;Ljava/net/Socket;)V

    .line 383
    :try_start_7
    invoke-interface {v3}, Loct;->a()V

    .line 384
    new-instance v4, Lodf;

    invoke-direct {v4}, Lodf;-><init>()V

    .line 385
    invoke-interface {v3, v4}, Loct;->b(Lodf;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 394
    iget-object v3, p0, Lobs;->a:Lobr;

    new-instance v4, Lobt;

    iget-object v5, p0, Lobs;->a:Lobr;

    invoke-interface {v0, v2, v1}, Lodg;->a(Lopt;Z)Locr;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lobt;-><init>(Lobr;Locr;)V

    .line 24090
    iput-object v4, v3, Lobr;->k:Lobt;

    .line 395
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 25090
    iget-object v0, v0, Lobr;->i:Ljava/util/concurrent/Executor;

    .line 395
    iget-object v1, p0, Lobs;->a:Lobr;

    .line 26090
    iget-object v1, v1, Lobr;->k:Lobt;

    .line 395
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lobs;->a:Lobr;

    .line 27090
    invoke-virtual {v0}, Lobr;->c()Z

    goto/16 :goto_1

    .line 386
    :catch_3
    move-exception v0

    .line 387
    iget-object v1, p0, Lobs;->a:Lobr;

    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 388
    throw v0

    .line 389
    :catch_4
    move-exception v0

    .line 390
    iget-object v1, p0, Lobs;->a:Lobr;

    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
