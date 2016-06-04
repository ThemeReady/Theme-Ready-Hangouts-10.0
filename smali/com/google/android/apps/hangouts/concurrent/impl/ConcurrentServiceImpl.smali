.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbhx;


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final h:I

.field private static final i:Lfof;

.field private static final j:[Lbhn;


# instance fields
.field public c:Lbif;

.field public d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/IBinder;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/AlarmManager;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0x8

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->h:I

    .line 46
    const-string v0, "concurrent"

    .line 47
    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->i:Lfof;

    .line 49
    invoke-static {}, Lbhn;->values()[Lbhn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->j:[Lbhn;

    .line 51
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->k:Landroid/os/Handler;

    .line 58
    new-instance v0, Lbie;

    invoke-direct {v0, p0}, Lbie;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->l:Landroid/os/IBinder;

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 75
    sget v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->h:I

    new-instance v1, Lmlv;

    invoke-direct {v1}, Lmlv;-><init>()V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lmlv;->a(Z)Lmlv;

    move-result-object v1

    const-string v2, "Hangouts Concurrent Service Thread %d"

    .line 80
    invoke-virtual {v1, v2}, Lmlv;->a(Ljava/lang/String;)Lmlv;

    move-result-object v1

    new-instance v2, Lbhy;

    invoke-direct {v2, p0}, Lbhy;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V

    .line 81
    invoke-virtual {v1, v2}, Lmlv;->a(Ljava/util/concurrent/ThreadFactory;)Lmlv;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lmlv;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->f:Ljava/util/concurrent/ExecutorService;

    .line 100
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->g:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lbib;

    invoke-direct {v0, p0}, Lbib;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->o:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    invoke-direct {v1, v2, v3}, Lbhv;-><init>(Landroid/content/Context;Lbif;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 256
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    sub-long v2, p1, v0

    .line 257
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->n:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->n:Landroid/app/AlarmManager;

    .line 1245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "******** Scheduling alarm for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const-string v1, "concurrent_service_command_key"

    sget-object v4, Lbhn;->c:Lbhn;

    .line 1248
    invoke-virtual {v4}, Lbhn;->ordinal()I

    move-result v4

    .line 1247
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1250
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->n:Landroid/app/AlarmManager;

    const/4 v4, 0x3

    .line 1251
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 1250
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a()V

    .line 263
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b(J)V

    .line 264
    return-void
.end method

.method public a(Lbgt;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Lbgt;)V

    .line 278
    return-void
.end method

.method public a(Lbhc;)V
    .locals 4

    .prologue
    .line 234
    const-string v0, "Scheduling one task: "

    invoke-virtual {p1}, Lbhc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    :goto_0
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->i:Lfof;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lfof;->c(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    invoke-virtual {v0}, Lbif;->c()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbif;->a(Lbhc;Z)Z

    .line 238
    return-void

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->k:Landroid/os/Handler;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->d:Z

    .line 1223
    const-string v0, "concurrent_process_data_key"

    .line 1224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a(Lbhc;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->l:Landroid/os/IBinder;

    return-object v0

    .line 1228
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->m:Landroid/content/Context;

    invoke-static {v0, p0}, Lbif;->a(Landroid/content/Context;Lbhx;)Lbif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a()V

    .line 193
    :goto_0
    return v3

    .line 176
    :cond_0
    const-string v0, "concurrent_service_command_key"

    const/4 v1, -0x1

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    sget-object v1, Lbid;->a:[I

    sget-object v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->j:[Lbhn;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a()V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->d:Z

    .line 218
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b(J)V

    .line 219
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
