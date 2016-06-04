.class public final Lory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 2031
    iget-wide v2, v0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 46
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    sget-object v2, Losb;->d:Losb;

    .line 3031
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetUploadDataStream;->a(Losb;)V

    .line 49
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 4031
    iget-object v0, v0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    sget-object v2, Losb;->a:Losb;

    .line 5031
    iput-object v2, v0, Lorg/chromium/net/CronetUploadDataStream;->e:Losb;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 6031
    iget-object v0, v0, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 56
    iget-object v1, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    iget-object v2, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 7031
    iget-object v2, v2, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lory;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 8031
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
