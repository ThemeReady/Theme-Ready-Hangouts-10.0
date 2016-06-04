.class public final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 542
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 542
    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    monitor-exit v1

    .line 557
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->d:Losk;

    .line 546
    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->d:Losk;

    .line 4719
    iget-object v2, v0, Losk;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Losk;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 4720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Losk;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Losk;->b:Ljava/lang/Long;

    .line 549
    :cond_1
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 550
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :try_start_1
    iget-object v0, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 6042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 553
    iget-object v1, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 7042
    iget-object v2, v2, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 553
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    iget-object v1, p0, Losf;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 8042
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
