.class public Lafz;
.super Ldb;
.source "SourceFile"

# interfaces
.implements Lagm;


# instance fields
.field private n:Lagd;

.field private o:Lafv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldb;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lagd;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lagd;

    invoke-direct {v0, p0}, Lagd;-><init>(Lagm;)V

    return-object v0
.end method

.method public h()Lagd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafz;->n:Lagd;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public j()Lafv;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lafz;->o:Lafv;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lafv;

    invoke-virtual {p0}, Lafz;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Lafz;->o:Lafv;

    .line 127
    :cond_0
    iget-object v0, p0, Lafz;->o:Lafv;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Ldb;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0}, Lagd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Ldb;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lafz;->g()Lagd;

    move-result-object v0

    iput-object v0, p0, Lafz;->n:Lagd;

    .line 41
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0}, Lagd;->l()V

    .line 80
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0}, Lagd;->k()V

    .line 68
    invoke-super {p0}, Ldb;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldb;->onResume()V

    .line 62
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0}, Lagd;->j()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lafz;->n:Lagd;

    invoke-virtual {v0, p1}, Lagd;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ldb;->onStart()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ldb;->onStop()V

    .line 75
    return-void
.end method
