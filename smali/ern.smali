.class final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lerm;

.field private final c:Liya;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lerb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbgz;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lerc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerm;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lern;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lern;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    iput-object v0, p0, Lern;->e:Lbgz;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lern;->f:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lern;->h:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lern;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iput-object p2, p0, Lern;->b:Lerm;

    .line 77
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lern;->c:Liya;

    .line 78
    const-string v0, "babel_ac_registration_renew_window_days"

    const-wide/16 v2, 0x3

    .line 79
    invoke-static {p1, v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lern;->g:J

    .line 84
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lern;->f:Ljava/util/Queue;

    .line 249
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration successful, account registration queue size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :goto_0
    iget-object v0, p0, Lern;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v1, p0, Lern;->e:Lbgz;

    iget-object v0, p0, Lern;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    invoke-interface {v1, v0}, Lbgz;->a(Lbhc;)Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Lbjy;Legn;)V
    .locals 6

    .prologue
    .line 263
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 264
    :try_start_0
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    .line 265
    invoke-static {v0}, Ldlm;->n(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-static {v0}, Ldlm;->o(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const-string v1, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot recover from babel client error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " not rescheduling registration"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lern;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 276
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_1
    :try_start_1
    const-string v0, "Babel_Registration"

    .line 283
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account registration failed for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retrying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v0, v1, p2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    new-instance v1, Lerh;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lerh;-><init>(Lbjy;Z)V

    .line 1087
    iget-object v0, p0, Lern;->a:Landroid/content/Context;

    const-class v2, Lerd;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    invoke-virtual {v0}, Lerd;->a()Z

    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    new-instance v0, Lerf;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v2}, Lerf;-><init>(I)V

    .line 287
    iget-object v2, p0, Lern;->f:Ljava/util/Queue;

    const-wide/16 v4, 0x0

    .line 288
    invoke-static {v1, v4, v5}, Lbhc;->a(Lbha;J)Lbhc;

    move-result-object v1

    .line 287
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lern;->e:Lbgz;

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_2
    :try_start_2
    iget-object v0, p0, Lern;->e:Lbgz;

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lerb;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lern;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    return-void
.end method

.method a(Lerk;I)V
    .locals 10

    .prologue
    .line 1062
    invoke-virtual {p1}, Lerk;->l()Ljava/lang/String;

    move-result-object v3

    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1066
    if-ltz v0, :cond_0

    .line 1067
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1070
    :cond_0
    new-instance v1, Lera;

    .line 1074
    invoke-virtual {p1}, Lerk;->m()I

    move-result v5

    .line 1075
    invoke-virtual {p1}, Lerk;->n()Ljava/lang/String;

    move-result-object v6

    .line 1076
    invoke-virtual {p1}, Lerk;->o()Z

    move-result v7

    .line 1077
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lera;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 201
    invoke-virtual {p1}, Lerk;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_1
    return-void

    .line 203
    :pswitch_0
    sget-object v0, Lerc;->b:Lerc;

    .line 204
    iget-object v2, p0, Lern;->b:Lerm;

    invoke-virtual {v2, v1}, Lerm;->a(Lera;)V

    move-object v2, v0

    .line 214
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received RegisterDeviceResponse for account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lern;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Releasing any waiting threads for registration on account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 222
    :cond_2
    iget-object v0, p0, Lern;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 223
    if-eq v2, v0, :cond_1

    .line 224
    iget-object v0, p0, Lern;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lern;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 227
    invoke-interface {v0, p2, v1, v2}, Lerb;->a(ILera;Lerc;)V

    goto :goto_1

    .line 207
    :pswitch_1
    sget-object v0, Lerc;->a:Lerc;

    .line 208
    iget-object v2, p0, Lern;->b:Lerm;

    invoke-virtual {v2, p2}, Lerm;->a(I)V

    move-object v2, v0

    .line 209
    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lerb;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lern;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    return-void
.end method
