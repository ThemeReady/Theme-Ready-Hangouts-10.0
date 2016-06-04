.class final Lfhw;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfht;


# direct methods
.method constructor <init>(Lfht;)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lfhw;->a:Lfht;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcpb;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1043
    const/16 v0, 0x2711

    .line 1044
    if-eqz p1, :cond_e

    .line 1045
    invoke-virtual {p1}, Lcpb;->O()I

    move-result v0

    move v7, v0

    .line 1047
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1048
    invoke-static {v7}, Ldlm;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfhw;->a:Lfht;

    .line 21071
    iget-object v4, v4, Lfht;->c:Lffa;

    .line 1048
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1047
    invoke-static {v0, v2, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 22886
    iget-object v2, v0, Lfht;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v2, v4, v8}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22888
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1050
    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Lfhw;->a:Lfht;

    .line 23950
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23953
    iget-object v9, v4, Lfht;->c:Lffa;

    .line 23955
    invoke-virtual {v9}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 23956
    invoke-virtual {v9}, Lffa;->f()Lfgp;

    move-result-object v2

    invoke-virtual {v2, v8}, Lfgp;->a(I)V

    .line 23958
    invoke-static {v0}, Ldlm;->B(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lffa;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 23957
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 23959
    if-nez v2, :cond_9

    .line 23960
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23962
    invoke-virtual {v9}, Lffa;->f()Lfgp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfgp;->a(I)V

    move v0, v1

    .line 1050
    :goto_2
    if-eqz v0, :cond_a

    .line 1051
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 24071
    invoke-virtual {v0, v3}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    .line 1058
    :goto_3
    return-void

    .line 22893
    :cond_0
    iget-object v2, v0, Lfht;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v2, v4, v8}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22895
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22897
    goto/16 :goto_1

    .line 22900
    :cond_1
    iget-object v2, v0, Lfht;->c:Lffa;

    if-nez v2, :cond_2

    .line 22901
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22902
    goto/16 :goto_1

    .line 22906
    :cond_2
    iget-object v2, v0, Lfht;->c:Lffa;

    invoke-virtual {v2}, Lffa;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 22907
    const-string v2, "Babel_telephony"

    iget-object v4, v0, Lfht;->c:Lffa;

    invoke-virtual {v4}, Lffa;->getState()I

    move-result v4

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22909
    goto/16 :goto_1

    .line 22914
    :cond_3
    iget-object v2, v0, Lfht;->c:Lffa;

    invoke-virtual {v2}, Lffa;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22915
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22917
    goto/16 :goto_1

    .line 22920
    :cond_4
    iget-object v2, v0, Lfht;->d:Lcpb;

    if-nez v2, :cond_5

    .line 22921
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22922
    goto/16 :goto_1

    .line 22926
    :cond_5
    const/16 v2, 0x2afc

    if-ne v7, v2, :cond_6

    .line 22927
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22928
    goto/16 :goto_1

    .line 22932
    :cond_6
    iget v2, v0, Lfht;->e:I

    if-eqz v2, :cond_7

    .line 22933
    const-string v2, "Babel_telephony"

    iget v4, v0, Lfht;->e:I

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22935
    goto/16 :goto_1

    .line 22939
    :cond_7
    iget-object v2, v0, Lfht;->d:Lcpb;

    invoke-virtual {v2}, Lcpb;->C()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22940
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22942
    goto/16 :goto_1

    .line 22945
    :cond_8
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfht;->c:Lffa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 22946
    goto/16 :goto_1

    .line 23966
    :cond_9
    new-instance v0, Lfgv;

    iget-object v1, v4, Lfht;->a:Landroid/content/Context;

    iget-object v4, v4, Lfht;->c:Lffa;

    .line 23967
    invoke-virtual {v4}, Lffa;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lffa;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lfgv;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23966
    invoke-virtual {v9, v0}, Lffa;->b(Lfem;)V

    .line 23968
    invoke-virtual {v9}, Lffa;->x()V

    move v0, v8

    .line 23969
    goto/16 :goto_2

    .line 1052
    :cond_a
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 25071
    iget v0, v0, Lfht;->e:I

    .line 1052
    if-eq v0, v10, :cond_b

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_d

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 26071
    iget v0, v0, Lfht;->e:I

    .line 1053
    if-eqz v0, :cond_d

    .line 1054
    :cond_b
    iget-object v6, p0, Lfhw;->a:Lfht;

    iget-object v0, p0, Lfhw;->a:Lfht;

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 27071
    iget v1, v1, Lfht;->e:I

    .line 28873
    invoke-static {v7}, Ldlm;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28874
    invoke-static {v1}, Ldlm;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28875
    iget-object v0, v0, Lfht;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldlm;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 28876
    if-ne v1, v10, :cond_c

    .line 28877
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 29071
    :goto_4
    invoke-virtual {v6, v0}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 28880
    :cond_c
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_4

    .line 1056
    :cond_d
    iget-object v0, p0, Lfhw;->a:Lfht;

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 30071
    invoke-virtual {v1, v7}, Lfht;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 31071
    invoke-virtual {v0, v1}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Liih;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1013
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 10071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1013
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 11071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 12071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1015
    invoke-virtual {v0, v4}, Lffa;->setRingbackRequested(Z)V

    .line 1016
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 13071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1016
    invoke-virtual {v0}, Lffa;->x()V

    .line 1018
    :cond_0
    return-void
.end method

.method public a(Liil;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1062
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 32071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p1}, Liil;->t()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Liil;->a()Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "Babel_telephony"

    .line 1066
    invoke-static {v0}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfhw;->a:Lfht;

    .line 33071
    iget-object v4, v4, Lfht;->c:Lffa;

    .line 1067
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", participantId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 1065
    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v2, p0, Lfhw;->a:Lfht;

    .line 34071
    iget-object v2, v2, Lfht;->c:Lffa;

    .line 1069
    invoke-virtual {v2, v0}, Lffa;->a(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 35071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1070
    invoke-virtual {v0, v1}, Lffa;->e(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 36071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1071
    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 37071
    iget-object v1, v1, Lfht;->d:Lcpb;

    .line 1071
    invoke-virtual {v1}, Lcpb;->e()Lcox;

    move-result-object v1

    invoke-virtual {v1}, Lcox;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->c(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 38071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1073
    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 39071
    iget-object v1, v1, Lfht;->d:Lcpb;

    .line 1073
    invoke-virtual {v1}, Lcpb;->p()Lica;

    move-result-object v1

    invoke-virtual {v1}, Lica;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->d(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 40071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1077
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 41071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1077
    invoke-virtual {v0}, Lffa;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 42974
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42975
    iget-object v0, v1, Lfht;->c:Lffa;

    invoke-static {v0}, Ldlm;->a(Lffa;)Ljava/lang/String;

    move-result-object v2

    .line 42976
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42977
    iget-object v0, v1, Lfht;->a:Landroid/content/Context;

    const-class v3, Lemf;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    .line 42978
    iget-object v3, v1, Lfht;->i:Lfhv;

    if-nez v3, :cond_0

    .line 42979
    new-instance v3, Lfhv;

    .line 43184
    invoke-direct {v3, v1}, Lfhv;-><init>(Lfht;)V

    .line 42979
    iput-object v3, v1, Lfht;->i:Lfhv;

    .line 42980
    iget-object v3, v1, Lfht;->i:Lfhv;

    invoke-interface {v0, v3}, Lemf;->a(Lemb;)V

    .line 42982
    :cond_0
    iget-object v0, v1, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->o()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 42983
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v3

    invoke-virtual {v3}, Leqf;->a()I

    move-result v3

    iput v3, v1, Lfht;->j:I

    .line 42984
    new-instance v3, Lfek;

    iget-object v4, v1, Lfht;->c:Lffa;

    .line 42986
    invoke-virtual {v4}, Lffa;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfht;->c:Lffa;

    invoke-virtual {v5}, Lffa;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lfek;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42987
    iget v0, v1, Lfht;->j:I

    invoke-virtual {v3, v0}, Lfek;->b(I)V

    .line 42988
    iget-object v0, v1, Lfht;->a:Landroid/content/Context;

    const-class v1, Lbgz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    invoke-interface {v0, v3}, Lbgz;->a(Lbha;)Lbgr;

    .line 1081
    :cond_1
    return-void
.end method

.method public a(Lilb;)V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 44071
    iget-object v0, v0, Lfht;->g:Ljava/lang/String;

    .line 1085
    if-nez v0, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 45071
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1085
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 46071
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1085
    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lfhw;->a:Lfht;

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 47071
    iget-object v1, v1, Lfht;->d:Lcpb;

    .line 1086
    invoke-virtual {v1}, Lcpb;->p()Lica;

    move-result-object v1

    invoke-virtual {v1}, Lica;->g()Ljava/lang/String;

    move-result-object v1

    .line 48071
    iput-object v1, v0, Lfht;->g:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 49071
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1088
    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 50071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1090
    invoke-virtual {v1}, Lffa;->h()Lfgm;

    move-result-object v1

    invoke-virtual {v1}, Lfgm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lice;->a(I)V

    .line 1091
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50072
    iget-object v0, v0, Lfht;->b:Ljava/lang/String;

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50073
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1092
    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lfhw;->a:Lfht;

    .line 50074
    iget-object v2, v2, Lfht;->b:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v1, v2}, Lice;->a(ILjava/lang/String;)V

    .line 1097
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 50075
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1097
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50076
    iget-boolean v0, v0, Lfht;->f:Z

    .line 1101
    if-nez v0, :cond_1

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50077
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1101
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50078
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1102
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1103
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50079
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1103
    invoke-virtual {v0}, Lffa;->setActive()V

    .line 1105
    :cond_1
    return-void
.end method

.method public a(Lilc;)V
    .locals 4

    .prologue
    .line 1109
    const-string v0, "Babel_telephony"

    .line 1110
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1109
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50080
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50081
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1112
    invoke-virtual {v0}, Lffa;->x()V

    .line 1114
    :cond_0
    return-void
.end method

.method public a(Lild;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1166
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50084
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1166
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50085
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1166
    if-nez v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50086
    iget-object v0, v0, Lfht;->d:Lcpb;

    .line 1169
    invoke-virtual {v0}, Lcpb;->k()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 1170
    invoke-virtual {p1}, Lild;->b()Lldw;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_0

    iget-object v2, v1, Lldw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lldw;->a:Ljava/lang/Integer;

    .line 1172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50087
    sget-object v2, Legp;->B:Ldvn;

    invoke-virtual {v2, v0}, Ldvn;->b(I)Z

    move-result v2

    .line 1173
    if-nez v2, :cond_2

    .line 50088
    sget-object v2, Legp;->C:Ldvn;

    invoke-virtual {v2, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 1174
    if-eqz v0, :cond_3

    .line 1175
    :cond_2
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50090
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfht;->a(Lldw;Z)I

    move-result v1

    .line 50091
    invoke-virtual {v0, v1}, Lfht;->c(I)V

    .line 1176
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50093
    iget-object v0, v0, Lfht;->a:Landroid/content/Context;

    .line 1176
    iget-object v2, p0, Lfhw;->a:Lfht;

    .line 50094
    iget-object v2, v2, Lfht;->c:Lffa;

    .line 1176
    invoke-static {v0, v2, v1}, Lffm;->a(Landroid/content/Context;Lffa;I)V

    goto :goto_0

    .line 1178
    :cond_3
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50095
    invoke-static {v1, v4}, Lfht;->a(Lldw;Z)I

    goto :goto_0
.end method

.method public a(Lleb;)V
    .locals 17

    .prologue
    .line 1127
    move-object/from16 v0, p1

    iget-object v1, v0, Lleb;->d:[Llee;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lleb;->d:[Llee;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1131
    iget-object v2, v1, Llee;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1132
    iget-object v3, v1, Llee;->k:Ljava/lang/Integer;

    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1134
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1135
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llee;->i:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llee;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llee;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llee;->e:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llee;->w:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llee;->y:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llee;->m:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llee;->Z:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llee;->aa:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1148
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llee;->g:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llee;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llee;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llee;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llee;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llee;->m:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1158
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llee;->A:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llee;->z:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lltm;)V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 50082
    iget-object v0, v0, Lfht;->h:Lffg;

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1120
    const/4 v1, 0x0

    iget-object v2, p0, Lfhw;->a:Lfht;

    .line 50083
    iget-object v2, v2, Lfht;->h:Lffg;

    .line 1120
    invoke-virtual {v2}, Lffg;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1121
    iput-object v0, p1, Lltm;->n:[Ljava/lang/String;

    .line 1123
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1022
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 14071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1023
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 1022
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-nez p1, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 15071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1024
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 16071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1025
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 17071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1026
    invoke-virtual {v0}, Lffa;->setActive()V

    .line 1027
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 18071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1027
    invoke-virtual {v0}, Lffa;->x()V

    .line 1029
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1004
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 6071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1004
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 7071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 8071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1006
    invoke-virtual {v0, v4}, Lffa;->setRingbackRequested(Z)V

    .line 1007
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 9071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1007
    invoke-virtual {v0}, Lffa;->x()V

    .line 1009
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1034
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 19071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 1035
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1034
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 20071
    iput p1, v0, Lfht;->e:I

    .line 1038
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 995
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfhw;->a:Lfht;

    .line 2071
    iget-object v1, v1, Lfht;->c:Lffa;

    .line 995
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 3071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 996
    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 4071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 997
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffa;->setRingbackRequested(Z)V

    .line 998
    iget-object v0, p0, Lfhw;->a:Lfht;

    .line 5071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 998
    invoke-virtual {v0}, Lffa;->x()V

    .line 1000
    :cond_0
    return-void
.end method
