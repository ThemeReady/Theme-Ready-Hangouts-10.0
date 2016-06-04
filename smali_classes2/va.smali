.class final Lva;
.super Lpq;
.source "SourceFile"


# instance fields
.field final synthetic a:Luz;


# direct methods
.method constructor <init>(Luz;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lva;->a:Luz;

    invoke-direct {p0}, Lpq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lva;->a:Luz;

    iget-object v0, v0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 786
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lva;->a:Luz;

    iget-object v0, v0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;F)V

    .line 779
    iget-object v0, p0, Lva;->a:Luz;

    iget-object v0, v0, Luz;->a:Luw;

    iget-object v0, v0, Luw;->v:Lpe;

    invoke-virtual {v0, v2}, Lpe;->a(Lpp;)Lpe;

    .line 780
    iget-object v0, p0, Lva;->a:Luz;

    iget-object v0, v0, Luz;->a:Luw;

    iput-object v2, v0, Luw;->v:Lpe;

    .line 781
    return-void
.end method
