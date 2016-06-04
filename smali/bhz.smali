.class final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbhy;


# direct methods
.method constructor <init>(Lbhy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbhz;->b:Lbhy;

    iput-object p2, p0, Lbhz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 89
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    iget-object v0, p0, Lbhz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    return-void
.end method
