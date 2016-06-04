.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2594
    iput-object p1, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2597
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3093
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2597
    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4093
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2598
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2600
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2604
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 2606
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 5093
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2606
    if-eqz v0, :cond_0

    .line 2607
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 6093
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2607
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2609
    :cond_0
    return-void
.end method
