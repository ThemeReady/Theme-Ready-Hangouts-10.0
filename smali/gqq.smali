.class abstract Lgqq;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lgvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgqm;->a:Lfwm;

    .line 0
    invoke-direct {p0, v0, p1}, Lfxb;-><init>(Lfwm;Lfwn;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    invoke-virtual {p0, p1}, Lgqq;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
