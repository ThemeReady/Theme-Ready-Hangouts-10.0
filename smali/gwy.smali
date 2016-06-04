.class public final Lgwy;
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

.field final synthetic i:Lhjx;

.field final synthetic j:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;Lfwn;Ljava/lang/String;Ljava/lang/String;Lhjx;)V
    .locals 1

    iput-object p1, p0, Lgwy;->j:Lhjw;

    iput-object p3, p0, Lgwy;->g:Ljava/lang/String;

    iput-object p4, p0, Lgwy;->h:Ljava/lang/String;

    iput-object p5, p0, Lgwy;->i:Lhjx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;C)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 12

    iget-object v2, p0, Lgwy;->g:Ljava/lang/String;

    iget-object v3, p0, Lgwy;->h:Ljava/lang/String;

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->a()Z

    move-result v4

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->c()Z

    move-result v6

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->d()I

    move-result v7

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->e()I

    move-result v8

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->g()Z

    move-result v10

    iget-object v0, p0, Lgwy;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhno;->a(Lfxc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhjy;
    .locals 1

    new-instance v0, Lgwz;

    invoke-direct {v0, p0, p1}, Lgwz;-><init>(Lgwy;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgwy;->a(Lhno;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 1

    invoke-direct {p0, p1}, Lgwy;->d(Lcom/google/android/gms/common/api/Status;)Lhjy;

    move-result-object v0

    return-object v0
.end method
