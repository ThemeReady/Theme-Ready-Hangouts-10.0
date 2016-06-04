.class public Ljxw;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field private a:I

.field public final k:Ljwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    new-instance v0, Ljwj;

    invoke-direct {v0}, Ljwj;-><init>()V

    iput-object v0, p0, Ljxw;->k:Ljwj;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Ljxw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljxw;->a:I

    .line 199
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Ljxw;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljxw;->a:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->b(Landroid/content/Intent;)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->g()V

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 217
    return-void
.end method

.method public getLifecycle()Ljxb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljxw;->k:Ljwj;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-static {p1}, Ljvz;->a(Landroid/view/ActionMode;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwj;->b(Ljvz;)V

    .line 230
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 231
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-static {p1}, Ljvz;->a(Landroid/view/ActionMode;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwj;->a(Ljvz;)V

    .line 223
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 224
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1, p2, p3}, Ljwj;->a(IILandroid/content/Intent;)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->d()V

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 284
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1, p2, p3}, Ljwj;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 245
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->c()V

    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->e()V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1, p2}, Ljwj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1, p2}, Ljwj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->l()V

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 138
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Landroid/content/Intent;)V

    .line 204
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->b()V

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 84
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->a()V

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1, p2, p3}, Ljwj;->a(I[Ljava/lang/String;[I)V

    .line 132
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->j()V

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 72
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->d(Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Ljxw;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Landroid/app/FragmentManager;)V

    .line 58
    :cond_0
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->i()V

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->k()V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 90
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0}, Ljwj;->f()V

    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 211
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljxw;->k:Ljwj;

    invoke-virtual {v0, p1}, Ljwj;->a(Z)V

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ljxw;->a(Landroid/content/Intent;)V

    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-direct {p0}, Ljxw;->a()V

    .line 145
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ljxw;->a(Landroid/content/Intent;)V

    .line 151
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Ljxw;->a()V

    .line 153
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ljxw;->a(Landroid/content/Intent;)V

    .line 175
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    invoke-direct {p0}, Ljxw;->a()V

    .line 177
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Ljxw;->a(Landroid/content/Intent;)V

    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Ljxw;->a()V

    .line 185
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p2}, Ljxw;->a(Landroid/content/Intent;)V

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 160
    invoke-direct {p0}, Ljxw;->a()V

    .line 161
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p2}, Ljxw;->a(Landroid/content/Intent;)V

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 169
    invoke-direct {p0}, Ljxw;->a()V

    .line 170
    return-void
.end method
