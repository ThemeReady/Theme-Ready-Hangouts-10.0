.class public final Lgwb;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;Lfwm;Lfwn;)V
    .locals 1

    iput-object p1, p0, Lgwb;->g:Lgsm;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lfxb;-><init>(Lfwm;Lfwn;B)V

    return-void
.end method

.method private a(Lgwa;)V
    .locals 2

    invoke-virtual {p1}, Lgwa;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhgg;

    new-instance v1, Lgwc;

    invoke-direct {v1, p0, p0}, Lgwc;-><init>(Lgwb;Lfxc;)V

    invoke-interface {v0, v1}, Lhgg;->a(Lgvu;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lgwa;

    invoke-direct {p0, p1}, Lgwb;->a(Lgwa;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgwd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgwd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
