.class public Lcom/google/android/apps/hangouts/service/AccountRefreshReceiver;
.super Lic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lic;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/service/LoginManagerAccountRefreshService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.enterprise.dmagent.AUTO_REGISTRATION_FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "dmagent_autoregister_error_code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Legd;->r()V

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/service/AccountRefreshReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    const-class v0, Ldbt;

    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbt;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ldbt;->a()V

    .line 49
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "new_accounts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
