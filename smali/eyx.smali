.class public final Leyx;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Liad;

.field private b:Liya;

.field private c:Ljsb;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljva;-><init>()V

    .line 38
    new-instance v0, Ljrs;

    iget-object v1, p0, Leyx;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 39
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Leyx;->binder:Ljua;

    const-class v2, Lfcg;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 56
    invoke-interface {v0}, Lfcg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Legd;->j()Lbjy;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Leyx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    :cond_0
    iget-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Leyx;->c:Ljsb;

    sget v1, Lap;->cj:I

    .line 74
    invoke-virtual {v0, v1}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 76
    :cond_1
    iget-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 80
    iget-object v0, p0, Leyx;->b:Liya;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Liya;->b(Ljava/lang/String;)I

    move-result v1

    .line 81
    iget-object v0, p0, Leyx;->context:Ljue;

    const-class v2, Liah;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Leyx;->a:Liad;

    .line 83
    invoke-direct {p0}, Leyx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v2, Ljsx;

    iget-object v0, p0, Leyx;->context:Ljue;

    invoke-direct {v2, v0}, Ljsx;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 86
    iget-object v0, p0, Leyx;->binder:Ljua;

    const-class v3, Lfcg;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 87
    sget v3, Lap;->bU:I

    invoke-virtual {v2, v3}, Ljsx;->g(I)V

    .line 88
    sget v3, Lap;->bT:I

    invoke-virtual {v2, v3}, Ljsx;->h(I)V

    .line 89
    invoke-interface {v0}, Lfcg;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljsx;->a(Z)V

    .line 90
    new-instance v3, Leyy;

    invoke-direct {v3, p0, v0}, Leyy;-><init>(Leyx;Lfcg;)V

    invoke-virtual {v2, v3}, Ljsx;->a(Ljrz;)V

    .line 113
    :cond_2
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leyx;->context:Ljue;

    const-class v3, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v2, p0, Leyx;->c:Ljsb;

    sget v3, Lap;->jZ:I

    .line 117
    invoke-virtual {p0, v3}, Leyx;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v3, v4, v0}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 124
    :cond_3
    :goto_0
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Leyx;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljsb;

    iget-object v1, p0, Leyx;->context:Ljue;

    invoke-direct {v0, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyx;->c:Ljsb;

    .line 67
    invoke-direct {p0}, Leyx;->c()V

    .line 68
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Leyx;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Leyx;->b:Liya;

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ljva;->onResume()V

    .line 50
    invoke-direct {p0}, Leyx;->c()V

    .line 51
    return-void
.end method
