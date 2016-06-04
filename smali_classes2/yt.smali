.class final Lyt;
.super Labz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyp;

.field final synthetic b:Lys;


# direct methods
.method constructor <init>(Lys;Landroid/view/View;Lyp;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lyt;->b:Lys;

    iput-object p3, p0, Lyt;->a:Lyp;

    invoke-direct {p0, p2}, Labz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lya;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lyp;

    .line 1053
    iget-object v0, v0, Lyp;->h:Lyu;

    .line 653
    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lyp;

    .line 2053
    iget-object v0, v0, Lyp;->h:Lyu;

    .line 657
    invoke-virtual {v0}, Lyu;->b()Lxs;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lyp;

    invoke-virtual {v0}, Lyp;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lyp;

    .line 3053
    iget-object v0, v0, Lyp;->j:Lyr;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lyp;

    invoke-virtual {v0}, Lyp;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
