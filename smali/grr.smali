.class abstract Lgrr;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfww;",
        ">",
        "Lfxb",
        "<TR;",
        "Lgrs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 1

    sget-object v0, Lgse;->a:Lfwm;

    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method

.method public constructor <init>(Lfwn;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lgrr;-><init>(Lfwn;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lgrx;)V
.end method

.method protected synthetic b(Lfwl;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgrs;

    .line 2000
    iget-object v0, p1, Lgaj;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lgrs;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgrx;

    invoke-virtual {p0, v0}, Lgrr;->a(Lgrx;)V

    .line 0
    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lgrr;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method
