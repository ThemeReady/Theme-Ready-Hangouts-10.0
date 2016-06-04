.class abstract Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lmlh;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const-class v0, Lmlg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmlg;->d:Ljava/util/logging/Logger;

    .line 40
    :try_start_0
    new-instance v0, Lmli;

    const-class v1, Lmlg;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 41
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Lmli;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    sput-object v0, Lmlg;->c:Lmlh;

    .line 51
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lmlg;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v0, Lmlj;

    .line 1111
    invoke-direct {v0}, Lmlj;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()Z
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lmlg;->c:Lmlh;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lmlh;->a(Lmlg;Ljava/lang/Thread;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmlg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lmlg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    iget-boolean v0, p0, Lmlg;->b:Z

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmlg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    :goto_1
    iget-boolean v1, p0, Lmlg;->b:Z

    if-nez v1, :cond_2

    .line 69
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    throw v0
.end method
