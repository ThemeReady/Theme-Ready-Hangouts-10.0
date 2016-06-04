.class abstract Lgxd;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfxb;-><init>(Lfwn;C)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lgxe;

    invoke-direct {v0, p0, p1}, Lgxe;-><init>(Lgxd;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
