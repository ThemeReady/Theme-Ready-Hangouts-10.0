.class final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lfju;


# direct methods
.method constructor <init>(Lfju;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfjv;->b:Lfju;

    iput-object p2, p0, Lfjv;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lfjv;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 76
    iget-object v1, p0, Lfjv;->b:Lfju;

    invoke-virtual {v1}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfim;->a(Z)V

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfjv;->b:Lfju;

    invoke-virtual {v0}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lfkb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    .line 81
    iget-object v1, p0, Lfjv;->b:Lfju;

    invoke-virtual {v1}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfjv;->b:Lfju;

    invoke-interface {v0, v1, v2}, Lfkb;->a(Landroid/content/Context;Lfkc;)V

    .line 85
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lfjv;->b:Lfju;

    .line 1036
    invoke-virtual {v0}, Lfju;->b()V

    goto :goto_0
.end method
