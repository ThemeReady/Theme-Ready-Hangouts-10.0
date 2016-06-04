.class public final Losg;
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
    .line 608
    iput-object p1, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 611
    monitor-enter v1

    .line 612
    :try_start_0
    iget-object v0, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    monitor-exit v1

    .line 625
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :try_start_1
    iget-object v0, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 620
    iget-object v1, p0, Losg;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-object v1, v1, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 620
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
