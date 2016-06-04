.class final Lguu;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lfwn;

.field final synthetic h:Lgup;

.field private i:I


# direct methods
.method constructor <init>(Lgup;Lfwn;Lfwn;)V
    .locals 1

    iput-object p1, p0, Lguu;->h:Lgup;

    iput-object p3, p0, Lguu;->g:Lfwn;

    invoke-direct {p0, p2}, Lfxb;-><init>(Lfwn;)V

    const/4 v0, 0x5

    iput v0, p0, Lguu;->i:I

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 0
    iget v0, p0, Lguu;->i:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lguu;->g:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    :goto_0
    return-void

    .line 1000
    :cond_0
    sget-object v0, Lgup;->a:Lgva;

    .line 0
    invoke-virtual {v0}, Lgva;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lguu;->i:I

    :cond_1
    iget v0, p0, Lguu;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lguu;->i:I

    iget-object v0, p0, Lguu;->h:Lgup;

    invoke-static {v0}, Lgup;->e(Lgup;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lguv;

    invoke-direct {v1, p0, p0}, Lguv;-><init>(Lguu;Lfxb;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    invoke-direct {p0}, Lguu;->j()V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method
