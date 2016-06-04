.class final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Luz;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Luz;->a:Luw;

    iget-object v1, v1, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 772
    iget-object v0, p0, Luz;->a:Luw;

    .line 1092
    invoke-virtual {v0}, Luw;->n()V

    .line 773
    iget-object v0, p0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;F)V

    .line 774
    iget-object v0, p0, Luz;->a:Luw;

    iget-object v1, p0, Luz;->a:Luw;

    iget-object v1, v1, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lpe;->a(F)Lpe;

    move-result-object v1

    iput-object v1, v0, Luw;->v:Lpe;

    .line 775
    iget-object v0, p0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->v:Lpe;

    new-instance v1, Lva;

    invoke-direct {v1, p0}, Lva;-><init>(Luz;)V

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 788
    return-void
.end method
