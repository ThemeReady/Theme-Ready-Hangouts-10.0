.class final Lots;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lotb;


# direct methods
.method constructor <init>(Lotb;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lots;->c:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p2, p0, Lots;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 755
    iput-object p3, p0, Lots;->b:Ljava/util/concurrent/Executor;

    .line 756
    return-void
.end method

.method private a(Loui;Lotz;)V
    .locals 3

    .prologue
    .line 769
    :try_start_0
    iget-object v0, p0, Lots;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lots;->c:Lotb;

    .line 1610
    new-instance v2, Lotr;

    invoke-direct {v2, v1, p2, p1}, Lotr;-><init>(Lotb;Lotz;Loui;)V

    .line 769
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    iget-object v1, p0, Lots;->c:Lotb;

    .line 2036
    invoke-virtual {v1, p1, v0}, Lotb;->a(Loui;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 785
    sget-object v0, Loui;->e:Loui;

    new-instance v1, Lotu;

    invoke-direct {v1, p0}, Lotu;-><init>(Lots;)V

    invoke-direct {p0, v0, v1}, Lots;->a(Loui;Lotz;)V

    .line 793
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lots;->c:Lotb;

    .line 3036
    iget-object v0, v0, Lotb;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 4036
    invoke-static {v0}, Lotb;->a(Ljava/io/Closeable;)V

    .line 808
    iget-object v0, p0, Lots;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lotw;

    invoke-direct {v1, p0, p1}, Lotw;-><init>(Lots;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 776
    sget-object v0, Loui;->d:Loui;

    new-instance v1, Lott;

    invoke-direct {v1, p0, p1, p2}, Lott;-><init>(Lots;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lots;->a(Loui;Lotz;)V

    .line 782
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 796
    sget-object v0, Loui;->e:Loui;

    new-instance v1, Lotv;

    invoke-direct {v1, p0, p1, p2}, Lotv;-><init>(Lots;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0, v1}, Lots;->a(Loui;Lotz;)V

    .line 804
    return-void
.end method

.method a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lots;->c:Lotb;

    .line 5036
    iget-object v0, v0, Lotb;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 6036
    invoke-static {v0}, Lotb;->a(Ljava/io/Closeable;)V

    .line 835
    iget-object v0, p0, Lots;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Loty;

    invoke-direct {v1, p0, p1, p2}, Loty;-><init>(Lots;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method

.method b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lots;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lotx;

    invoke-direct {v1, p0, p1}, Lotx;-><init>(Lots;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method
