.class final Lotv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lots;


# direct methods
.method constructor <init>(Lots;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lotv;->c:Lots;

    iput-object p2, p0, Lotv;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lotv;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 799
    iget-object v0, p0, Lotv;->c:Lots;

    iget-object v0, v0, Lots;->c:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 799
    sget-object v1, Loui;->f:Loui;

    sget-object v2, Loui;->e:Loui;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lotv;->c:Lots;

    iget-object v0, v0, Lots;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lotv;->c:Lots;

    iget-object v1, v1, Lots;->c:Lotb;

    iget-object v2, p0, Lotv;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lotv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 802
    :cond_0
    return-void
.end method
