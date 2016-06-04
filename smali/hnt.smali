.class final Lhnt;
.super Ljava/lang/Object;

# interfaces
.implements Lhka;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnt;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhnt;->b:Lhoq;

    return-void
.end method


# virtual methods
.method public a()Lhoq;
    .locals 1

    iget-object v0, p0, Lhnt;->b:Lhoq;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhnt;->b:Lhoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnt;->b:Lhoq;

    invoke-virtual {v0}, Lfzd;->d()V

    :cond_0
    return-void
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhnt;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
