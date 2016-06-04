.class final Lfjx;
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
    .line 113
    iput-object p1, p0, Lfjx;->b:Lfju;

    iput-object p2, p0, Lfjx;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfjx;->b:Lfju;

    invoke-virtual {v0}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lfjx;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfim;->b(Z)V

    .line 118
    iget-object v0, p0, Lfjx;->b:Lfju;

    .line 1036
    invoke-virtual {v0}, Lfju;->b()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
