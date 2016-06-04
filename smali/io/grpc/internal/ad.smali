.class final Lio/grpc/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lio/grpc/internal/ad;->a:La;

    .line 276
    iput-object p2, p0, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    .line 277
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/u;)V
    .locals 3

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ad;->a:La;

    iget-object v1, p0, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/u;->a(La;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, p0, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/ae;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ae;-><init>(Lio/grpc/internal/ad;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
