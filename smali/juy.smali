.class public Ljuy;
.super Ljxy;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field private aj:Ljxg;

.field private ak:Z

.field public final am:Ljue;

.field public final an:Ljua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljxy;-><init>()V

    .line 24
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljuy;->am:Ljue;

    .line 25
    iget-object v0, p0, Ljuy;->am:Ljue;

    invoke-virtual {v0}, Ljue;->getBinder()Ljua;

    move-result-object v0

    iput-object v0, p0, Ljuy;->an:Ljua;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ljuy;->an:Ljua;

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

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuy;->ak:Z

    .line 107
    iget-object v0, p0, Ljuy;->an:Ljua;

    new-instance v1, Ljvg;

    iget-object v2, p0, Ljuy;->ao:Ljwu;

    invoke-direct {v1, p0, v2}, Ljvg;-><init>(Lcw;Ljxb;)V

    invoke-virtual {v0, v1}, Ljua;->a(Ljuj;)Ljua;

    .line 108
    return-void
.end method

.method public getBinder()Ljua;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljuy;->an:Ljua;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljuy;->am:Ljue;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Ljxy;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 80
    iget-object v0, p0, Ljuy;->am:Ljue;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ljuy;->getParentFragment()Lcw;

    move-result-object v0

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Lcw;)Ljua;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ljuy;->am:Ljue;

    invoke-virtual {v1, p1}, Ljue;->a(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Ljuy;->am:Ljue;

    invoke-virtual {v1, v0}, Ljue;->a(Ljua;)V

    .line 44
    iget-object v0, p0, Ljuy;->an:Ljua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Ljxy;->onAttach(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Ljuy;->f(Landroid/os/Bundle;)V

    .line 51
    iget-boolean v0, p0, Ljuy;->ak:Z

    if-nez v0, :cond_0

    .line 52
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

    .line 55
    :cond_0
    invoke-direct {p0}, Ljuy;->q()V

    .line 57
    iget-object v0, p0, Ljuy;->an:Ljua;

    invoke-virtual {v0}, Ljua;->a()V

    .line 58
    iget-object v0, p0, Ljuy;->ao:Ljwu;

    new-instance v1, Ljuz;

    invoke-direct {v1, p0, p1}, Ljuz;-><init>(Ljuy;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljuy;->aj:Ljxg;

    .line 68
    invoke-super {p0, p1}, Ljxy;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ljuy;->ao:Ljwu;

    iget-object v1, p0, Ljuy;->aj:Ljxg;

    invoke-virtual {v0, v1}, Ljwu;->b(Ljxg;)V

    .line 74
    invoke-super {p0}, Ljxy;->onDestroy()V

    .line 75
    return-void
.end method
