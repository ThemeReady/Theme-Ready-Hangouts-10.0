.class final Lmly;
.super Lmlg;
.source "SourceFile"


# instance fields
.field final synthetic c:Lmlx;

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmlx;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lmly;->c:Lmlx;

    invoke-direct {p0}, Lmlg;-><init>()V

    .line 100
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lmly;->d:Ljava/util/concurrent/Callable;

    .line 101
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmly;->c:Lmlx;

    invoke-virtual {v0}, Lmlx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lmly;->c:Lmlx;

    iget-object v1, p0, Lmly;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlx;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lmly;->c:Lmlx;

    invoke-virtual {v1, v0}, Lmlx;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmly;->c:Lmlx;

    invoke-virtual {v0}, Lmlx;->c()Z

    move-result v0

    return v0
.end method
