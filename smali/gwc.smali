.class final Lgwc;
.super Lgvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvt",
        "<",
        "Lgsn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgwb;


# direct methods
.method constructor <init>(Lgwb;Lfxc;)V
    .locals 0

    iput-object p1, p0, Lgwc;->b:Lgwb;

    invoke-direct {p0, p2}, Lgvt;-><init>(Lfxc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lgwc;->a:Lfxc;

    new-instance v1, Lgwd;

    invoke-direct {v1, p1, p2}, Lgwd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lfxc;->a(Ljava/lang/Object;)V

    return-void
.end method
