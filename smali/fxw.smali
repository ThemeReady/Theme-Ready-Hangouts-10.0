.class final Lfxw;
.super Lfyn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lfxv;


# direct methods
.method constructor <init>(Lfxv;Lfyl;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lfxw;->b:Lfxv;

    iput-object p3, p0, Lfxw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lfyn;-><init>(Lfyl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfxw;->b:Lfxv;

    iget-object v0, v0, Lfxv;->a:Lfxs;

    iget-object v1, p0, Lfxw;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lfxs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
