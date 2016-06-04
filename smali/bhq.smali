.class public final Lbhq;
.super Lbch;
.source "SourceFile"

# interfaces
.implements Lbgz;


# static fields
.field private static final e:Lfof;

.field private static final h:J


# instance fields
.field a:Lbhx;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field

.field d:Lbhs;

.field private final f:Landroid/content/Context;

.field private final g:Lbif;

.field private i:Lbii;

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-string v0, "concurrent"

    .line 46
    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lbhq;->e:Lfof;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhq;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lbch;-><init>()V

    .line 68
    new-instance v0, Lbhr;

    invoke-direct {v0, p0}, Lbhr;-><init>(Lbhq;)V

    iput-object v0, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    .line 102
    iput-object p1, p0, Lbhq;->f:Landroid/content/Context;

    .line 103
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbif;->a(Landroid/content/Context;Lbhx;)Lbif;

    move-result-object v0

    iput-object v0, p0, Lbhq;->g:Lbif;

    .line 104
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lbhq;->a:Lbhx;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhq;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhn;->a:Lbhn;

    invoke-virtual {v2}, Lbhn;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lbhq;->f:Landroid/content/Context;

    iget-object v2, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbha;)Lbgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbha;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Lbgr;"
        }
    .end annotation

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbhq;->a(Lbha;J)Lbgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbha;J)Lbgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbha;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;J)",
            "Lbgr;"
        }
    .end annotation

    .prologue
    .line 180
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    :goto_0
    instance-of v0, p1, Lbgv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 183
    check-cast v0, Lbgv;

    invoke-interface {v0}, Lbgv;->a()Lbhf;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lbhf;->c()V

    .line 189
    :cond_0
    invoke-static {p1, p2, p3}, Lbhc;->a(Lbha;J)Lbhc;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lbhq;->g:Lbif;

    iget-object v2, v1, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbif;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgag;->a(Z)V

    .line 191
    invoke-virtual {p0, v1}, Lbhq;->a(Lbhc;)Lbgr;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(Lbhc;)Lbgr;
    .locals 4

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v1, Lbhq;->e:Lfof;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lbhq;->a:Lbhx;

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbhc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :goto_1
    iget-object v0, p0, Lbhq;->a:Lbhx;

    invoke-interface {v0, p1}, Lbhx;->a(Lbhc;)V

    .line 128
    :goto_2
    iget-object v0, p1, Lbhc;->c:Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lbhq;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhq;->b:Ljava/util/List;

    .line 121
    :cond_3
    iget-object v0, p0, Lbhq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lbhq;->d:Lbhs;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lbhs;

    .line 1058
    invoke-direct {v0, p0}, Lbhs;-><init>(Lbhq;)V

    .line 123
    iput-object v0, p0, Lbhq;->d:Lbhs;

    .line 124
    iget-object v0, p0, Lbhq;->d:Lbhs;

    sget-wide v2, Lbhq;->h:J

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 126
    :cond_4
    invoke-direct {p0}, Lbhq;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Lbgt;)V
    .locals 4

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhq;->a:Lbhx;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found BinderService, canceling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lbhq;->a:Lbhx;

    invoke-interface {v0, p1}, Lbhx;->a(Lbgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhq;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhq;->c:Ljava/util/List;

    .line 140
    :cond_1
    iget-object v0, p0, Lbhq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lbhq;->d:Lbhs;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lbhs;

    .line 2058
    invoke-direct {v0, p0}, Lbhs;-><init>(Lbhq;)V

    .line 142
    iput-object v0, p0, Lbhq;->d:Lbhs;

    .line 143
    iget-object v0, p0, Lbhq;->d:Lbhs;

    sget-wide v2, Lbhq;->h:J

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 145
    :cond_2
    invoke-direct {p0}, Lbhq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lbhq;->d()V

    .line 2158
    iget-object v0, p0, Lbhq;->i:Lbii;

    iget-object v1, p0, Lbhq;->g:Lbif;

    invoke-virtual {v0, v1}, Lbii;->b(Lbij;)V

    .line 2159
    iget-object v0, p0, Lbhq;->f:Landroid/content/Context;

    iget-object v1, p0, Lbhq;->i:Lbii;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbhq;->a:Lbhx;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbhq;->f:Landroid/content/Context;

    iget-object v1, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lbhq;->a:Lbhx;

    .line 209
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbhq;->d:Lbhs;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lbhq;->d:Lbhs;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lbhq;->e()V

    .line 2150
    new-instance v0, Lbii;

    iget-object v1, p0, Lbhq;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhq;->i:Lbii;

    .line 2151
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2152
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2153
    iget-object v1, p0, Lbhq;->f:Landroid/content/Context;

    iget-object v2, p0, Lbhq;->i:Lbii;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2154
    iget-object v0, p0, Lbhq;->i:Lbii;

    iget-object v1, p0, Lbhq;->g:Lbif;

    invoke-virtual {v0, v1}, Lbii;->a(Lbij;)V

    .line 169
    return-void
.end method
