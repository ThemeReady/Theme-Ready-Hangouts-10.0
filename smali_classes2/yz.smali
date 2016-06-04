.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lyz;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lyz;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lxh;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lyz;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lxh;

    .line 767
    invoke-interface {v0, p1}, Lxh;->a(Lxg;)V

    .line 769
    :cond_0
    return-void
.end method

.method public a(Lxg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lyz;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lza;

    .line 760
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lza;

    .line 761
    invoke-virtual {v0, p2}, Lza;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
