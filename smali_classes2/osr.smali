.class final Losr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Losq;


# direct methods
.method constructor <init>(Losq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Losr;->b:Losq;

    iput-object p2, p0, Losr;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Losr;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Losr;->b:Losq;

    .line 1147
    iget-object v0, v0, Losq;->a:Loss;

    .line 178
    iget-object v0, v0, Loss;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Losr;->b:Losq;

    .line 2147
    iget-object v1, v1, Losq;->a:Loss;

    .line 178
    iget-object v1, v1, Loss;->e:Landroid/accounts/Account;

    iget-object v2, p0, Losr;->b:Losq;

    .line 3147
    iget-object v2, v2, Losq;->a:Loss;

    .line 178
    iget-object v2, v2, Loss;->d:Ljava/lang/String;

    iget-object v3, p0, Losr;->b:Losq;

    .line 4147
    iget-object v3, v3, Losq;->a:Loss;

    .line 178
    iget-object v3, v3, Loss;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Losq;

    iget-object v6, p0, Losr;->b:Losq;

    iget-object v6, v6, Losq;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Losr;->b:Losq;

    .line 5147
    iget-object v7, v7, Losq;->a:Loss;

    .line 178
    invoke-direct {v5, v6, v7}, Losq;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Loss;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 182
    return-void
.end method
