.class public final Loru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field b:Z

.field final synthetic c:Lorg/chromium/net/CronetBidirectionalStream;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Loru;->a:Ljava/nio/ByteBuffer;

    .line 162
    iget-object v0, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 162
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    iget-object v0, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-boolean v0, p0, Loru;->b:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->k:I

    .line 3031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    .line 168
    iget-object v0, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 4031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    monitor-exit v1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v1, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    .line 6031
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 172
    :cond_1
    :try_start_3
    iget-object v0, p0, Loru;->c:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->i:I

    .line 5031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    .line 174
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
