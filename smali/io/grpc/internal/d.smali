.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field final a:Lio/grpc/internal/v;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/v;

    .line 229
    iput-object p2, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/bi;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    iget-object p2, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 235
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v;->a(Ljava/net/SocketAddress;Ljava/lang/String;)Lio/grpc/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/internal/v;->close()V

    .line 242
    return-void
.end method
