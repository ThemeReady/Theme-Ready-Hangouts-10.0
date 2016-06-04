.class public final Lcfd;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lcfe;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcfe;Lfcr;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcfd;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-interface {v0}, Lcfe;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldse;->b:Ldse;

    .line 35
    invoke-static {v0}, Ldlm;->a(Ldse;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method protected b()Lfcp;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcfd;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-interface {v0}, Lcfe;->d()I

    move-result v0

    invoke-static {v0}, Ldlm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lap;->z:I

    iput v0, p0, Lcfd;->e:I

    .line 45
    :goto_0
    sget-object v0, Ldse;->b:Ldse;

    invoke-static {v0}, Ldlm;->b(Ldse;)V

    .line 46
    invoke-virtual {p0}, Lcfd;->e()Lfcq;

    move-result-object v0

    iget-object v1, p0, Lcfd;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcfd;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 46
    return-object v0

    .line 43
    :cond_0
    sget v0, Lap;->y:I

    iput v0, p0, Lcfd;->e:I

    goto :goto_0
.end method
