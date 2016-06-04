.class public final Lort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/CronetBidirectionalStream;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lort;->a:Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 130
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    monitor-exit v1

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lort;->b:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->e:I

    .line 3031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 136
    iget-object v0, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 4031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()Z

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 6031
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 140
    :cond_1
    :try_start_3
    iget-object v0, p0, Lort;->c:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->c:I

    .line 5031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 142
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
