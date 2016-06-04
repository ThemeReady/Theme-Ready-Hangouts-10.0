.class final Lotu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Lots;


# direct methods
.method constructor <init>(Lots;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lotu;->a:Lots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lotu;->a:Lots;

    iget-object v0, v0, Lots;->c:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    sget-object v1, Loui;->b:Loui;

    sget-object v2, Loui;->e:Loui;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lotu;->a:Lots;

    iget-object v0, v0, Lots;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lotu;->a:Lots;

    iget-object v1, v1, Lots;->c:Lotb;

    iget-object v2, p0, Lotu;->a:Lots;

    iget-object v2, v2, Lots;->c:Lotb;

    .line 2036
    iget-object v2, v2, Lotb;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 791
    :cond_0
    return-void
.end method
