.class public Ljxy;
.super Lcv;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field public final ao:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcv;-><init>()V

    .line 27
    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    iput-object v0, p0, Ljxy;->ao:Ljwu;

    return-void
.end method


# virtual methods
.method public getLifecycle()Ljxb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(IILandroid/content/Intent;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcv;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/app/Activity;)V

    .line 96
    invoke-super {p0, p1}, Lcv;->onAttach(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcv;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Lcv;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcv;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 64
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljxy;->setHasOptionsMenu(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p3}, Ljwu;->b(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->c()V

    .line 140
    invoke-super {p0}, Lcv;->onDestroy()V

    .line 141
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->a()V

    .line 128
    invoke-super {p0}, Lcv;->onDestroyView()V

    .line 129
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->d()V

    .line 170
    invoke-super {p0}, Lcv;->onDetach()V

    .line 171
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->l()V

    .line 158
    invoke-super {p0}, Lcv;->onLowMemory()V

    .line 159
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->b()V

    .line 116
    invoke-super {p0}, Lcv;->onPause()V

    .line 117
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljxy;->setHasOptionsMenu(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1, p2, p3}, Ljwu;->a(I[Ljava/lang/String;[I)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ljxy;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 109
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->j()V

    .line 110
    invoke-super {p0}, Lcv;->onResume()V

    .line 111
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->d(Landroid/os/Bundle;)V

    .line 134
    invoke-super {p0, p1}, Lcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ljxy;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-static {v0}, Lgag;->a(Ldi;)V

    .line 102
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->i()V

    .line 103
    invoke-super {p0}, Lcv;->onStart()V

    .line 104
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0}, Ljwu;->k()V

    .line 122
    invoke-super {p0}, Lcv;->onStop()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1, p2}, Ljwu;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljxy;->ao:Ljwu;

    invoke-virtual {v0, p1}, Ljwu;->a(Z)V

    .line 164
    invoke-super {p0, p1}, Lcv;->setUserVisibleHint(Z)V

    .line 165
    return-void
.end method
