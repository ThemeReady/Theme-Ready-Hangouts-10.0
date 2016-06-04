.class public Lfvb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/content/ComponentName;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field static final e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "callerUid"

    sput-object v0, Lfvb;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "androidPackageName"

    sput-object v0, Lfvb;->d:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfvb;->e:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfvb;->a:Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lfve;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lfve",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lgcj;

    invoke-direct {v1}, Lgcj;-><init>()V

    invoke-static {p0}, Lgau;->a(Landroid/content/Context;)Lgau;

    move-result-object v2

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v0}, Lgau;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lgcj;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Lfve;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lgau;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lgau;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lfvb;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfwd;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lfwa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfvz; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfvf;

    invoke-virtual {v0}, Lfwa;->a()I

    move-result v2

    invoke-virtual {v0}, Lfwa;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfwa;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfvf;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lfuz;

    invoke-virtual {v0}, Lfvz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfuz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ldlm;->P(Ljava/lang/String;)V

    invoke-static {p0}, Lfvb;->a(Landroid/content/Context;)V

    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfvb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfvb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lfvc;

    invoke-direct {v1, p1, p2, v0}, Lfvc;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lfvb;->e:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lfvb;->a(Landroid/content/Context;Landroid/content/ComponentName;Lfve;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lfvb;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1000
    sget-object v0, Lfvy;->d:Lfvy;

    .line 0
    invoke-virtual {v0, p0}, Lfvy;->b(Landroid/content/Context;)V

    invoke-static {p0}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v0, v2, [Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "get_accounts"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v1, v0, [Landroid/accounts/Account;

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method
