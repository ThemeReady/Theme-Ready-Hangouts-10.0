.class final Lvc;
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
    .line 1818
    iput-object p1, p0, Lvc;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Z)V
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lvc;->a:Luw;

    .line 3092
    invoke-virtual {v0, p1}, Luw;->b(Lxg;)V

    .line 1831
    return-void
.end method

.method public a(Lxg;)Z
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lvc;->a:Luw;

    .line 2221
    iget-object v0, v0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1822
    if-eqz v0, :cond_0

    .line 1823
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1825
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
