.class public final Lhty;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:I

.field final synthetic i:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;Lfwn;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lhty;->i:Lhpt;

    iput-object p3, p0, Lhty;->g:Landroid/net/Uri;

    iput p4, p0, Lhty;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;S)V

    return-void
.end method

.method private a(Lhta;)V
    .locals 2

    iget-object v0, p0, Lhty;->g:Landroid/net/Uri;

    iget v1, p0, Lhty;->h:I

    invoke-virtual {p1, p0, v0, v1}, Lhta;->a(Lfxc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-direct {p0, p1}, Lhty;->a(Lhta;)V

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
