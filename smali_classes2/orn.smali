.class public final Lorn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 317
    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    monitor-exit v1

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 3031
    iget-object v0, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:Ljava/lang/String;

    .line 4464
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 321
    :goto_1
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->i:I

    .line 5031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->d:I

    .line 326
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4464
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 324
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorn;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->k:I

    .line 6031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
