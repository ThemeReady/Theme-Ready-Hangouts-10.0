.class public Ljxx;
.super Luj;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field public final F:Ljyb;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luj;-><init>(B)V

    .line 29
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    iput-object v0, p0, Ljxx;->F:Ljyb;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Ljxx;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljxx;->n:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/content/Intent;)V

    .line 196
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Ljxx;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljxx;->n:I

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lcw;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Lcw;)V

    .line 304
    invoke-super {p0, p1}, Luj;->a(Lcw;)V

    .line 305
    return-void
.end method

.method public a(Lwf;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-static {p1}, Ljvz;->a(Lwf;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyb;->a(Ljvz;)V

    .line 223
    invoke-super {p0, p1}, Luj;->a(Lwf;)V

    .line 224
    return-void
.end method

.method public b(Lwf;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-static {p1}, Ljvz;->a(Lwf;)Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyb;->b(Ljvz;)V

    .line 229
    invoke-super {p0, p1}, Luj;->b(Lwf;)V

    .line 230
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->g()V

    .line 217
    invoke-super {p0}, Luj;->finish()V

    .line 218
    return-void
.end method

.method public getLifecycle()Ljxb;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljxx;->F:Ljyb;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(IILandroid/content/Intent;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Luj;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->d()V

    .line 108
    invoke-super {p0}, Luj;->onAttachedToWindow()V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0}, Luj;->onBackPressed()V

    .line 283
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->c(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Luj;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Luj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->c()V

    .line 102
    invoke-super {p0}, Luj;->onDestroy()V

    .line 103
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->e()V

    .line 114
    invoke-super {p0}, Luj;->onDetachedFromWindow()V

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1, p2}, Ljyb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Luj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1, p2}, Ljyb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Luj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->l()V

    .line 139
    invoke-super {p0}, Luj;->onLowMemory()V

    .line 140
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/content/Intent;)V

    .line 205
    invoke-super {p0, p1}, Luj;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->b()V

    .line 84
    invoke-super {p0}, Luj;->onPause()V

    .line 85
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-super {p0, p1}, Luj;->onPostCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->a()V

    .line 78
    invoke-super {p0}, Luj;->onPostResume()V

    .line 79
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1, p2, p3}, Ljyb;->a(I[Ljava/lang/String;[I)V

    .line 134
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Luj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ljxx;->E_()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 71
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->j()V

    .line 72
    invoke-super {p0}, Luj;->onResume()V

    .line 73
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->d(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Luj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljxx;->E_()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 58
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->i()V

    .line 59
    invoke-super {p0}, Luj;->onStart()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->k()V

    .line 90
    invoke-super {p0}, Luj;->onStop()V

    .line 91
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0}, Ljyb;->f()V

    .line 211
    invoke-super {p0}, Luj;->onUserLeaveHint()V

    .line 212
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljxx;->F:Ljyb;

    invoke-virtual {v0, p1}, Ljyb;->a(Z)V

    .line 120
    invoke-super {p0, p1}, Luj;->onWindowFocusChanged(Z)V

    .line 121
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Ljxx;->c(Landroid/content/Intent;)V

    .line 145
    invoke-super {p0, p1}, Luj;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Ljxx;->j()V

    .line 147
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ljxx;->c(Landroid/content/Intent;)V

    .line 153
    invoke-super {p0, p1, p2}, Luj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0}, Ljxx;->j()V

    .line 155
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Ljxx;->c(Landroid/content/Intent;)V

    .line 176
    invoke-super {p0, p1, p2}, Luj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    invoke-direct {p0}, Ljxx;->j()V

    .line 178
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Ljxx;->c(Landroid/content/Intent;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Luj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 185
    invoke-direct {p0}, Ljxx;->j()V

    .line 186
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p2}, Ljxx;->c(Landroid/content/Intent;)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Luj;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Ljxx;->j()V

    .line 171
    return-void
.end method
