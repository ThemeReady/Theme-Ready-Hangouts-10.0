.class public final Lhtz;
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

    iput-object p1, p0, Lhtz;->i:Lhpt;

    iput-object p3, p0, Lhtz;->g:Landroid/net/Uri;

    iput p4, p0, Lhtz;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;S)V

    return-void
.end method

.method private a(Lhta;)V
    .locals 2

    iget-object v0, p0, Lhtz;->g:Landroid/net/Uri;

    iget v1, p0, Lhtz;->h:I

    invoke-virtual {p1, p0, v0, v1}, Lhta;->b(Lfxc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-direct {p0, p1}, Lhtz;->a(Lhta;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhpw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhpw;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
