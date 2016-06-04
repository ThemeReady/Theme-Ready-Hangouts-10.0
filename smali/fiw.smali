.class public Lfiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfhd;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhd;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3354
    iput-object p1, p0, Lfiw;->c:Landroid/content/Context;

    .line 3355
    iput-object p2, p0, Lfiw;->a:Lfhd;

    .line 3356
    iput-object p3, p0, Lfiw;->b:Landroid/content/Intent;

    .line 3357
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2365
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    iget-object v0, p0, Lfiw;->a:Lfhd;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lfiw;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2370
    iget-object v1, p0, Lfiw;->a:Lfhd;

    iget-object v2, p0, Lfiw;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lfhd;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2372
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2376
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2377
    iget-object v0, p0, Lfiw;->a:Lfhd;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lfiw;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Lfiw;->a:Lfhd;

    iget-object v2, p0, Lfiw;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lfhd;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2383
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3360
    const/4 v0, 0x0

    iput-object v0, p0, Lfiw;->a:Lfhd;

    .line 3361
    return-void
.end method
