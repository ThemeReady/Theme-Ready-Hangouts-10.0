.class final Lcne;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnc;


# direct methods
.method constructor <init>(Lcnc;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcne;->a:Lcnc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 155
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcne;->a:Lcnc;

    .line 1023
    iget-object v0, v0, Lcnc;->b:Lcnf;

    .line 156
    sget-object v1, Lcnd;->a:Lcnd;

    invoke-virtual {v0, v1}, Lcnf;->a(Lcnd;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcne;->a:Lcnc;

    .line 2023
    iget-object v0, v0, Lcnc;->b:Lcnf;

    .line 158
    sget-object v1, Lcnd;->b:Lcnd;

    invoke-virtual {v0, v1}, Lcnf;->a(Lcnd;)V

    goto :goto_0

    .line 159
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2166
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2168
    iget-object v1, p0, Lcne;->a:Lcnc;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3122
    const-string v2, "Babel_calls"

    const-string v3, "Battery saver is enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3123
    if-eqz v0, :cond_3

    .line 3124
    sget-object v0, Lcnd;->c:Lcnd;

    iput-object v0, v1, Lcnc;->c:Lcnd;

    .line 3128
    :goto_1
    iget-object v0, v1, Lcnc;->b:Lcnf;

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, v1, Lcnc;->b:Lcnf;

    iget-object v1, v1, Lcnc;->c:Lcnd;

    invoke-virtual {v0, v1}, Lcnf;->a(Lcnd;)V

    goto :goto_0

    .line 3126
    :cond_3
    sget-object v0, Lcnd;->d:Lcnd;

    iput-object v0, v1, Lcnc;->c:Lcnd;

    goto :goto_1
.end method
