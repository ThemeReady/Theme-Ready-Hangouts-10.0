.class public final Ldmu;
.super Loy;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Loy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1143
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 411
    iget-object v0, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A_()V

    .line 412
    iget-object v0, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    const-string v1, "input_method"

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 414
    iget-object v1, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2143
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 414
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 417
    iget-object v0, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3143
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfqz;

    move-result-object v0

    .line 418
    iget-object v1, p0, Ldmu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 419
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_selected_tab"

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    .line 420
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    return-void
.end method
