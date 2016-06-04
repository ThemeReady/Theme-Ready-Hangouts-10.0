.class public final Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmkf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmkf;)V
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Lmlo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmlo;->c:Lmkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlo;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 982
    :try_start_0
    iget-object v0, p0, Lmlo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmlp;

    invoke-direct {v1, p0, p1}, Lmlp;-><init>(Lmlo;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    iget-boolean v1, p0, Lmlo;->a:Z

    if-eqz v1, :cond_0

    .line 993
    iget-object v1, p0, Lmlo;->c:Lmkf;

    invoke-virtual {v1, v0}, Lmkf;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
