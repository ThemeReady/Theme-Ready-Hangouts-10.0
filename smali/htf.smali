.class final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Lfyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfyy",
        "<",
        "Lhpv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhtf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhpv;)V
    .locals 2

    :try_start_0
    new-instance v0, Lhpy;

    iget-object v1, p0, Lhtf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lhpy;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {p1, v0}, Lhpv;->a(Lhpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhtf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhtf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhtf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhpv;

    invoke-direct {p0, p1}, Lhtf;->a(Lhpv;)V

    return-void
.end method
