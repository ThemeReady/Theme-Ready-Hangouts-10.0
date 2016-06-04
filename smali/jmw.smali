.class abstract Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljmz;

.field c:I

.field d:J

.field e:[B

.field f:Ljava/io/IOException;

.field g:Z

.field h:Ljmy;

.field public final i:Lorg/chromium/net/UrlRequest$Callback;

.field private final j:Ljql;


# direct methods
.method protected constructor <init>(Ljql;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmw;->a:Z

    .line 35
    new-instance v0, Ljmy;

    .line 1051
    invoke-direct {v0}, Ljmy;-><init>()V

    .line 35
    iput-object v0, p0, Ljmw;->h:Ljmy;

    .line 86
    new-instance v0, Ljmx;

    invoke-direct {v0, p0}, Ljmx;-><init>(Ljmw;)V

    iput-object v0, p0, Ljmw;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 38
    iput-object p1, p0, Ljmw;->j:Ljql;

    .line 39
    new-instance v0, Ljmz;

    .line 1174
    invoke-direct {v0}, Ljmz;-><init>()V

    .line 39
    iput-object v0, p0, Ljmw;->b:Ljmz;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmw;->a:Z

    .line 168
    invoke-virtual {p0}, Ljmw;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 169
    :goto_0
    iget-boolean v0, p0, Ljmw;->a:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ljmw;->b:Ljmz;

    invoke-virtual {v0}, Ljmz;->a()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Ljmw;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Ljmw;->d:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljmw;->e:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljmw;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Ljmw;->g:Z

    return v0
.end method

.method public j()Ljql;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ljmw;->j:Ljql;

    return-object v0
.end method
