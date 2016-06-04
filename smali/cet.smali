.class final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcem;


# direct methods
.method constructor <init>(Lcem;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcet;->a:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 806
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 1075
    iget-object v1, v1, Lcem;->t:Landroid/view/MenuItem;

    .line 806
    if-ne p1, v1, :cond_0

    .line 807
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 2075
    iget-object v1, v1, Lcem;->o:Ldil;

    .line 807
    iget-object v2, p0, Lcet;->a:Lcem;

    .line 3075
    iget-object v2, v2, Lcem;->f:Landroid/content/Context;

    .line 807
    invoke-interface {v1, v2}, Ldil;->a(Landroid/content/Context;)V

    .line 822
    :goto_0
    return v0

    .line 809
    :cond_0
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 4075
    iget-object v1, v1, Lcem;->v:Landroid/view/MenuItem;

    .line 809
    if-ne p1, v1, :cond_1

    .line 810
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 5075
    iget-object v1, v1, Lcem;->p:Ldio;

    .line 810
    iget-object v2, p0, Lcet;->a:Lcem;

    .line 6075
    iget-object v2, v2, Lcem;->f:Landroid/content/Context;

    .line 810
    invoke-interface {v1, v2}, Ldio;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 7075
    iget-object v1, v1, Lcem;->u:Landroid/view/MenuItem;

    .line 812
    if-ne p1, v1, :cond_2

    .line 813
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 8075
    iget-object v1, v1, Lcem;->q:Ldim;

    .line 813
    iget-object v2, p0, Lcet;->a:Lcem;

    .line 9075
    iget-object v2, v2, Lcem;->f:Landroid/content/Context;

    .line 813
    invoke-interface {v1, v2}, Ldim;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 10075
    iget-object v1, v1, Lcem;->w:Landroid/view/MenuItem;

    .line 815
    if-ne p1, v1, :cond_3

    .line 816
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 11075
    iget-object v1, v1, Lcem;->r:Ldin;

    .line 816
    iget-object v2, p0, Lcet;->a:Lcem;

    .line 12075
    iget-object v2, v2, Lcem;->f:Landroid/content/Context;

    .line 816
    invoke-interface {v1, v2}, Ldin;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 818
    :cond_3
    iget-object v0, p0, Lcet;->a:Lcem;

    .line 13075
    iget-object v0, v0, Lcem;->x:Landroid/view/MenuItem;

    .line 818
    if-ne p1, v0, :cond_4

    .line 819
    iget-object v0, p0, Lcet;->a:Lcem;

    .line 14075
    iget-object v0, v0, Lcem;->s:La;

    .line 819
    iget-object v1, p0, Lcet;->a:Lcem;

    .line 15075
    iget-object v1, v1, Lcem;->f:Landroid/content/Context;

    .line 819
    invoke-interface {v0, v1}, La;->a(Landroid/content/Context;)V

    .line 822
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
