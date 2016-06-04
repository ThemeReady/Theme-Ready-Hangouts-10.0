.class public final Lcdg;
.super Ldux;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    sget v0, Ldlm;->lP:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Ldlm;->lO:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldux;-><init>(I[I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget v0, Ldlm;->lQ:I

    invoke-virtual {p0, v0}, Lcdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcdg;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 44
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcdg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lbka;->a(Landroid/content/Context;Lbjy;Z)V

    .line 46
    iget-object v0, p0, Lcdg;->a:Landroid/view/View;

    sget v2, Ldlm;->lN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcdg;->binder:Ljua;

    const-class v2, Lexu;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    invoke-virtual {v0, v1, v3}, Lexu;->a(IZ)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Ldux;->a(I)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Ldux;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdg;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcdg;->a:Landroid/view/View;

    sget v1, Ldlm;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 33
    iget-object v0, p0, Lcdg;->a:Landroid/view/View;

    return-object v0
.end method
