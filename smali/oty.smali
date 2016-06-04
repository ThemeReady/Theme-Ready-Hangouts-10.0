.class final Loty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/UrlRequestException;

.field final synthetic c:Lots;


# direct methods
.method constructor <init>(Lots;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Loty;->c:Lots;

    iput-object p2, p0, Loty;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Loty;->b:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 839
    :try_start_0
    iget-object v0, p0, Loty;->c:Lots;

    iget-object v0, v0, Lots;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Loty;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Loty;->b:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_0
    return-void

    .line 840
    :catch_0
    move-exception v0

    .line 841
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
