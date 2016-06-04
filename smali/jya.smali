.class public Ljya;
.super Ldb;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field private n:I

.field public final q:Ljyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldb;-><init>()V

    .line 27
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    iput-object v0, p0, Ljya;->q:Ljyb;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Ljya;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljya;->n:I

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/content/Intent;)V

    .line 194
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Ljya;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljya;->n:I

    .line 198
    return-void
.end method


# virtual methods
.method public a(Lcw;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Lcw;)V

    .line 304
    invoke-super {p0, p1}, Ldb;->a(Lcw;)V

    .line 305
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->g()V

    .line 215
    invoke-super {p0}, Ldb;->finish()V

    .line 216
    return-void
.end method

.method public getLifecycle()Ljxb;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljya;->q:Ljyb;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-static {p1}, Ljvz;->a(Landroid/view/ActionMode;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyb;->b(Ljvz;)V

    .line 229
    invoke-super {p0, p1}, Ldb;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 230
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-static {p1}, Ljvz;->a(Landroid/view/ActionMode;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyb;->a(Ljvz;)V

    .line 222
    invoke-super {p0, p1}, Ldb;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 223
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(IILandroid/content/Intent;)V

    .line 124
    invoke-super {p0, p1, p2, p3}, Ldb;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->d()V

    .line 106
    invoke-super {p0}, Ldb;->onAttachedToWindow()V

    .line 107
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0}, Ldb;->onBackPressed()V

    .line 283
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldb;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->c(Landroid/os/Bundle;)V

    .line 41
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Ldb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->c()V

    .line 100
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 101
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->e()V

    .line 112
    invoke-super {p0}, Ldb;->onDetachedFromWindow()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1, p2}, Ljyb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1, p2}, Ljyb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->l()V

    .line 137
    invoke-super {p0}, Ldb;->onLowMemory()V

    .line 138
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/content/Intent;)V

    .line 203
    invoke-super {p0, p1}, Ldb;->onNewIntent(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->b()V

    .line 82
    invoke-super {p0}, Ldb;->onPause()V

    .line 83
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Ldb;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->a()V

    .line 76
    invoke-super {p0}, Ldb;->onPostResume()V

    .line 77
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldb;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(I[Ljava/lang/String;[I)V

    .line 132
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-super {p0, p1}, Ldb;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ljya;->E_()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 69
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->j()V

    .line 70
    invoke-super {p0}, Ldb;->onResume()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->d(Landroid/os/Bundle;)V

    .line 94
    invoke-super {p0, p1}, Ldb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ljya;->E_()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 56
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->i()V

    .line 57
    invoke-super {p0}, Ldb;->onStart()V

    .line 58
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->k()V

    .line 88
    invoke-super {p0}, Ldb;->onStop()V

    .line 89
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0}, Ljyb;->f()V

    .line 209
    invoke-super {p0}, Ldb;->onUserLeaveHint()V

    .line 210
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljya;->q:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Z)V

    .line 118
    invoke-super {p0, p1}, Ldb;->onWindowFocusChanged(Z)V

    .line 119
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ljya;->a(Landroid/content/Intent;)V

    .line 143
    invoke-super {p0, p1}, Ldb;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-direct {p0}, Ljya;->g()V

    .line 145
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ljya;->a(Landroid/content/Intent;)V

    .line 151
    invoke-super {p0, p1, p2}, Ldb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Ljya;->g()V

    .line 153
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ljya;->a(Landroid/content/Intent;)V

    .line 174
    invoke-super {p0, p1, p2}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    invoke-direct {p0}, Ljya;->g()V

    .line 176
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ljya;->a(Landroid/content/Intent;)V

    .line 182
    invoke-super {p0, p1, p2, p3}, Ldb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 183
    invoke-direct {p0}, Ljya;->g()V

    .line 184
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p2}, Ljya;->a(Landroid/content/Intent;)V

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Ldb;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 168
    invoke-direct {p0}, Ljya;->g()V

    .line 169
    return-void
.end method
