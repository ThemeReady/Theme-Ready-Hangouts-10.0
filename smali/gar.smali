.class public final Lgar;
.super Lgak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgak;"
    }
.end annotation


# instance fields
.field final synthetic e:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;I)V
    .locals 1

    iput-object p1, p0, Lgar;->e:Lgaj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgak;-><init>(Lgaj;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgar;->e:Lgaj;

    invoke-static {v0}, Lgaj;->b(Lgaj;)Lfws;

    move-result-object v0

    invoke-interface {v0, p1}, Lfws;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgar;->e:Lgaj;

    invoke-virtual {v0, p1}, Lgaj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgar;->e:Lgaj;

    invoke-static {v0}, Lgaj;->b(Lgaj;)Lfws;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfws;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
