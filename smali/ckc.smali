.class public final Lckc;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lckd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lckd;Lfcr;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lckc;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    invoke-virtual {v0}, Lckd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    invoke-virtual {v0}, Lckd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    .line 32
    invoke-virtual {v0}, Lckd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method protected b()Lfcp;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    iget-object v0, p0, Lckc;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    invoke-virtual {v0}, Lckd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lap;->eV:I

    move v1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lckc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lckc;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    .line 41
    invoke-virtual {v0}, Lckd;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lckc;->e()Lfcq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfcq;->a(Z)Lfcq;

    move-result-object v0

    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    sget v0, Lap;->eW:I

    move v1, v0

    goto :goto_0
.end method
