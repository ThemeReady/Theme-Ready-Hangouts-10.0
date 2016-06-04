.class public final Lgww;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhkb;

.field final synthetic j:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;Lfwn;Ljava/lang/String;Ljava/lang/String;Lhkb;)V
    .locals 1

    iput-object p1, p0, Lgww;->j:Lhjw;

    iput-object p3, p0, Lgww;->g:Ljava/lang/String;

    iput-object p4, p0, Lgww;->h:Ljava/lang/String;

    iput-object p5, p0, Lgww;->i:Lhkb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;C)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 3

    iget-object v0, p0, Lgww;->g:Ljava/lang/String;

    iget-object v1, p0, Lgww;->h:Ljava/lang/String;

    iget-object v2, p0, Lgww;->i:Lhkb;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhno;->a(Lfxc;Ljava/lang/String;Ljava/lang/String;Lhkb;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhkc;
    .locals 1

    new-instance v0, Lgwx;

    invoke-direct {v0, p0, p1}, Lgwx;-><init>(Lgww;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgww;->a(Lhno;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    invoke-direct {p0, p1}, Lgww;->d(Lcom/google/android/gms/common/api/Status;)Lhkc;

    move-result-object v0

    return-object v0
.end method
