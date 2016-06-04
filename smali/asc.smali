.class final Lasc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lasc;->a:Lasb;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 330
    iget-object v0, p0, Lasc;->a:Lasb;

    .line 1309
    iget-boolean v0, v0, Lasb;->b:Z

    .line 330
    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 333
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 338
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    iget-object v1, p0, Lasc;->a:Lasb;

    .line 2309
    iget-object v1, v1, Lasb;->a:Lasd;

    .line 340
    invoke-virtual {v1, v0}, Lasd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
