.class public final Lyq;
.super Lxt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyp;


# direct methods
.method public constructor <init>(Lyp;Landroid/content/Context;Lyd;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lyq;->a:Lyp;

    .line 746
    const/4 v4, 0x0

    sget v5, Ldlm;->C:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lxt;-><init>(Landroid/content/Context;Lxg;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lyd;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lxk;

    .line 749
    invoke-virtual {v0}, Lxk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p1, Lyp;->g:Lys;

    .line 751
    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p1, Lyp;->f:Lxx;

    .line 751
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lyq;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Lyp;->k:Lyv;

    invoke-virtual {p0, v0}, Lyq;->a(Lxw;)V

    .line 755
    return-void

    .line 3053
    :cond_1
    iget-object v0, p1, Lyp;->g:Lys;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lyq;->a:Lyp;

    .line 4053
    const/4 v1, 0x0

    iput-object v1, v0, Lyp;->i:Lyq;

    .line 760
    iget-object v0, p0, Lyq;->a:Lyp;

    const/4 v1, 0x0

    iput v1, v0, Lyp;->l:I

    .line 762
    invoke-super {p0}, Lxt;->e()V

    .line 763
    return-void
.end method
