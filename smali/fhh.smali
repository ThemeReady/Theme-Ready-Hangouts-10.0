.class public Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfgo;


# direct methods
.method constructor <init>(Lfgo;)V
    .locals 0

    .prologue
    .line 5377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5378
    iput-object p1, p0, Lfhh;->a:Lfgo;

    .line 5379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3395
    iget-object v0, p0, Lfhh;->a:Lfgo;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v7, p0, Lfhh;->a:Lfgo;

    .line 4220
    iget-object v0, v7, Lfgo;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4223
    if-nez v0, :cond_1

    .line 4224
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4226
    iget-object v0, v7, Lfgo;->b:Lffa;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4243
    :goto_0
    invoke-virtual {v7}, Lfgo;->c()V

    .line 3397
    iput-object v3, p0, Lfhh;->a:Lfgo;

    .line 3399
    :cond_0
    return-void

    .line 4229
    :cond_1
    iget-object v0, v7, Lfgo;->b:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4231
    invoke-static {v0}, Ldlm;->B(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lfgo;->b:Lffa;

    invoke-virtual {v2}, Lffa;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4232
    if-nez v2, :cond_2

    .line 4233
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4235
    iget-object v0, v7, Lfgo;->b:Lffa;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4238
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    iget-object v8, v7, Lfgo;->b:Lffa;

    new-instance v0, Lfgv;

    iget-object v1, v7, Lfgo;->a:Landroid/content/Context;

    iget-object v4, v7, Lfgo;->b:Lffa;

    .line 4240
    invoke-virtual {v4}, Lffa;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lfgv;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4239
    invoke-virtual {v8, v0}, Lffa;->a(Lfem;)V

    goto :goto_0
.end method

.method public a(Lbjy;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lfhh;->a:Lfgo;

    if-eqz v2, :cond_3

    .line 1388
    move-object/from16 v0, p0

    iget-object v0, v0, Lfhh;->a:Lfgo;

    move-object/from16 v16, v0

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual/range {p1 .. p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lffa;->b(Ljava/lang/String;)V

    .line 2118
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual/range {p1 .. p1}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lffa;->a(I)V

    .line 2119
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual {v2}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3102
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual {v2}, Lffa;->f()Lfgp;

    move-result-object v2

    invoke-virtual {v2}, Lfgp;->f()Ljava/lang/String;

    move-result-object v3

    .line 3108
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    invoke-virtual {v4}, Lffa;->f()Lfgp;

    move-result-object v4

    invoke-virtual {v4}, Lfgp;->e()Ljava/lang/String;

    move-result-object v4

    .line 3107
    invoke-static {v2, v4}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3109
    if-eqz v2, :cond_0

    .line 3110
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lfnw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2123
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2124
    invoke-static {v3}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2123
    invoke-static {v4, v2, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 2130
    invoke-static {}, Ldlm;->aj()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2127
    invoke-static/range {v2 .. v8}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldhu;

    move-result-object v7

    .line 2135
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2137
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    .line 2138
    invoke-virtual {v2}, Lcnh;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9}, Lfht;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2139
    move-object/from16 v0, v16

    iget-object v3, v0, Lfgo;->b:Lffa;

    invoke-static {v9, v3}, Lfht;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lffa;)V

    .line 2140
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    invoke-virtual {v2, v5}, Lcnh;->b(Ljava/util/List;)V

    .line 2143
    move-object/from16 v0, v16

    iget-object v3, v0, Lfgo;->b:Lffa;

    invoke-static {v9, v3}, Lfhz;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lffa;)V

    .line 2204
    :cond_1
    :goto_1
    new-instance v3, Lfht;

    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lfht;-><init>(Landroid/content/Context;Lfhx;Ljava/lang/String;Z)V

    .line 2205
    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    invoke-virtual {v4, v3}, Lffa;->a(Lfem;)V

    .line 2206
    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfht;->a(Lcpb;)V

    .line 2207
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual {v2}, Lffa;->setDialing()V

    .line 2210
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    invoke-virtual {v2}, Lffa;->f()Lfgp;

    move-result-object v2

    invoke-virtual {v2}, Lfgp;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2211
    move-object/from16 v0, v16

    iget-object v2, v0, Lfgo;->b:Lffa;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfgo;->b:Lffa;

    invoke-virtual {v3}, Lffa;->f()Lfgp;

    move-result-object v3

    invoke-virtual {v3}, Lfgp;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lffa;->setAddress(Landroid/net/Uri;I)V

    .line 2215
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lfgo;->c()V

    .line 1389
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfhh;->a:Lfgo;

    .line 1391
    :cond_3
    return-void

    .line 2124
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2144
    :cond_5
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v4

    invoke-virtual {v4}, Lcnh;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2145
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    invoke-virtual/range {v16 .. v16}, Lfgo;->b()V

    goto :goto_1

    .line 2148
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lfgo;->b:Lffa;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    new-instance v14, Lmnj;

    invoke-direct {v14}, Lmnj;-><init>()V

    .line 2150
    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    .line 2151
    invoke-virtual {v4}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 2150
    invoke-static {v4}, Ldlm;->v(Landroid/content/Context;)Lmnk;

    move-result-object v4

    .line 2152
    if-eqz v4, :cond_7

    .line 2153
    iput-object v4, v14, Lmnj;->d:Lmnk;

    .line 2157
    :cond_7
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lfnw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2158
    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->a:Landroid/content/Context;

    invoke-static {v4}, Ldlm;->F(Landroid/content/Context;)Lmnl;

    move-result-object v4

    .line 2159
    if-eqz v4, :cond_8

    .line 2160
    iput-object v4, v14, Lmnj;->b:Lmnl;

    .line 2166
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    invoke-virtual {v4}, Lffa;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2167
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->a:Landroid/content/Context;

    invoke-static {v4}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v4

    .line 2170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2169
    invoke-virtual {v4, v8, v9}, Lfim;->b(J)V

    .line 2173
    :cond_9
    new-instance v4, Lcoz;

    .line 2174
    invoke-virtual/range {p1 .. p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Lcoz;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2175
    invoke-virtual {v4, v6}, Lcoz;->a(I)Lcoz;

    move-result-object v4

    .line 2176
    invoke-virtual {v4, v3}, Lcoz;->i(Ljava/lang/String;)Lcoz;

    move-result-object v3

    .line 2177
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcoz;->e(Ljava/lang/String;)Lcoz;

    move-result-object v3

    .line 2178
    invoke-virtual {v3}, Lcoz;->a()Lcox;

    move-result-object v3

    .line 2179
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-wide v12, v0, Lfgo;->c:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lfgo;->b:Lffa;

    .line 2191
    invoke-virtual {v15}, Lffa;->i()Ljava/lang/String;

    move-result-object v15

    .line 2179
    invoke-virtual/range {v2 .. v15}, Lcnh;->a(Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V

    .line 2192
    invoke-virtual {v2}, Lcnh;->v()V

    .line 2193
    move-object/from16 v0, v16

    iget-object v3, v0, Lfgo;->b:Lffa;

    invoke-virtual {v3}, Lffa;->s()Lffg;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2194
    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lfgo;->b:Lffa;

    .line 2195
    invoke-virtual {v4}, Lffa;->s()Lffg;

    move-result-object v4

    invoke-virtual {v4}, Lffg;->a()Ljava/lang/String;

    move-result-object v4

    .line 2194
    invoke-virtual {v3, v4}, Lcpb;->f(Ljava/lang/String;)V

    .line 2199
    :cond_a
    move-object/from16 v0, v16

    iget-object v3, v0, Lfgo;->b:Lffa;

    invoke-virtual {v3}, Lffa;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2200
    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v3

    const-string v4, "tycho_network_auto"

    invoke-virtual {v3, v4}, Lcpb;->f(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4403
    iget-object v0, p0, Lfhh;->a:Lfgo;

    if-eqz v0, :cond_0

    .line 4404
    iget-object v0, p0, Lfhh;->a:Lfgo;

    .line 5048
    invoke-virtual {v0}, Lfgo;->b()V

    .line 4405
    const/4 v0, 0x0

    iput-object v0, p0, Lfhh;->a:Lfgo;

    .line 4407
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5382
    const/4 v0, 0x0

    iput-object v0, p0, Lfhh;->a:Lfgo;

    .line 5383
    return-void
.end method
