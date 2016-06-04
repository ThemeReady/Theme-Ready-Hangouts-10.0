.class public final Lhpj;
.super Lgaj;

# interfaces
.implements Lgxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaj",
        "<",
        "Lhpf;",
        ">;",
        "Lgxn;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lgaf;

.field private final g:Landroid/os/Bundle;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLgaf;Landroid/os/Bundle;Lfwq;Lfwr;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgaj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgaf;Lfwq;Lfwr;)V

    iput-boolean p3, p0, Lhpj;->e:Z

    iput-object p4, p0, Lhpj;->f:Lgaf;

    iput-object p5, p0, Lhpj;->g:Landroid/os/Bundle;

    invoke-virtual {p4}, Lgaf;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhpj;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLgaf;Lfwq;Lfwr;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1000
    invoke-virtual {p4}, Lgaf;->h()Lgxo;

    move-result-object v0

    invoke-virtual {p4}, Lgaf;->i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p4}, Lgaf;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lgxo;->a()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lgxo;->b()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lgxo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lgxo;->d()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lgxo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lgxo;->f()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 0
    invoke-direct/range {v0 .. v7}, Lhpj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgaf;Landroid/os/Bundle;Lfwq;Lfwr;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhpf;

    if-eqz v1, :cond_1

    check-cast v0, Lhpf;

    goto :goto_0

    :cond_1
    new-instance v0, Lhph;

    invoke-direct {v0, p1}, Lhph;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lgba;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhpj;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpf;

    iget-object v1, p0, Lhpj;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lhpf;->a(Lgba;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lhpc;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :try_start_0
    iget-object v0, p0, Lhpj;->f:Lgaf;

    invoke-virtual {v0}, Lgaf;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v0, p0, Lgaj;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v0}, Lfvi;->a(Landroid/content/Context;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lhpj;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 0
    invoke-virtual {p0}, Lhpj;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpf;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lhpf;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lhpc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v1}, Lhpc;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhpj;->e:Z

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public h()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhpj;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpf;

    iget-object v1, p0, Lhpj;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhpf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    new-instance v0, Lgap;

    invoke-direct {v0, p0}, Lgap;-><init>(Lgaj;)V

    invoke-virtual {p0, v0}, Lhpj;->a(Lfws;)V

    return-void
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhpj;->f:Lgaf;

    invoke-virtual {v0}, Lgaf;->f()Ljava/lang/String;

    move-result-object v0

    .line 4000
    iget-object v1, p0, Lgaj;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpj;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lhpj;->f:Lgaf;

    invoke-virtual {v2}, Lgaf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhpj;->g:Landroid/os/Bundle;

    return-object v0
.end method
