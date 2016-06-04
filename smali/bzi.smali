.class public Lbzi;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lbse;


# instance fields
.field private a:Ljaf;

.field private final b:Ljae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljva;-><init>()V

    .line 30
    new-instance v0, Lbzj;

    invoke-direct {v0, p0}, Lbzj;-><init>(Lbzi;)V

    iput-object v0, p0, Lbzi;->b:Ljae;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lbzi;->binder:Ljua;

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    invoke-interface {v0}, Lbva;->i()V

    .line 56
    iget-object v0, p0, Lbzi;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 57
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 58
    sget-object v1, Lbmi;->a:Lbmi;

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lbzi;->binder:Ljua;

    const-class v1, Lixv;

    .line 1076
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x794

    .line 1075
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 1078
    iget-object v0, p0, Lbzi;->binder:Ljua;

    const-class v1, Ldag;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 1079
    invoke-virtual {p0}, Lbzi;->getActivity()Ldb;

    move-result-object v1

    invoke-interface {v0, v1}, Ldag;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lbzi;->a:Ljaf;

    sget v2, Ldlm;->kj:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lbzi;->binder:Ljua;

    const-class v1, Ljaf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    sget v1, Ldlm;->kj:I

    iget-object v2, p0, Lbzi;->b:Ljae;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    iput-object v0, p0, Lbzi;->a:Ljaf;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
