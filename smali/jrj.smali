.class public Ljrj;
.super Ljru;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final a:Ljue;

.field public final b:Ljua;

.field private f:Ljxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljru;-><init>()V

    .line 22
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljrj;->a:Ljue;

    .line 23
    iget-object v0, p0, Ljrj;->a:Ljue;

    invoke-virtual {v0}, Ljue;->getBinder()Ljua;

    move-result-object v0

    iput-object v0, p0, Ljrj;->b:Ljua;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ljrj;->b:Ljua;

    new-instance v1, Ljvg;

    iget-object v2, p0, Ljrj;->c:Ljwu;

    invoke-direct {v1, p0, v2}, Ljvg;-><init>(Lcw;Ljxb;)V

    invoke-virtual {v0, v1}, Ljua;->a(Ljuj;)Ljua;

    .line 78
    return-void
.end method

.method public getBinder()Ljua;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljrj;->b:Ljua;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljrj;->a:Ljue;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Ljru;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Ljrj;->a:Ljue;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ljrj;->getParentFragment()Lcw;

    move-result-object v0

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Lcw;)Ljua;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ljrj;->a:Ljue;

    invoke-virtual {v1, p1}, Ljue;->a(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Ljrj;->a:Ljue;

    invoke-virtual {v1, v0}, Ljue;->a(Ljua;)V

    .line 41
    iget-object v0, p0, Ljrj;->c:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Ljru;->onAttach(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ljrj;->a(Landroid/os/Bundle;)V

    .line 1082
    iget-object v0, p0, Ljrj;->b:Ljua;

    const-class v1, Ljvh;

    invoke-virtual {v0, v1}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ljrj;->b:Ljua;

    invoke-virtual {v0}, Ljua;->a()V

    .line 51
    iget-object v0, p0, Ljrj;->c:Ljwu;

    new-instance v1, Ljrk;

    invoke-direct {v1, p0, p1}, Ljrk;-><init>(Ljrj;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljrj;->f:Ljxg;

    .line 61
    invoke-super {p0, p1}, Ljru;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljrj;->c:Ljwu;

    iget-object v1, p0, Ljrj;->f:Ljxg;

    invoke-virtual {v0, v1}, Ljwu;->b(Ljxg;)V

    .line 67
    invoke-super {p0}, Ljru;->onDestroy()V

    .line 68
    return-void
.end method
