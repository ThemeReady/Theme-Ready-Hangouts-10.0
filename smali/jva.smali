.class public Ljva;
.super Ljxz;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field private a:Ljxg;

.field private b:Z

.field public final binder:Ljua;

.field public final context:Ljue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 23
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljva;->context:Ljue;

    .line 24
    iget-object v0, p0, Ljva;->context:Ljue;

    invoke-virtual {v0}, Ljue;->getBinder()Ljua;

    move-result-object v0

    iput-object v0, p0, Ljva;->binder:Ljua;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ljva;->binder:Ljua;

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

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Ljua;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljva;->binder:Ljua;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljva;->context:Ljue;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Ljxz;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 79
    iget-object v0, p0, Ljva;->context:Ljue;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ljva;->getParentFragment()Lcw;

    move-result-object v0

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Lcw;)Ljua;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ljva;->context:Ljue;

    invoke-virtual {v1, p1}, Ljue;->a(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Ljva;->context:Ljue;

    invoke-virtual {v1, v0}, Ljue;->a(Ljua;)V

    .line 43
    iget-object v0, p0, Ljva;->binder:Ljua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Ljxz;->onAttach(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljva;->b:Z

    .line 106
    iget-object v0, p0, Ljva;->binder:Ljua;

    new-instance v1, Ljvg;

    iget-object v2, p0, Ljva;->lifecycle:Ljwu;

    invoke-direct {v1, p0, v2}, Ljvg;-><init>(Lcw;Ljxb;)V

    invoke-virtual {v0, v1}, Ljua;->a(Ljuj;)Ljua;

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 50
    iget-boolean v0, p0, Ljva;->b:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljuo;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-direct {p0}, Ljva;->a()V

    .line 56
    iget-object v0, p0, Ljva;->binder:Ljua;

    invoke-virtual {v0}, Ljua;->a()V

    .line 57
    iget-object v0, p0, Ljva;->lifecycle:Ljwu;

    new-instance v1, Ljvb;

    invoke-direct {v1, p0, p1}, Ljvb;-><init>(Ljva;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljva;->a:Ljxg;

    .line 67
    invoke-super {p0, p1}, Ljxz;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljva;->lifecycle:Ljwu;

    iget-object v1, p0, Ljva;->a:Ljxg;

    invoke-virtual {v0, v1}, Ljwu;->b(Ljxg;)V

    .line 73
    invoke-super {p0}, Ljxz;->onDestroy()V

    .line 74
    return-void
.end method
