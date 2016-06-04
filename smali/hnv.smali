.class final Lhnv;
.super Ljava/lang/Object;

# interfaces
.implements Lhkc;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhnv;->b:Lhot;

    return-void
.end method


# virtual methods
.method public a()Lhot;
    .locals 1

    iget-object v0, p0, Lhnv;->b:Lhot;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhnv;->b:Lhot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnv;->b:Lhot;

    invoke-virtual {v0}, Lfzd;->d()V

    :cond_0
    return-void
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhnv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
