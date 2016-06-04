.class public final Loro;
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
    .line 352
    iput-object p1, p0, Loro;->a:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Loro;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 354
    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Loro;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    monitor-exit v1

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Loro;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lorv;->c:I

    .line 3031
    iput v2, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 359
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
