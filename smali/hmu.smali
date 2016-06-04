.class public Lhmu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxc",
            "<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhjy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmu;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhon;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhno;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhmu;->a:Lfxc;

    new-instance v2, Lhnp;

    invoke-direct {v2, v0, p3}, Lhnp;-><init>(Lcom/google/android/gms/common/api/Status;Lhon;)V

    invoke-interface {v1, v2}, Lfxc;->a(Ljava/lang/Object;)V

    return-void
.end method
