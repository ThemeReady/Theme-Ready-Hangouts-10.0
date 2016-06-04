.class public final Lhta;
.super Lgaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaj",
        "<",
        "Lhsg;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Lhpv;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Lhqf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lhsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfwq;Lfwr;Lgaf;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgaj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgaf;Lfwq;Lfwr;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhta;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->f:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->g:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->h:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->i:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->j:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->k:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->l:Lhsj;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    iput-object v0, p0, Lhta;->m:Lhsj;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 3000
    invoke-static {p1}, Lhsh;->a(Landroid/os/IBinder;)Lhsg;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostInitHandler: statusCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhta;->f:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->g:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->h:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->i:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->j:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->k:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->l:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhta;->m:Lhsj;

    invoke-virtual {v0, p2}, Lhsj;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgaj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Lfxc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhqb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhta;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsg;

    new-instance v1, Lhsw;

    invoke-direct {v1, p1}, Lhsw;-><init>(Lfxc;)V

    invoke-interface {v0, v1}, Lhsg;->b(Lhsa;)V

    return-void
.end method

.method public a(Lfxc;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhqb;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhta;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsg;

    new-instance v1, Lhsw;

    invoke-direct {v1, p1}, Lhsw;-><init>(Lfxc;)V

    invoke-interface {v0, v1, p2, p3}, Lhsg;->a(Lhsa;Landroid/net/Uri;I)V

    return-void
.end method

.method public a(Lfxc;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhpu;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Put for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v6, "WearableClient"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processAssets: replacing data with FD in asset: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " read:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " write:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v6, v5, v8

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    aget-object v0, v5, v9

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    .line 1000
    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lhtb;

    invoke-direct {v6, p0, v0, v1}, Lhtb;-><init>(Lhta;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhta;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2000
    :try_start_1
    iget-object v5, p0, Lgaj;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lhsy;

    invoke-direct {v0, p1, v3}, Lhsy;-><init>(Lfxc;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {v0, v2}, Lhsy;->a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhta;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsg;

    new-instance v1, Lhsy;

    invoke-direct {v1, p1, v3}, Lhsy;-><init>(Lfxc;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lhsg;->a(Lhsa;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto :goto_1
.end method

.method public a(Lfxc;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhqg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhta;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsg;

    new-instance v1, Lhsz;

    invoke-direct {v1, p1}, Lhsz;-><init>(Lfxc;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lhsg;->a(Lhsa;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public b(Lfxc;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhpw;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhta;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsg;

    new-instance v1, Lhsv;

    invoke-direct {v1, p1}, Lhsv;-><init>(Lfxc;)V

    invoke-interface {v0, v1, p2, p3}, Lhsg;->b(Lhsa;Landroid/net/Uri;I)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
