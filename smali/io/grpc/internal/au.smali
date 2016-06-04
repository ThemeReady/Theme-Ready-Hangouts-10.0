.class final Lio/grpc/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/cf",
        "<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2370
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    const/4 v1, 0x1

    .line 2371
    invoke-virtual {v0, v1}, Lmlv;->a(Z)Lmlv;

    move-result-object v0

    const-string v1, "grpc-default-executor-%d"

    .line 2372
    invoke-virtual {v0, v1}, Lmlv;->a(Ljava/lang/String;)Lmlv;

    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Lmlv;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2370
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 366
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1378
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 366
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, "grpc-default-executor"

    return-object v0
.end method
