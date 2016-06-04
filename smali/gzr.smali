.class public final Lgzr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhad;


# direct methods
.method protected constructor <init>(Lhad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    iput-object v0, p0, Lgzr;->a:Lhad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhej;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzr;->a:Lhad;

    invoke-interface {v0, p1}, Lhad;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhfc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhej;

    invoke-direct {v0, v1}, Lhej;-><init>(Lhfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
