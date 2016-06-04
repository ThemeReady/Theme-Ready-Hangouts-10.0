.class public Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lorg/chromium/base/PathUtils;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1101
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 1102
    const/4 v2, 0x0

    sget-object v3, Lorg/chromium/base/PathUtils;->b:Landroid/content/Context;

    sget-object v4, Lorg/chromium/base/PathUtils;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1104
    const/4 v2, 0x1

    sget-object v3, Lorg/chromium/base/PathUtils;->b:Landroid/content/Context;

    const-string v4, "textures"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1106
    const/4 v2, 0x2

    sget-object v3, Lorg/chromium/base/PathUtils;->b:Landroid/content/Context;

    const-string v4, "foo"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1107
    sget-object v2, Lorg/chromium/base/PathUtils;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1108
    const/4 v2, 0x3

    sget-object v3, Lorg/chromium/base/PathUtils;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    :goto_0
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lorg/chromium/base/PathUtils;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x3

    .line 4054
    sget-object v1, Lorb;->a:[Ljava/lang/String;

    .line 3141
    aget-object v0, v1, v0

    .line 169
    return-object v0
.end method

.method public static getDataDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 2054
    sget-object v1, Lorb;->a:[Ljava/lang/String;

    .line 1141
    aget-object v0, v1, v0

    .line 150
    return-object v0
.end method

.method public static getDatabaseDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x2

    .line 3054
    sget-object v1, Lorb;->a:[Ljava/lang/String;

    .line 2141
    aget-object v0, v1, v0

    .line 159
    return-object v0
.end method

.method private static getDownloadsDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 188
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 189
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v4, "Android.StrictMode.DownloadsDir"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v2, v3, v5}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 196
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 206
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 211
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/system/lib/"

    goto :goto_0
.end method

.method public static getThumbnailCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x1

    .line 5054
    sget-object v1, Lorb;->a:[Ljava/lang/String;

    .line 4141
    aget-object v0, v1, v0

    .line 175
    return-object v0
.end method
