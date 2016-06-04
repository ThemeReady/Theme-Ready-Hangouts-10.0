.class final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field final synthetic a:Luw;

.field private b:Lwg;


# direct methods
.method public constructor <init>(Luw;Lwg;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lvd;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    iput-object p2, p0, Lvd;->b:Lwg;

    .line 1743
    return-void
.end method


# virtual methods
.method public a(Lwf;)V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lvd;->b:Lwg;

    invoke-interface {v0, p1}, Lwg;->a(Lwf;)V

    .line 1759
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvd;->a:Luw;

    iget-object v1, v1, Luw;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1763
    :cond_0
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1764
    iget-object v0, p0, Lvd;->a:Luw;

    .line 2092
    invoke-virtual {v0}, Luw;->n()V

    .line 1765
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v1, p0, Lvd;->a:Luw;

    iget-object v1, v1, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpe;->a(F)Lpe;

    move-result-object v1

    iput-object v1, v0, Luw;->v:Lpe;

    .line 1766
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->v:Lpe;

    new-instance v1, Lve;

    invoke-direct {v1, p0}, Lve;-><init>(Lvd;)V

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 1781
    :cond_1
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->g:Luk;

    if-eqz v0, :cond_2

    .line 1782
    iget-object v0, p0, Lvd;->a:Luw;

    iget-object v0, v0, Luw;->g:Luk;

    iget-object v1, p0, Lvd;->a:Luw;

    iget-object v1, v1, Luw;->r:Lwf;

    invoke-interface {v0, v1}, Luk;->b(Lwf;)V

    .line 1784
    :cond_2
    iget-object v0, p0, Lvd;->a:Luw;

    const/4 v1, 0x0

    iput-object v1, v0, Luw;->r:Lwf;

    .line 1785
    return-void
.end method

.method public a(Lwf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lvd;->b:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->a(Lwf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lwf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lvd;->b:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->a(Lwf;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lwf;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lvd;->b:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->b(Lwf;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
