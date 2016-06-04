.class final Lotg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Lotf;


# direct methods
.method constructor <init>(Lotf;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lotg;->a:Lotf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lotg;->a:Lotf;

    iget-object v0, v0, Lotf;->b:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 647
    iget-object v1, p0, Lotg;->a:Lotf;

    iget-object v1, v1, Lotf;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 648
    iget-object v1, p0, Lotg;->a:Lotf;

    iget-object v1, v1, Lotf;->b:Lotb;

    iget-object v2, p0, Lotg;->a:Lotf;

    iget-object v2, v2, Lotf;->a:Ljava/nio/ByteBuffer;

    .line 2656
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2657
    iget-object v0, v1, Lotb;->a:Lots;

    iget-object v1, v1, Lotb;->n:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1, v2}, Lots;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2659
    :cond_1
    iget-object v0, v1, Lotb;->m:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2660
    iget-object v0, v1, Lotb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Loui;->f:Loui;

    sget-object v3, Loui;->h:Loui;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    invoke-virtual {v1}, Lotb;->e()V

    .line 2662
    iget-object v0, v1, Lotb;->a:Lots;

    iget-object v1, v1, Lotb;->n:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1}, Lots;->b(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_0
.end method
