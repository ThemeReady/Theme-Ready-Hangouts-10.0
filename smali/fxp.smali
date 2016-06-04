.class public final Lfxp;
.super Ljava/lang/Object;

# interfaces
.implements Lfyl;


# instance fields
.field final a:Lfym;

.field private b:Z


# direct methods
.method public constructor <init>(Lfym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxp;->b:Z

    iput-object p1, p0, Lfxp;->a:Lfym;

    return-void
.end method


# virtual methods
.method public a(Lfxb;)Lfxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "R::",
            "Lfww;",
            "T:",
            "Lfxb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfxp;->b(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfxp;->a:Lfym;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfxp;->a:Lfym;

    iget-object v0, v0, Lfym;->j:Lfyv;

    iget-boolean v1, p0, Lfxp;->b:Z

    invoke-interface {v0, p1, v1}, Lfyv;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lfwh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfwh",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lfxb;)Lfxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "T:",
            "Lfxb",
            "<+",
            "Lfww;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lfxp;->a:Lfym;

    iget-object v0, v0, Lfym;->i:Lfyd;

    invoke-virtual {v0, p1}, Lfyd;->a(Lfyk;)V

    iget-object v0, p0, Lfxp;->a:Lfym;

    iget-object v0, v0, Lfym;->i:Lfyd;

    invoke-interface {p1}, Lfyk;->c()Lfwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyd;->a(Lfwm;)Lfwl;

    move-result-object v0

    invoke-interface {v0}, Lfwl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfxp;->a:Lfym;

    iget-object v1, v1, Lfym;->c:Ljava/util/Map;

    invoke-interface {p1}, Lfyk;->c()Lfwm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lfyk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lfyk;->a(Lfwl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lfxp;->a:Lfym;

    new-instance v1, Lfxq;

    invoke-direct {v1, p0, p0}, Lfxq;-><init>(Lfxp;Lfyl;)V

    invoke-virtual {v0, v1}, Lfym;->a(Lfyn;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lfxp;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lfxp;->a:Lfym;

    iget-object v2, v2, Lfym;->i:Lfyd;

    invoke-virtual {v2}, Lfyd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lfxp;->b:Z

    iget-object v0, p0, Lfxp;->a:Lfym;

    iget-object v0, v0, Lfym;->i:Lfyd;

    iget-object v0, v0, Lfyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    invoke-virtual {v0}, Lfxg;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfxp;->a:Lfym;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lfxp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxp;->b:Z

    iget-object v0, p0, Lfxp;->a:Lfym;

    new-instance v1, Lfxr;

    invoke-direct {v1, p0, p0}, Lfxr;-><init>(Lfxp;Lfyl;)V

    invoke-virtual {v0, v1}, Lfym;->a(Lfyn;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfxp;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfxp;->b:Z

    iget-object v0, p0, Lfxp;->a:Lfym;

    iget-object v0, v0, Lfym;->i:Lfyd;

    invoke-virtual {v0, v1}, Lfyd;->a(Z)V

    invoke-virtual {p0}, Lfxp;->b()Z

    :cond_0
    return-void
.end method
