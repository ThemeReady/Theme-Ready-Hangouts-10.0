.class public final Leyb;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljva;-><init>()V

    .line 20
    new-instance v0, Ljrs;

    iget-object v1, p0, Leyb;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 30
    new-instance v2, Ljsb;

    iget-object v0, p0, Leyb;->context:Ljue;

    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Lap;->ab:I

    invoke-virtual {v2, v0}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 35
    iget-object v0, p0, Leyb;->context:Ljue;

    iget-object v1, p0, Leyb;->lifecycle:Ljwu;

    sget v3, Lap;->Z:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljxb;Ljsb;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljrv;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 42
    iget-object v0, p0, Leyb;->context:Ljue;

    iget-object v1, p0, Leyb;->lifecycle:Ljwu;

    sget v3, Lap;->sK:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljxb;Ljsb;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljrv;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 49
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
