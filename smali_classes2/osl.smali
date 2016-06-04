.class public final Losl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Losl;->a:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Losl;->a:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Losl;->a:Lorg/chromium/net/CronetUrlRequestContext;

    iget-object v2, p0, Losl;->a:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2042
    iget-wide v2, v2, Lorg/chromium/net/CronetUrlRequestContext;->b:J

    .line 98
    invoke-static {v0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/CronetUrlRequestContext;J)V

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
