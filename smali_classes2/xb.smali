.class final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxc;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lxg;

.field final synthetic d:Lxa;


# direct methods
.method constructor <init>(Lxa;Lxc;Landroid/view/MenuItem;Lxg;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lxb;->d:Lxa;

    iput-object p2, p0, Lxb;->a:Lxc;

    iput-object p3, p0, Lxb;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lxb;->c:Lxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lxb;->a:Lxc;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lxb;->d:Lxa;

    iget-object v0, v0, Lxa;->a:Lwy;

    const/4 v1, 0x1

    .line 1063
    iput-boolean v1, v0, Lwy;->d:Z

    .line 161
    iget-object v0, p0, Lxb;->a:Lxc;

    iget-object v0, v0, Lxc;->b:Lxg;

    invoke-virtual {v0, v2}, Lxg;->a(Z)V

    .line 162
    iget-object v0, p0, Lxb;->d:Lxa;

    iget-object v0, v0, Lxa;->a:Lwy;

    .line 2063
    iput-boolean v2, v0, Lwy;->d:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lxb;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lxb;->c:Lxg;

    iget-object v1, p0, Lxb;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lxg;->a(Landroid/view/MenuItem;I)Z

    .line 169
    :cond_1
    return-void
.end method
