.class final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfjw;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lfjw;->a:Lfju;

    invoke-virtual {v0}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lfkb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    .line 100
    iget-object v1, p0, Lfjw;->a:Lfju;

    invoke-virtual {v1}, Lfju;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfjw;->a:Lfju;

    invoke-interface {v0, v1, v2}, Lfkb;->b(Landroid/content/Context;Lfkc;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
