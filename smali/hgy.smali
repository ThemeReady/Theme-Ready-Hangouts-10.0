.class final Lhgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method constructor <init>(Lhgt;)V
    .locals 0

    iput-object p1, p0, Lhgy;->a:Lhgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhgy;->a:Lhgt;

    .line 1000
    iget-object v0, v0, Lhgt;->b:Lhih;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhgy;->a:Lhgt;

    invoke-virtual {v0}, Lhgt;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhgy;->a:Lhgt;

    invoke-virtual {v1}, Lhgt;->i()Lhik;

    move-result-object v1

    iget-object v2, p0, Lhgy;->a:Lhgt;

    invoke-virtual {v2}, Lhgt;->s()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhik;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lhih;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lhgy;->a:Lhgt;

    .line 2000
    invoke-virtual {v0}, Lhgt;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhgy;->a:Lhgt;

    invoke-virtual {v1}, Lhgt;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
