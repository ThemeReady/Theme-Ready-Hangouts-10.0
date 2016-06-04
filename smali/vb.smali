.class final Lvb;
.super Lpq;
.source "SourceFile"


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lvb;->a:Luw;

    invoke-direct {p0}, Lpq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 825
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnp;->n(Landroid/view/View;)V

    .line 828
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 815
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Lvb;->a:Luw;

    iget-object v0, v0, Luw;->v:Lpe;

    invoke-virtual {v0, v2}, Lpe;->a(Lpp;)Lpe;

    .line 817
    iget-object v0, p0, Lvb;->a:Luw;

    iput-object v2, v0, Luw;->v:Lpe;

    .line 818
    return-void
.end method
