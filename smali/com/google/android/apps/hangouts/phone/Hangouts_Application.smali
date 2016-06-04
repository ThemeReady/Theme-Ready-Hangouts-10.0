.class public final Lcom/google/android/apps/hangouts/phone/Hangouts_Application;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Llaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Application;",
        "Llaz",
        "<",
        "Ldsk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Ldsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()Ldsk;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ldsk;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ldsk;

    if-nez v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ldsk;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Ldno;

    .line 1491
    invoke-direct {v0}, Ldno;-><init>()V

    .line 57
    new-instance v2, Llbj;

    invoke-direct {v2, p0}, Llbj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ldno;->a(Llbj;)Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->a()Ldsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ldsk;

    .line 59
    :cond_0
    monitor-exit v1

    .line 61
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->b()Ldsk;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 1089
    sget-boolean v0, Lbu;->b:Z

    if-nez v0, :cond_1

    .line 1094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1163
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_1

    .line 1125
    sget-object v1, Lbu;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1126
    :try_start_2
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1127
    sget-object v3, Lbu;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1128
    monitor-exit v1

    goto :goto_0

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1130
    :cond_3
    :try_start_4
    sget-object v3, Lbu;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": SDK version higher than 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be backed by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "case here: java.vm.version=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java.vm.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1148
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 1158
    if-nez v2, :cond_5

    .line 1160
    :try_start_6
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    monitor-exit v1

    goto/16 :goto_0

    .line 1156
    :catch_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_0

    .line 1166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lbv;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 1168
    invoke-static {v4}, Lbu;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1169
    invoke-static {v2, v3, v4}, Lbu;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 1182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 1173
    :cond_6
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lbv;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Lbu;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1176
    invoke-static {v2, v3, v0}, Lbu;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 1179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/Hangouts_Application;->c:Ldsk;

    invoke-interface {v0}, Ldsk;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llay;

    .line 66
    invoke-interface {v0}, Llay;->a()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 33
    invoke-static {}, Ljfu;->a()V

    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 39
    invoke-static {p1}, Ljfu;->a(I)V

    .line 40
    return-void
.end method
