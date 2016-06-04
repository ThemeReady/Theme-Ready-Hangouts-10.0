.class public final Lorr;
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
    .line 515
    iput-object p1, p0, Lorr;->a:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lorr;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1031
    iget-object v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/Object;

    .line 517
    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Lorr;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2031
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    monitor-exit v1

    .line 530
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lorr;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 3031
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 524
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
