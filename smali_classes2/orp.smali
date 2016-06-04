.class public final Lorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field final synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lorp;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-object p2, p0, Lorp;->a:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lorp;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 415
    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lorp;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    monitor-exit v1

    .line 426
    :goto_0
    return-void

    .line 419
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
