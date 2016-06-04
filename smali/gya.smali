.class abstract Lgya;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfxb;-><init>(Lfwn;B)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    invoke-virtual {p0, p1}, Lgya;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
