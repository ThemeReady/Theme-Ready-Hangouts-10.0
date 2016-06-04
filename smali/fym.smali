.class public final Lfym;
.super Ljava/lang/Object;

# interfaces
.implements Lfyu;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfwm",
            "<*>;",
            "Lfwl;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfwm",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgaf;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfwh",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<+",
            "Lgxn;",
            "Lgxo;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lfyl;

.field h:I

.field final i:Lfyd;

.field final j:Lfyv;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Landroid/content/Context;

.field private final m:Lfvy;

.field private final n:Lfyo;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfvy;Ljava/util/Map;Lgaf;Ljava/util/Map;Lfwk;Ljava/util/ArrayList;Lfyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfvy;",
            "Ljava/util/Map",
            "<",
            "Lfwm",
            "<*>;",
            "Lfwl;",
            ">;",
            "Lgaf;",
            "Ljava/util/Map",
            "<",
            "Lfwh",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfwk",
            "<+",
            "Lgxn;",
            "Lgxo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfxl;",
            ">;",
            "Lfyv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfym;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lfym;->l:Landroid/content/Context;

    iput-object p3, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lfym;->m:Lfvy;

    iput-object p6, p0, Lfym;->b:Ljava/util/Map;

    iput-object p7, p0, Lfym;->d:Lgaf;

    iput-object p8, p0, Lfym;->e:Ljava/util/Map;

    iput-object p9, p0, Lfym;->f:Lfwk;

    iput-object p2, p0, Lfym;->i:Lfyd;

    iput-object p11, p0, Lfym;->j:Lfyv;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxl;

    invoke-virtual {v0, p0}, Lfxl;->a(Lfym;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfyo;

    invoke-direct {v0, p0, p4}, Lfyo;-><init>(Lfym;Landroid/os/Looper;)V

    iput-object v0, p0, Lfym;->n:Lfyo;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Lfym;)V

    iput-object v0, p0, Lfym;->g:Lfyl;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfym;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lfym;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lfym;->c()Z

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfym;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public a(Lfxb;)Lfxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "R::",
            "Lfww;",
            "T:",
            "Lfxb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0, p1}, Lfyl;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0}, Lfyl;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0, p1}, Lfyl;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0, p1}, Lfyl;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Lfym;)V

    iput-object v0, p0, Lfym;->g:Lfyl;

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0}, Lfyl;->a()V

    iget-object v0, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lfwh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfwh",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0, p1, p2, p3}, Lfyl;->a(Lcom/google/android/gms/common/ConnectionResult;Lfwh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lfyn;)V
    .locals 2

    iget-object v0, p0, Lfym;->n:Lfyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfyo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfym;->n:Lfyo;

    invoke-virtual {v1, v0}, Lfyo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfym;->n:Lfyo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lfyo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfym;->n:Lfyo;

    invoke-virtual {v1, v0}, Lfyo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfym;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lfwh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lfym;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lfwh;->c()Lfwm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    invoke-interface {v0, v1, p3}, Lfwl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfym;->a()V

    :goto_0
    invoke-virtual {p0}, Lfym;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfym;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfym;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(Lfxb;)Lfxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "T:",
            "Lfxb",
            "<+",
            "Lfww;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0, p1}, Lfyl;->b(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0}, Lfyl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfym;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfym;->g:Lfyl;

    instance-of v0, v0, Lfxp;

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfym;->g:Lfyl;

    instance-of v0, v0, Lfxs;

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lfym;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfym;->g:Lfyl;

    check-cast v0, Lfxp;

    invoke-virtual {v0}, Lfxp;->d()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lfxs;

    iget-object v2, p0, Lfym;->d:Lgaf;

    iget-object v3, p0, Lfym;->e:Ljava/util/Map;

    iget-object v4, p0, Lfym;->m:Lfvy;

    iget-object v5, p0, Lfym;->f:Lfwk;

    iget-object v6, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lfym;->l:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfxs;-><init>(Lfym;Lgaf;Ljava/util/Map;Lfvy;Lfwk;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lfym;->g:Lfyl;

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0}, Lfyl;->a()V

    iget-object v0, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfym;->i:Lfyd;

    invoke-virtual {v0}, Lfyd;->g()Z

    new-instance v0, Lfxp;

    invoke-direct {v0, p0}, Lfxp;-><init>(Lfym;)V

    iput-object v0, p0, Lfym;->g:Lfyl;

    iget-object v0, p0, Lfym;->g:Lfyl;

    invoke-interface {v0}, Lfyl;->a()V

    iget-object v0, p0, Lfym;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfym;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lfym;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    invoke-interface {v0}, Lfwl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
