.class final Lhsy;
.super Lhsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsu",
        "<",
        "Lhpu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfxc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhpu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhsu;-><init>(Lfxc;)V

    iput-object p2, p0, Lhsy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 3

    new-instance v0, Lhpu;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->b:I

    invoke-static {v1}, Ldlm;->C(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->c:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    invoke-direct {v0, v1, v2}, Lhpu;-><init>(Lcom/google/android/gms/common/api/Status;Lhpz;)V

    invoke-virtual {p0, v0}, Lhsy;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
