.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static final c:[Ljava/lang/String;

.field private static volatile j:Leig;


# instance fields
.field public volatile a:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, Lfns;->o:Ljvr;

    sput-boolean v2, Leig;->b:Z

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Uninit"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "RegSent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Registered"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegFailed"

    aput-object v2, v0, v1

    sput-object v0, Leig;->c:[Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Leig;->j:Leig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leig;->h:Ljava/util/List;

    .line 133
    iput-object p1, p0, Leig;->d:Landroid/content/Context;

    .line 134
    const-string v0, "gcm"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    .line 135
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leig;->f:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leig;->a:I

    .line 137
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leig;->i:I

    .line 138
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leig;->g:J

    .line 139
    return-void
.end method

.method public static a()Leig;
    .locals 3

    .prologue
    .line 121
    sget-object v0, Leig;->j:Leig;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "BabelGcmRegistration"

    const-string v1, "GcmRegistration.initialize() should be called called first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Leig;->j:Leig;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 295
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "BabelGcmRegistration"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration: set retryStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    iput p1, p0, Leig;->i:I

    .line 300
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 101
    const-class v1, Leig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leig;->j:Leig;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration.initialize() called twice"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :goto_0
    monitor-exit v1

    return-void

    .line 108
    :cond_0
    :try_start_1
    new-instance v2, Leig;

    invoke-direct {v2, p0}, Leig;-><init>(Landroid/content/Context;)V

    .line 109
    sput-object v2, Leig;->j:Leig;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    sget-object v0, Leig;->j:Leig;

    invoke-virtual {v0}, Leig;->h()V

    .line 112
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x67

    if-gt p0, v0, :cond_0

    .line 413
    sget-object v0, Leig;->c:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 415
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 360
    const-string v0, "BabelGcmRegistration"

    const-string v1, "requestGcmRegistrationId"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 374
    invoke-virtual {v0, v1}, Leih;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 375
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Leig;->a()Leig;

    move-result-object v1

    .line 380
    monitor-enter v1

    .line 382
    :try_start_0
    iget v0, v1, Leig;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 383
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Forcing re-registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Leig;->a(Ljava/lang/String;I)V

    .line 387
    invoke-virtual {v1}, Leig;->h()V

    .line 389
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


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iget v0, p0, Leig;->a:I

    .line 422
    invoke-static {v0}, Leig;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leig;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCM Registration state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Leig;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Leig;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 224
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 240
    const/4 v0, 0x1

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget v2, p0, Leig;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 243
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Setting GCM registration. Expected,Actual state=101,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Leig;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_0
    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    .line 252
    iget-wide v4, p0, Leig;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 253
    const/16 v2, 0x66

    invoke-virtual {p0, p1, v2}, Leig;->a(Ljava/lang/String;I)V

    .line 254
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Leig;->a(I)V

    .line 259
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-nez v0, :cond_3

    .line 263
    const-string v0, "BabelGcmRegistration"

    const-string v2, "Ignoring GCM registration due to android_id mismatch. Retrying"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Leig;->g()V

    .line 276
    :cond_1
    return-void

    .line 256
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Leig;->j()V

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_3
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Start registration for accounts on the device with registration string "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Legd;->m()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leig;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 399
    iput-object p1, p0, Leig;->f:Ljava/lang/String;

    .line 400
    iput p2, p0, Leig;->a:I

    .line 401
    iget-object v0, p0, Leig;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 402
    const-string v1, "gcm_android_id"

    iget-wide v2, p0, Leig;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Leig;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v1, "gcm_registration_state"

    iget v2, p0, Leig;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 405
    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 406
    const-string v1, "gcm_registration_timestamp"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leig;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Leig;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget v0, p0, Leig;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v2, p0, Leig;->e:Landroid/content/SharedPreferences;

    const-string v3, "gcm_registration_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 168
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 169
    iget-object v6, p0, Leig;->d:Landroid/content/Context;

    const-string v7, "babel_ac_registration_renew_window_days"

    const-wide/16 v8, 0x3

    .line 170
    invoke-static {v6, v7, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    .line 175
    cmp-long v8, v2, v12

    if-lez v8, :cond_1

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 178
    :goto_0
    iget v3, p0, Leig;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_0

    iget v3, p0, Leig;->a:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_2

    .line 179
    :cond_0
    monitor-exit p0

    .line 196
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 175
    goto :goto_0

    .line 181
    :cond_2
    iget v2, p0, Leig;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Leig;->d:Landroid/content/Context;

    const-string v3, "babel_android_id_check"

    const/4 v4, 0x1

    .line 182
    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    .line 187
    iget-wide v4, p0, Leig;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 188
    sget-boolean v1, Leig;->b:Z

    if-eqz v1, :cond_3

    .line 189
    iget-wide v4, p0, Leig;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mismatch android id "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with GCM android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget v0, p0, Leig;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 206
    const-string v0, "BabelGcmRegistration"

    const-string v1, "Getting GCM registration. Expected,Actual state=102,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leig;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x0

    monitor-exit p0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leig;->f:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 283
    monitor-enter p0

    .line 285
    :try_start_0
    iget v0, p0, Leig;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leig;->a(I)V

    .line 288
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 310
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Retry GcmRegistration. Current state: "

    iget v0, p0, Leig;->a:I

    invoke-static {v0}, Leig;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_0
    monitor-enter p0

    .line 316
    :try_start_0
    iget v0, p0, Leig;->a:I

    if-eq v0, v4, :cond_1

    .line 317
    const/16 v0, 0x65

    iput v0, p0, Leig;->a:I

    .line 318
    invoke-static {}, Lflg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leig;->g:J

    .line 319
    iget-object v0, p0, Leig;->d:Landroid/content/Context;

    invoke-static {v0}, Leig;->b(Landroid/content/Context;)V

    .line 321
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 329
    monitor-enter p0

    :try_start_0
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Checking GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget v0, p0, Leig;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leig;->d:Landroid/content/Context;

    const-string v2, "babel_android_id_check"

    const/4 v3, 0x1

    .line 332
    invoke-static {v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 339
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Requesting GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    invoke-static {}, Legd;->a()V

    .line 2559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 1981
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 1982
    invoke-virtual {v0}, Legg;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_2
    :try_start_2
    invoke-static {}, Legd;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x2

    .line 352
    :goto_2
    invoke-direct {p0, v0}, Leig;->a(I)V

    .line 354
    invoke-static {}, Lflg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leig;->g:J

    .line 355
    const/16 v0, 0x65

    iput v0, p0, Leig;->a:I

    .line 356
    iget-object v0, p0, Leig;->d:Landroid/content/Context;

    invoke-static {v0}, Leig;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method j()V
    .locals 2

    .prologue
    .line 393
    monitor-enter p0

    .line 394
    const/4 v0, 0x0

    const/16 v1, 0x67

    :try_start_0
    invoke-virtual {p0, v0, v1}, Leig;->a(Ljava/lang/String;I)V

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leig;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leig;->g:J

    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    const-string v0, "BabelGcmRegistration"

    iget v1, p0, Leig;->a:I

    .line 440
    invoke-static {v1}, Leig;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered or Android Id mismatch. Force new GcmRegistration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 437
    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Leig;->a(Ljava/lang/String;I)V

    .line 443
    invoke-virtual {p0}, Leig;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
