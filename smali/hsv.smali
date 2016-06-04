.class final Lhsv;
.super Lhsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsu",
        "<",
        "Lhpw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhpw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhsu;-><init>(Lfxc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lhpw;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Ldlm;->C(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhpw;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lhsv;->a(Ljava/lang/Object;)V

    return-void
.end method
