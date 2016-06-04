.class final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lvh;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1791
    invoke-virtual {p1}, Lxg;->q()Lxg;

    move-result-object v2

    .line 1792
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1793
    :goto_0
    iget-object v3, p0, Lvh;->a:Luw;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Luw;->a(Landroid/view/Menu;)Lvg;

    move-result-object v3

    .line 1794
    if-eqz v3, :cond_1

    .line 1795
    if-eqz v0, :cond_3

    .line 1796
    iget-object v0, p0, Lvh;->a:Luw;

    iget v4, v3, Lvg;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Luw;->a(ILvg;Landroid/view/Menu;)V

    .line 1797
    iget-object v0, p0, Lvh;->a:Luw;

    .line 4092
    invoke-virtual {v0, v3, v1}, Luw;->a(Lvg;Z)V

    .line 1804
    :cond_1
    :goto_1
    return-void

    .line 1792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1801
    :cond_3
    iget-object v0, p0, Lvh;->a:Luw;

    .line 5092
    invoke-virtual {v0, v3, p2}, Luw;->a(Lvg;Z)V

    goto :goto_1
.end method

.method public a(Lxg;)Z
    .locals 2

    .prologue
    .line 1808
    if-nez p1, :cond_0

    iget-object v0, p0, Lvh;->a:Luw;

    iget-boolean v0, v0, Luw;->j:Z

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lvh;->a:Luw;

    .line 5221
    iget-object v0, v0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_0

    iget-object v1, p0, Lvh;->a:Luw;

    .line 6217
    iget-boolean v1, v1, Lum;->p:Z

    .line 1810
    if-nez v1, :cond_0

    .line 1811
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1814
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
