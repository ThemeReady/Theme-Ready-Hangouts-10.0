.class public final Leyc;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field private a:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljva;-><init>()V

    .line 27
    new-instance v0, Ljrs;

    iget-object v1, p0, Leyc;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Leyc;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 40
    new-instance v1, Ljsb;

    iget-object v2, p0, Leyc;->context:Ljue;

    invoke-direct {v1, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v2, Lbmi;->c:Lbmi;

    invoke-static {v0, v2}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lap;->eS:I

    invoke-virtual {v1, v0}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Leyc;->context:Ljue;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v3, "account_id"

    iget-object v4, p0, Leyc;->a:Lixv;

    invoke-interface {v4}, Lixv;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget v3, Lap;->aJ:I

    invoke-virtual {v1, v0, v3, v2}, Ljsb;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Leyc;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Leyc;->a:Lixv;

    .line 34
    return-void
.end method
