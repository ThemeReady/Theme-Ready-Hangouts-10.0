.class final Lve;
.super Lpq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvd;


# direct methods
.method constructor <init>(Lvd;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lve;->a:Lvd;

    invoke-direct {p0}, Lpq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1769
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1771
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1775
    :cond_0
    :goto_0
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1776
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->v:Lpe;

    invoke-virtual {v0, v2}, Lpe;->a(Lpp;)Lpe;

    .line 1777
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iput-object v2, v0, Luw;->v:Lpe;

    .line 1778
    return-void

    .line 1772
    :cond_1
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lve;->a:Lvd;

    iget-object v0, v0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnp;->n(Landroid/view/View;)V

    goto :goto_0
.end method
