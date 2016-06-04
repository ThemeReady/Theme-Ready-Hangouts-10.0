.class public final Lorz;
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
    .line 120
    iput-object p1, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 2031
    iget-wide v2, v0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    .line 124
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 125
    monitor-exit v1

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    sget-object v2, Losb;->d:Losb;

    .line 3031
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetUploadDataStream;->a(Losb;)V

    .line 128
    iget-object v0, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    sget-object v2, Losb;->b:Losb;

    .line 4031
    iput-object v2, v0, Lorg/chromium/net/CronetUploadDataStream;->e:Losb;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    iget-object v0, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 5031
    iget-object v0, v0, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 131
    iget-object v1, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-object v1, p0, Lorz;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 6031
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
