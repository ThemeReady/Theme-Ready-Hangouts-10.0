.class final Lhns;
.super Lhnb;


# instance fields
.field private final a:Lfxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxc",
            "<",
            "Lhkc;",
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
            "Lhkc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhnb;-><init>()V

    iput-object p1, p0, Lhns;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {}, Ldlm;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "People callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nholder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldlm;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lhno;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p3}, Lhno;->a(Lcom/google/android/gms/common/data/DataHolder;)Lhot;

    move-result-object v1

    iget-object v2, p0, Lhns;->a:Lfxc;

    new-instance v3, Lhnv;

    invoke-direct {v3, v0, v1}, Lhnv;-><init>(Lcom/google/android/gms/common/api/Status;Lhot;)V

    invoke-interface {v2, v3}, Lfxc;->a(Ljava/lang/Object;)V

    return-void
.end method
