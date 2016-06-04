.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Ljya;
.source "SourceFile"

# interfaces
.implements Llaz;
.implements Llba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljya;",
        "Llaz",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llba",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private volatile o:Lfdn;

.field private volatile p:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Llck;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljya;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    .line 48
    new-instance v0, Llck;

    invoke-direct {v0, p0}, Llck;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;

    if-nez v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llaz;

    invoke-interface {v0}, Llaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    new-instance v2, Llbh;

    invoke-direct {v2, p0}, Llbh;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llbd;->a(Llbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 207
    :cond_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2211
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2212
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2213
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 2214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;

    check-cast v0, Llbc;

    new-instance v2, Llbf;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;

    invoke-static {v3}, Ldlm;->I(Ljava/lang/Object;)Lkzp;

    move-result-object v3

    invoke-direct {v2, v3}, Llbf;-><init>(Lkzp;)V

    invoke-interface {v0, v2}, Llbc;->a(Llbf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 2216
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    return-object v0

    .line 2216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Ljya;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1}, Ljya;->attachBaseContext(Landroid/content/Context;)V

    .line 319
    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method protected g_()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Ljya;->g_()V

    .line 265
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->t()V

    .line 170
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljya;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->u()V

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->u()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Ljya;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 304
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->p()V

    .line 150
    :try_start_0
    invoke-super {p0}, Ljya;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->q()V

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->q()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1, p2}, Ljya;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 314
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->a()V

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 1233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1234
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->b()V

    throw v0

    .line 1237
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->h()V

    .line 1238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;

    invoke-interface {v0}, Lfdn;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lfdn;

    check-cast v0, Llbo;

    invoke-interface {v0}, Llbo;->a()Llbv;

    move-result-object v0

    invoke-virtual {v0}, Llbv;->a()V

    .line 78
    invoke-super {p0, p1}, Ljya;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->b()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 84
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    invoke-super {p0, p1}, Ljya;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Ljya;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->n()V

    .line 140
    :try_start_0
    invoke-super {p0}, Ljya;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->o()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->o()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0, p1}, Llck;->a(Landroid/content/Intent;)V

    .line 180
    :try_start_0
    invoke-super {p0, p1}, Ljya;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->c()V

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->c()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->j()V

    .line 120
    :try_start_0
    invoke-super {p0}, Ljya;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->k()V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->k()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1}, Ljya;->onPostCreate(Landroid/os/Bundle;)V

    .line 245
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->h()V

    .line 110
    :try_start_0
    invoke-super {p0}, Ljya;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->i()V

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->i()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Ljya;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 293
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    invoke-super {p0, p1, p2, p3}, Ljya;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 299
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->r()V

    .line 160
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljya;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->s()V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->s()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Ljya;->onRestart()V

    .line 275
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Ljya;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->f()V

    .line 100
    :try_start_0
    invoke-super {p0}, Ljya;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->g()V

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->g()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0, p1}, Ljya;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->d()V

    .line 90
    :try_start_0
    invoke-super {p0}, Ljya;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->e()V

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->l()V

    .line 130
    :try_start_0
    invoke-super {p0}, Ljya;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v0}, Llck;->m()V

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llck;

    invoke-virtual {v1}, Llck;->m()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Ljya;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 309
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Ljya;->onUserLeaveHint()V

    .line 260
    return-void
.end method
