.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static h:Lgj;

.field private static final i:Lgd;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgb;->d:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb;->g:Ljava/lang/Object;

    .line 190
    invoke-static {}, Ldlm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    sput-object v0, Lgb;->i:Lgd;

    .line 201
    :goto_0
    sget-object v0, Lgb;->i:Lgd;

    invoke-virtual {v0}, Lgd;->a()I

    move-result v0

    sput v0, Lgb;->a:I

    .line 202
    return-void

    .line 192
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg;-><init>(B)V

    sput-object v0, Lgb;->i:Lgd;

    goto :goto_0

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lgb;->i:Lgd;

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 197
    new-instance v0, Lgf;

    invoke-direct {v0}, Lgf;-><init>()V

    sput-object v0, Lgb;->i:Lgd;

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lgb;->i:Lgd;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lgb;->e:Landroid/content/Context;

    .line 109
    iget-object v0, p0, Lgb;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lgb;->f:Landroid/app/NotificationManager;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgb;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lgl;)V
    .locals 3

    .prologue
    .line 303
    sget-object v1, Lgb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    sget-object v0, Lgb;->h:Lgj;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lgj;

    iget-object v2, p0, Lgb;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgb;->h:Lgj;

    .line 307
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    sget-object v0, Lgb;->h:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Lgl;)V

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 269
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    sget-object v0, Lgb;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 278
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_0

    .line 280
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    sget-object v2, Lgb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 284
    :try_start_0
    sput-object v3, Lgb;->d:Ljava/util/Set;

    .line 285
    sput-object v1, Lgb;->c:Ljava/lang/String;

    .line 286
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_2
    sget-object v0, Lgb;->d:Ljava/util/Set;

    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lgb;->i:Lgd;

    iget-object v1, p0, Lgb;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lgd;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 220
    new-instance v0, Lgc;

    iget-object v1, p0, Lgb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lgb;->a(Lgl;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 4829
    sget-object v0, Lew;->a:Lfh;

    invoke-virtual {v0, p3}, Lfh;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 4296
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lgh;

    iget-object v1, p0, Lgb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lgh;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lgb;->a(Lgl;)V

    .line 252
    sget-object v0, Lgb;->i:Lgd;

    iget-object v1, p0, Lgb;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lgd;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 256
    :goto_1
    return-void

    .line 4296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lgb;->i:Lgd;

    iget-object v1, p0, Lgb;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Lgd;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
