.class public final Losc;
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
    .line 214
    iput-object p1, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/CronetUploadDataStream;

    .line 217
    iget-object v1, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUrlRequest;)V

    .line 218
    iget-object v0, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    monitor-exit v1

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/CronetUploadDataStream;

    .line 222
    iget-object v2, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-wide v2, v2, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 222
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->a(J)V

    .line 223
    iget-object v0, p0, Losc;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 6042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->b()V

    .line 224
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
