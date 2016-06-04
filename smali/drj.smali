.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llay;


# static fields
.field private static final b:Lfof;


# instance fields
.field final a:Landroid/content/Context;

.field private final c:Lczc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Ldrj;->b:Lfof;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lczd;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ldrj;->a:Landroid/content/Context;

    .line 78
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Lczd;->a(I)Lczc;

    move-result-object v0

    iput-object v0, p0, Ldrj;->c:Lczc;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    .line 1339
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1340
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_3

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1343
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1344
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1327
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1328
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 87
    :goto_2
    if-nez v0, :cond_6

    .line 255
    :cond_2
    :goto_3
    return-void

    .line 1348
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1327
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1328
    goto :goto_2

    .line 92
    :cond_6
    sget-object v0, Ldrj;->b:Lfof;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 97
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->u(Landroid/content/Context;)V

    .line 103
    const-string v0, "Babel_strictmode"

    invoke-static {v0}, Lfns;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 106
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 120
    :cond_7
    const-string v0, "Babel_profile"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lfns;->y:Ljvr;

    .line 138
    :cond_8
    :try_start_0
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :goto_4
    invoke-static {}, Liaj;->a()V

    .line 146
    invoke-static {}, Lfnw;->a()V

    .line 147
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    .line 2292
    const-string v1, "babel_server_request_timeout"

    const v3, 0x9c40

    .line 2293
    invoke-static {v0, v1, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 3083
    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    sput-wide v0, Liao;->d:J

    .line 149
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v3

    .line 151
    const-class v0, Lbcj;

    invoke-virtual {v3, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 152
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    .line 3305
    new-instance v6, Ldrm;

    invoke-direct {v6, v1}, Ldrm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v6}, Lbcj;->a(Ljava/lang/Runnable;)V

    .line 154
    const-class v1, Ldmk;

    invoke-virtual {v3, v1}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmk;

    .line 156
    iget-object v7, p0, Ldrj;->a:Landroid/content/Context;

    invoke-interface {v1, v7, v0}, Ldmk;->a(Landroid/content/Context;Lbcj;)V

    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "Babel"

    const-string v3, "Error installing NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const-string v1, "Babel"

    const-string v3, "Failed to load NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 159
    :cond_9
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Leig;->a(Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->q(Landroid/content/Context;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "first_launch"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    invoke-interface {v1, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :cond_a
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    .line 4207
    new-instance v6, Lfal;

    invoke-direct {v6}, Lfal;-><init>()V

    .line 5019
    sput-object v6, Lait;->a:Lait;

    .line 4209
    new-instance v6, Lfam;

    invoke-direct {v6, v1}, Lfam;-><init>(Landroid/content/Context;)V

    .line 4219
    invoke-virtual {v6}, Lfam;->start()V

    .line 170
    invoke-static {}, Lezw;->a()V

    .line 175
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v1

    new-instance v6, Ldrk;

    invoke-direct {v6, p0}, Ldrk;-><init>(Ldrj;)V

    .line 176
    invoke-interface {v1, v6}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p0}, Ldrj;->b()V

    .line 185
    new-instance v1, Ldrs;

    iget-object v6, p0, Ldrj;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Ldrs;-><init>(Landroid/content/Context;Z)V

    .line 190
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Ljvt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 198
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 199
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_6

    .line 203
    :cond_b
    const-class v0, Lfou;

    invoke-virtual {v3, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 204
    invoke-interface {v0}, Lfou;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Lfou;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 205
    :cond_c
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 206
    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 207
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 208
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 209
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 210
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 211
    invoke-interface {v0}, Lfou;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 212
    const-string v0, "Babel"

    const-string v7, "Enable strict mode dialog."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 217
    :goto_7
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 218
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 221
    :cond_d
    const-class v0, Lcco;

    invoke-virtual {v3, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    const-class v1, Lclz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 226
    iget-object v1, p0, Ldrj;->a:Landroid/content/Context;

    new-instance v6, Ldrl;

    invoke-direct {v6, p0, v0}, Ldrl;-><init>(Ldrj;Lclz;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 248
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    .line 5039
    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5040
    const-string v0, "Babel_Prime"

    const-string v1, "startMemoryMonitor disabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_8
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 251
    const-class v0, Lbcl;

    invoke-virtual {v3, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    invoke-interface {v0, v4, v5, v6, v7}, Lbcl;->a(JJ)V

    .line 254
    sget-object v0, Ldrj;->b:Lfof;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 215
    :cond_e
    const-string v0, "Babel"

    const-string v7, "Enable strict logging."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 5043
    :cond_f
    const-string v1, "Babel_Prime"

    const-string v6, "startMemoryMonitor"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5044
    const-class v1, Litl;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    invoke-virtual {v0}, Litl;->a()V

    goto :goto_8
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v3

    .line 260
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    const-class v4, Lfou;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 261
    invoke-interface {v0}, Lfou;->a()Z

    move-result v0

    .line 263
    const-string v4, "babel_asserts"

    .line 264
    invoke-interface {v3, v4, v2}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 268
    const-string v5, "babel_expensive_asserts"

    .line 269
    invoke-interface {v3, v5, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 5129
    :goto_0
    sput-boolean v4, Liaj;->a:Z

    .line 5130
    sput-boolean v0, Liaj;->b:Z

    .line 279
    invoke-static {}, Lfns;->a()V

    .line 283
    iget-object v0, p0, Ldrj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a(Landroid/content/Context;)V

    .line 284
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0
.end method
