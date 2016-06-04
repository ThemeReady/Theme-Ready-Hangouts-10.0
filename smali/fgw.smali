.class final Lfgw;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfgv;


# direct methods
.method constructor <init>(Lfgv;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lfgw;->a:Lfgv;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 418
    const-string v0, "Babel_telephony"

    .line 419
    invoke-static {p2}, Ldlm;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgw;->a:Lfgv;

    .line 38031
    iget-object v2, v2, Lfgv;->d:Lffa;

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onAddressChanged, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 418
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 39031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 420
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 40031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 421
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 41031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 422
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 42031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 429
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 43031
    invoke-virtual {v0}, Lfgv;->o()Z

    move-result v0

    .line 429
    if-nez v0, :cond_2

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 44031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 430
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfgp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 45031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 433
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 46031
    iget-object v1, v0, Lfgv;->d:Lffa;

    .line 47507
    if-nez p2, :cond_3

    .line 47508
    const/4 v0, 0x0

    .line 434
    :goto_1
    invoke-virtual {v1, v0, p3}, Lffa;->setAddress(Landroid/net/Uri;I)V

    .line 446
    :cond_2
    :goto_2
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50034
    iget-object v0, v0, Lfgv;->c:Lfgx;

    .line 446
    invoke-virtual {v0, p2}, Lfgx;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 47510
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 47511
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47512
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47515
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfnw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 47514
    invoke-static {v0, v2}, Lfnw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47513
    invoke-static {v0}, Ldlm;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 47517
    goto :goto_1

    .line 435
    :cond_5
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 48031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 435
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 437
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 49031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 439
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->c()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 437
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 440
    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 50032
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 441
    invoke-virtual {v1}, Lffa;->f()Lfgp;

    move-result-object v1

    invoke-virtual {v1}, Lfgp;->c()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Ldlm;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lffa;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 438
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 443
    :cond_7
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50033
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 443
    invoke-virtual {v0, p2, p3}, Lffa;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 453
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 50035
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50036
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50037
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 455
    invoke-virtual {v0, p2, p3}, Lffa;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 457
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 7

    .prologue
    .line 501
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfgw;->a:Lfgv;

    .line 50049
    iget-object v3, v3, Lfgv;->d:Lffa;

    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 50045
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50046
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 484
    if-eqz v0, :cond_2

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 488
    iget-object v3, p0, Lfgw;->a:Lfgv;

    .line 50047
    iget-object v3, v3, Lfgv;->d:Lffa;

    .line 489
    invoke-virtual {v3}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    .line 488
    invoke-static {v0, v3}, Lfgv;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lffa;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50048
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 494
    invoke-virtual {v0, v1}, Lffa;->setConferenceableConnections(Ljava/util/List;)V

    .line 496
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 384
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 26031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 27031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 28031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 387
    invoke-virtual {v0, p2}, Lffa;->setConnectionCapabilities(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 461
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 50038
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50039
    iget-object v0, v0, Lfgv;->e:Lfgw;

    .line 463
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50040
    iget-object v0, v0, Lfgv;->b:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 467
    iget-object v2, p0, Lfgw;->a:Lfgv;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lfen;->a(Lfem;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50041
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 473
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50042
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 473
    invoke-virtual {v0}, Lffa;->k()Lffm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 474
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50043
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 474
    invoke-virtual {v0}, Lffa;->destroy()V

    .line 475
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 50044
    const/4 v1, 0x0

    iput-object v1, v0, Lfgv;->d:Lffa;

    .line 477
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 348
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgw;->a:Lfgv;

    .line 9031
    iget-object v2, v2, Lfgv;->d:Lffa;

    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onDisconnected, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 10031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 350
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 11031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 352
    iget-object v1, p0, Lfgw;->a:Lfgv;

    invoke-virtual {v1}, Lfgv;->d()I

    move-result v1

    iget-object v2, p0, Lfgw;->a:Lfgv;

    .line 12031
    iget-object v2, v2, Lfgv;->c:Lfgx;

    .line 352
    invoke-virtual {v2}, Lfgx;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lffa;->a(IJ)V

    .line 355
    :cond_0
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 13031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 355
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 14031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 355
    invoke-virtual {v0}, Lffa;->k()Lffm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 15031
    invoke-virtual {v0}, Lfgv;->o()Z

    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 16031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 17031
    iget-object v0, v0, Lfgv;->c:Lfgx;

    .line 359
    invoke-virtual {v0, v7}, Lfgx;->a(I)V

    .line 360
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 18031
    iget-object v0, v0, Lfgv;->a:Landroid/content/Context;

    .line 360
    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 19031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 360
    invoke-static {v0, v1, v7}, Lffm;->b(Landroid/content/Context;Lffa;I)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 22031
    iget-object v0, v0, Lfgv;->b:Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 368
    iget-object v2, p0, Lfgw;->a:Lfgv;

    invoke-interface {v0, v2, p2}, Lfen;->a(Lfem;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 20031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 363
    invoke-virtual {v0, p2}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 364
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 21031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 364
    invoke-static {v0, p2}, Ldlm;->a(Lffa;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 370
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 393
    const-string v0, "Babel_telephony"

    .line 394
    invoke-static {p2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgw;->a:Lfgv;

    .line 29031
    iget-object v2, v2, Lfgv;->d:Lffa;

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onPostDialWait, remainingDigits: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 393
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 30031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 31031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 396
    invoke-virtual {v0, p2}, Lffa;->setPostDialWait(Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 374
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 23031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 374
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 24031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 25031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 377
    invoke-virtual {v0, p2}, Lffa;->setRingbackRequested(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 7

    .prologue
    .line 317
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 1031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 2031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 319
    invoke-virtual {v1}, Lffa;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfgw;->a:Lfgv;

    .line 3031
    iget-object v3, v3, Lfgv;->d:Lffa;

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    packed-switch p2, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 8031
    iget-object v0, v0, Lfgv;->b:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 342
    iget-object v2, p0, Lfgw;->a:Lfgv;

    invoke-interface {v0, v2, p2}, Lfen;->a(Lfem;I)V

    goto :goto_1

    .line 328
    :pswitch_1
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 4031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 328
    invoke-virtual {v0}, Lffa;->setRinging()V

    goto :goto_0

    .line 331
    :pswitch_2
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 5031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 331
    invoke-virtual {v0}, Lffa;->setDialing()V

    goto :goto_0

    .line 334
    :pswitch_3
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 6031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 334
    invoke-virtual {v0}, Lffa;->setActive()V

    goto :goto_0

    .line 337
    :pswitch_4
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 7031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 337
    invoke-virtual {v0}, Lffa;->setOnHold()V

    goto :goto_0

    .line 344
    :cond_1
    return-void

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 410
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 35031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 410
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 36031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 37031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 412
    invoke-virtual {v0, p2}, Lffa;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 414
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 402
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgw;->a:Lfgv;

    .line 32031
    iget-object v1, v1, Lfgv;->d:Lffa;

    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 33031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lfgw;->a:Lfgv;

    .line 34031
    iget-object v0, v0, Lfgv;->d:Lffa;

    .line 404
    invoke-virtual {v0, p2}, Lffa;->setAudioModeIsVoip(Z)V

    .line 406
    :cond_0
    return-void
.end method
