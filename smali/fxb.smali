.class public abstract Lfxb;
.super Lfxj;

# interfaces
.implements Lfxc;
.implements Lfyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfww;",
        "A::",
        "Lfwl;",
        ">",
        "Lfxj",
        "<TR;>;",
        "Lfxc",
        "<TR;>;",
        "Lfyk",
        "<TA;>;"
    }
.end annotation


# instance fields
.field final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<TA;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lfyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfwm;Lfwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwm",
            "<TA;>;",
            "Lfwn;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    invoke-direct {p0, v0}, Lfxj;-><init>(Lfwn;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfxb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    iput-object v0, p0, Lfxb;->a:Lfwm;

    return-void
.end method

.method public constructor <init>(Lfwm;Lfwn;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwm",
            "<",
            "Lgwa;",
            ">;",
            "Lfwn;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method public constructor <init>(Lfwn;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfvq;->a:Lfwm;

    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method public constructor <init>(Lfwn;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lgxq;->a:Lfwm;

    .line 3000
    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method public constructor <init>(Lfwn;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhkk;->a:Lfwm;

    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method public constructor <init>(Lfwn;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lhql;->k:Lfwm;

    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfxb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ldlm;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfxb;->c(Lcom/google/android/gms/common/api/Status;)Lfww;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxb;->a(Lfww;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lfxb;->b(Lfwl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lfxb;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lfxb;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a(Lfyj;)V
    .locals 1

    iget-object v0, p0, Lfxb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfww;

    invoke-super {p0, p1}, Lfxj;->a(Lfww;)V

    return-void
.end method

.method public abstract b(Lfwl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c()Lfwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwm",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lfxb;->a:Lfwm;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfxb;->a(Lfwx;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lfxb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfyj;->a(Lfyk;)V

    :cond_0
    return-void
.end method
