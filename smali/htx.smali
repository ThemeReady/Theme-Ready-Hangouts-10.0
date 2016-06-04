.class public final Lhtx;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;Lfwn;)V
    .locals 1

    iput-object p1, p0, Lhtx;->g:Lhpt;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;S)V

    return-void
.end method

.method private a(Lhta;)V
    .locals 0

    invoke-virtual {p1, p0}, Lhta;->a(Lfxc;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-direct {p0, p1}, Lhtx;->a(Lhta;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhqb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
