.class final Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Loua;


# direct methods
.method constructor <init>(Loua;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Loue;->a:Loua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->j:Lotb;

    const/16 v1, 0xa

    .line 1036
    iput v1, v0, Lotb;->k:I

    .line 345
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 346
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->j:Lotb;

    const/16 v1, 0xc

    .line 2036
    iput v1, v0, Lotb;->k:I

    .line 347
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v1, p0, Loue;->a:Loua;

    iget-object v1, v1, Loua;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Loua;->e:Ljava/nio/channels/WritableByteChannel;

    .line 349
    :cond_0
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louh;->a:Louh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loue;->a:Loua;

    iget-object v1, v1, Loua;->j:Lotb;

    new-instance v2, Louf;

    invoke-direct {v2, p0}, Louf;-><init>(Loue;)V

    .line 3036
    invoke-virtual {v1, v2}, Lotb;->a(Lotz;)Ljava/lang/Runnable;

    move-result-object v1

    .line 350
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method
