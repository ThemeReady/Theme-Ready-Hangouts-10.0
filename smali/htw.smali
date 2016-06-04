.class public final Lhtw;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic h:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;Lfwn;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lhtw;->h:Lhpt;

    iput-object p3, p0, Lhtw;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;S)V

    return-void
.end method

.method private a(Lhta;)V
    .locals 1

    iget-object v0, p0, Lhtw;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lhta;->a(Lfxc;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-direct {p0, p1}, Lhtw;->a(Lhta;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhpu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhpu;-><init>(Lcom/google/android/gms/common/api/Status;Lhpz;)V

    .line 0
    return-object v0
.end method
