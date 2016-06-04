.class public Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lfka;


# instance fields
.field private final n:Ljif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 23
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->p:Ljua;

    .line 24
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljif;

    .line 23
    return-void
.end method

.method private h()Lfjz;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfmv;

    .line 90
    invoke-virtual {v0}, Lfmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lfjz;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljif;

    invoke-interface {v0, p0, v1}, Lfjz;->a(Ljvc;Ljif;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 76
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onDestroy, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-super {p0}, Ljvc;->onDestroy()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lfjz;

    move-result-object v0

    invoke-interface {v0}, Lfjz;->e()V

    .line 81
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onPause, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-super {p0}, Ljvc;->onPause()V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Ljvc;->onResume()V

    .line 60
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onSaveInstanceState, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-super {p0, p1}, Ljvc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 70
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onStop, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-super {p0}, Ljvc;->onStop()V

    .line 72
    return-void
.end method
