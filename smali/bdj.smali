.class public final Lbdj;
.super Ldux;
.source "SourceFile"


# instance fields
.field a:Liad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Ldlm;->iU:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldux;-><init>(I[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget v0, Ldlm;->iW:I

    invoke-virtual {p0, v0}, Lbdj;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldux;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lbdj;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 32
    iget-object v0, p0, Lbdj;->binder:Ljua;

    const-class v2, Liah;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Lbdj;->a:Liad;

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Ldux;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Ldlm;->iS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lbdj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->iV:I

    invoke-static {v0, v2, v3}, Ldlm;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 41
    sget v0, Ldlm;->iT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v2, Lbdk;

    invoke-direct {v2, p0}, Lbdk;-><init>(Lbdj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lbdj;->a:Liad;

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 57
    return-object v1
.end method
