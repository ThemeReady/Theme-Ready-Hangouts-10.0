.class public Lise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirw;


# instance fields
.field final synthetic a:Lisr;


# direct methods
.method constructor <init>(Lisr;)V
    .locals 0

    .prologue
    .line 4051
    iput-object p1, p0, Lise;->a:Lisr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1054
    iget-object v0, p0, Lise;->a:Lisr;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Ljava/lang/Integer;)V

    .line 1057
    iget-object v0, p0, Lise;->a:Lisr;

    .line 2098
    iget-object v1, v0, Lisr;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2099
    iget-object v1, v0, Lisr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2100
    iput-object v3, v0, Lisr;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2102
    :cond_0
    iget-object v1, v0, Lisr;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2103
    iget-object v1, v0, Lisr;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2104
    iput-object v3, v0, Lisr;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1058
    :cond_1
    iget-object v0, p0, Lise;->a:Lisr;

    iget-object v1, p0, Lise;->a:Lisr;

    .line 3020
    iget-object v1, v1, Lisr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1058
    new-instance v2, Liss;

    invoke-direct {v2, p0}, Liss;-><init>(Lise;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4020
    iput-object v1, v0, Lisr;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1065
    return-void
.end method
