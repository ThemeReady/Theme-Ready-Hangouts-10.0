.class public final Larz;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Larz;->a:J

    .line 57
    return-void
.end method

.method private constructor <init>(IIJLjava/lang/String;Lasd;ZZ)V
    .locals 11

    .prologue
    .line 163
    const-wide/16 v4, 0x0

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Larz;-><init>(IIJLjava/lang/String;Lasd;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 172
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Lasd;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lasd;",
            "ZZ",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Lasb;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v12, v0, v1, v2}, Lasb;-><init>(Ljava/lang/String;Lasd;Z)V

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 184
    move/from16 v0, p8

    iput-boolean v0, p0, Larz;->b:Z

    .line 185
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lasd;ZZ)V
    .locals 10

    .prologue
    .line 150
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Larz;-><init>(IIJLjava/lang/String;Lasd;ZZ)V

    .line 158
    return-void
.end method

.method public static a()Larz;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    const-string v2, "disk-cache"

    sget-object v3, Lasd;->d:Lasd;

    .line 1088
    new-instance v0, Larz;

    const/4 v5, 0x0

    move v4, v1

    invoke-direct/range {v0 .. v5}, Larz;-><init>(ILjava/lang/String;Lasd;ZZ)V

    .line 70
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-boolean v0, p0, Larz;->b:Z

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x0

    move v1, v0

    .line 206
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw v0

    .line 212
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 221
    :cond_2
    return-object p1
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v2, "cpu[0-9]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 247
    new-instance v3, Lasa;

    invoke-direct {v3, v2}, Lasa;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    array-length v0, v0

    .line 260
    :goto_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 261
    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v2, "GlideExecutor"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    const-string v2, "GlideExecutor"

    const-string v3, "Failed to calculate accurate cpu count"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Larz;->b:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Larz;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Larz;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Larz;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
