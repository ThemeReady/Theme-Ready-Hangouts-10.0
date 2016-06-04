.class final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Lnxm;

.field private final e:I

.field private f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lnxm;I)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lobo;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    iput-object p3, p0, Lobo;->d:Lnxm;

    .line 251
    iput p4, p0, Lobo;->e:I

    .line 253
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lobo;->b:Z

    .line 254
    iget-boolean v0, p0, Lobo;->b:Z

    if-eqz v0, :cond_1

    .line 1066
    sget-object v0, Lobl;->b:Lio/grpc/internal/cf;

    .line 1094
    sget-object v1, Lio/grpc/internal/cc;->a:Lio/grpc/internal/cc;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lobo;->a:Ljava/util/concurrent/Executor;

    .line 260
    :goto_1
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    iput-object p1, p0, Lobo;->a:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/bi;
    .locals 7

    .prologue
    .line 264
    iget-boolean v0, p0, Lobo;->f:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p1

    .line 267
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 268
    new-instance v0, Lobr;

    iget-object v3, p0, Lobo;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lobo;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lobo;->d:Lnxm;

    .line 269
    invoke-static {v2}, Ldlm;->a(Lnxm;)Loce;

    move-result-object v5

    iget v6, p0, Lobo;->e:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lobr;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Loce;I)V

    .line 268
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lobo;->f:Z

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobo;->f:Z

    .line 279
    iget-boolean v0, p0, Lobo;->b:Z

    if-eqz v0, :cond_0

    .line 2066
    sget-object v1, Lobl;->b:Lio/grpc/internal/cf;

    .line 280
    iget-object v0, p0, Lobo;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cf;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
