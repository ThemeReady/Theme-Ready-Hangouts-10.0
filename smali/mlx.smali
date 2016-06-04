.class final Lmlx;
.super Lmko;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmko",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lmly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmly;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lmko;-><init>()V

    .line 67
    new-instance v0, Lmly;

    invoke-direct {v0, p0, p1}, Lmly;-><init>(Lmlx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lmlx;->a:Lmly;

    .line 68
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lmlx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lmlx;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lmlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lmlx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lmlx;

    invoke-direct {v0, p0}, Lmlx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lmko;->a()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lmlx;->a:Lmly;

    .line 84
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmlx;->a:Lmly;

    .line 90
    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, v0, Lmlg;->a:Ljava/lang/Thread;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1087
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmlg;->b:Z

    .line 93
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmlx;->a:Lmly;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lmly;->run()V

    .line 76
    :cond_0
    return-void
.end method
