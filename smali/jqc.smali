.class abstract Ljqc;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/UrlRequestException;

.field b:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic c:Ljqb;


# direct methods
.method constructor <init>(Ljqb;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ljqc;->c:Ljqb;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 426
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ljqc;->c:Ljqb;

    .line 1670
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    .line 1679
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljqb;->q:Ljava/lang/String;

    .line 1680
    iget-object v1, v0, Ljqb;->j:Ljqi;

    if-eqz v1, :cond_0

    .line 1681
    iget-object v1, v0, Ljqb;->j:Ljqi;

    invoke-virtual {v1}, Ljqi;->a()V

    .line 1682
    iget-object v1, v0, Ljqb;->p:Ljqm;

    iget-object v0, v0, Ljqb;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljqm;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 420
    return-void
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 430
    iput-object p1, p0, Ljqc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 431
    iget-object v0, p0, Ljqc;->c:Ljqb;

    .line 2052
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqb;->r:Z

    .line 432
    return-void
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 437
    iput-object p2, p0, Ljqc;->a:Lorg/chromium/net/UrlRequestException;

    .line 438
    iput-object p1, p0, Ljqc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 439
    iget-object v0, p0, Ljqc;->c:Ljqb;

    .line 3052
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqb;->r:Z

    .line 440
    return-void
.end method

.method public b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 444
    iput-object p1, p0, Ljqc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 445
    iget-object v0, p0, Ljqc;->c:Ljqb;

    .line 4052
    iput-boolean v1, v0, Ljqb;->o:Z

    .line 446
    iget-object v0, p0, Ljqc;->c:Ljqb;

    .line 5052
    iput-boolean v1, v0, Ljqb;->r:Z

    .line 447
    return-void
.end method
