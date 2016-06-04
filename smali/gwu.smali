.class public final Lgwu;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhjz;

.field final synthetic h:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;Lfwn;Lhjz;)V
    .locals 1

    iput-object p1, p0, Lgwu;->h:Lhjw;

    iput-object p3, p0, Lgwu;->g:Lhjz;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;C)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgwu;->g:Lhjz;

    invoke-virtual {v0}, Lhjz;->a()Z

    move-result v3

    iget-object v0, p0, Lgwu;->g:Lhjz;

    invoke-virtual {v0}, Lhjz;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhno;->a(Lfxc;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhka;
    .locals 1

    new-instance v0, Lgwv;

    invoke-direct {v0, p0, p1}, Lgwv;-><init>(Lgwu;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgwu;->a(Lhno;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    invoke-direct {p0, p1}, Lgwu;->d(Lcom/google/android/gms/common/api/Status;)Lhka;

    move-result-object v0

    return-object v0
.end method
