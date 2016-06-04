.class final Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Louh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/net/HttpURLConnection;

.field e:Ljava/nio/channels/WritableByteChannel;

.field final f:Lorg/chromium/net/UploadDataProvider;

.field g:Ljava/nio/ByteBuffer;

.field h:J

.field i:J

.field final synthetic j:Lotb;


# direct methods
.method constructor <init>(Lotb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Loua;->j:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louh;->d:Louh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loua;->i:J

    .line 265
    new-instance v0, Loub;

    invoke-direct {v0, p0, p1, p2}, Loub;-><init>(Loua;Lotb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Loua;->b:Ljava/util/concurrent/Executor;

    .line 275
    iput-object p3, p0, Loua;->c:Ljava/util/concurrent/Executor;

    .line 276
    iput-object p4, p0, Loua;->d:Ljava/net/HttpURLConnection;

    .line 277
    iput-object p5, p0, Loua;->f:Lorg/chromium/net/UploadDataProvider;

    .line 278
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Loua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louh;->b:Louh;

    sget-object v2, Louh;->c:Louh;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Loua;->b()V

    .line 327
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Loua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louh;->a:Louh;

    sget-object v2, Louh;->c:Louh;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Loua;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loua;->j:Lotb;

    sget-object v2, Loui;->b:Loui;

    new-instance v3, Louc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Louc;-><init>(Loua;Z)V

    .line 1036
    invoke-virtual {v1, v2, v3}, Lotb;->a(Loui;Lotz;)Ljava/lang/Runnable;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Loua;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loua;->j:Lotb;

    sget-object v2, Loui;->b:Loui;

    new-instance v3, Loue;

    invoke-direct {v3, p0}, Loue;-><init>(Loua;)V

    .line 2036
    invoke-virtual {v1, v2, v3}, Lotb;->a(Loui;Lotz;)Ljava/lang/Runnable;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Loua;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loua;->j:Lotb;

    new-instance v2, Loug;

    invoke-direct {v2, p0, p1}, Loug;-><init>(Loua;Z)V

    .line 4036
    invoke-virtual {v1, v2}, Lotb;->a(Lotz;)Ljava/lang/Runnable;

    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Loua;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Loua;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 364
    :cond_0
    iget-object v0, p0, Loua;->j:Lotb;

    .line 3477
    const/16 v1, 0xd

    iput v1, v0, Lotb;->k:I

    .line 3478
    iget-object v1, v0, Lotb;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Loui;->b:Loui;

    new-instance v3, Lotl;

    invoke-direct {v3, v0}, Lotl;-><init>(Lotb;)V

    invoke-virtual {v0, v2, v3}, Lotb;->a(Loui;Lotz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method
