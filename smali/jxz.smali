.class public Ljxz;
.super Lcw;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field public final lifecycle:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcw;-><init>()V

    .line 27
    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    iput-object v0, p0, Ljxz;->lifecycle:Ljwu;

    return-void
.end method


# virtual methods
.method public getLifecycle()Ljxb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/os/Bundle;)V

    .line 102
    invoke-super {p0, p1}, Lcw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(IILandroid/content/Intent;)V

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcw;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/app/Activity;)V

    .line 96
    invoke-super {p0, p1}, Lcw;->onAttach(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcw;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Lcw;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcw;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 64
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljxz;->setHasOptionsMenu(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p3}, Ljwu;->b(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->c()V

    .line 146
    invoke-super {p0}, Lcw;->onDestroy()V

    .line 147
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->a()V

    .line 134
    invoke-super {p0}, Lcw;->onDestroyView()V

    .line 135
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->d()V

    .line 176
    invoke-super {p0}, Lcw;->onDetach()V

    .line 177
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->l()V

    .line 164
    invoke-super {p0}, Lcw;->onLowMemory()V

    .line 165
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->b()V

    .line 122
    invoke-super {p0}, Lcw;->onPause()V

    .line 123
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljxz;->setHasOptionsMenu(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(I[Ljava/lang/String;[I)V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ljxz;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 115
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->j()V

    .line 116
    invoke-super {p0}, Lcw;->onResume()V

    .line 117
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->d(Landroid/os/Bundle;)V

    .line 140
    invoke-super {p0, p1}, Lcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljxz;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 108
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->i()V

    .line 109
    invoke-super {p0}, Lcw;->onStart()V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0}, Ljwu;->k()V

    .line 128
    invoke-super {p0}, Lcw;->onStop()V

    .line 129
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1, p2}, Ljwu;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ljxz;->lifecycle:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Z)V

    .line 170
    invoke-super {p0, p1}, Lcw;->setUserVisibleHint(Z)V

    .line 171
    return-void
.end method
