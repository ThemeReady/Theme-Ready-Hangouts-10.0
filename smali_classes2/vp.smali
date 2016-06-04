.class final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field final synthetic a:Lvl;


# direct methods
.method constructor <init>(Lvl;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lvp;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Z)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lvp;->a:Lvl;

    .line 1047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lvp;->a:Lvl;

    .line 2047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 629
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_0
    return-void
.end method

.method public a(Lxg;)Z
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    iget-object v0, p0, Lvp;->a:Lvl;

    .line 3047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lvp;->a:Lvl;

    .line 4047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 636
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 638
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
