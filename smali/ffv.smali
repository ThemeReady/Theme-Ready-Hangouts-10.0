.class public final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lffx;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private e:Lffy;

.field private f:Lemi;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffx;Landroid/telecom/TelecomManager;Lffy;Z)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lffv;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lffv;->b:Lffx;

    .line 60
    iput-object p3, p0, Lffv;->c:Landroid/telecom/TelecomManager;

    .line 61
    iput-object p4, p0, Lffv;->e:Lffy;

    .line 62
    iput-boolean p5, p0, Lffv;->d:Z

    .line 63
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v1, p0, Lffv;->e:Lffy;

    iget v1, v1, Lffy;->f:I

    .line 360
    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0}, Liae;->c()Liae;

    move-result-object v0

    .line 362
    if-eqz p2, :cond_0

    .line 363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liae;->a(Ljava/lang/Integer;)Liae;

    .line 365
    :cond_0
    invoke-interface {v0, p1}, Liae;->c(I)V

    .line 366
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 397
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lffv;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    iget-object v0, p0, Lffv;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lffv;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lffv;->e:Lffy;

    .line 408
    invoke-virtual {v2}, Lffy;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffv;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lffv;->h:Z

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lffv;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->B(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lffv;->e:Lffy;

    .line 418
    invoke-virtual {v2}, Lffy;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 419
    iput-boolean v5, p0, Lffv;->h:Z

    .line 421
    :cond_1
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lfgl;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v0, p1, Lfgl;->a:Lfew;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p1, Lfgl;->b:Lfif;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p1, Lfgl;->c:Lfgm;

    .line 5198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v2

    .line 190
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 283
    :cond_0
    :goto_0
    return v10

    .line 196
    :cond_1
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lfim;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 204
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfgl;->a:Lfew;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfgl;->a:Lfew;

    .line 210
    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 211
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v0, v0, Lffy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 216
    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    goto :goto_1

    .line 220
    :cond_5
    iget-boolean v0, p0, Lffv;->d:Z

    if-eqz v0, :cond_6

    .line 221
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-nez v0, :cond_0

    .line 224
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 225
    goto :goto_0

    .line 231
    :cond_6
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-nez v0, :cond_0

    .line 238
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 239
    goto/16 :goto_0

    .line 245
    :cond_7
    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v0, v0, Lffy;->e:Lffg;

    if-eqz v0, :cond_8

    .line 246
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :cond_8
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgl;->c:Lfgm;

    iget-object v3, p1, Lfgl;->a:Lfew;

    iget-object v4, p1, Lfgl;->b:Lfif;

    invoke-static {v0, v2, v3, v4}, Ldlm;->b(Landroid/content/Context;Lfgm;Lfew;Lfif;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgl;->c:Lfgm;

    iget-object v3, p1, Lfgl;->a:Lfew;

    iget-object v4, p1, Lfgl;->b:Lfif;

    .line 252
    invoke-static {v0, v2, v3, v4}, Ldlm;->c(Landroid/content/Context;Lfgm;Lfew;Lfif;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v1, Lffy;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v2, v0, Lffy;->a:Lcox;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v3, v0, Lffy;->b:Ljava/lang/String;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-wide v4, v0, Lffy;->c:J

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-wide v6, v0, Lffy;->d:J

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v8, v0, Lffy;->e:Lffg;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget v9, v0, Lffy;->f:I

    iget-object v11, p1, Lfgl;->c:Lfgm;

    invoke-direct/range {v1 .. v11}, Lffy;-><init>(Lcox;Ljava/lang/String;JJLffg;IZLfgm;)V

    iput-object v1, p0, Lffv;->e:Lffy;

    goto/16 :goto_0

    .line 262
    :cond_a
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgl;->c:Lfgm;

    iget-object v3, p1, Lfgl;->a:Lfew;

    iget-object v4, p1, Lfgl;->b:Lfif;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ldlm;->b(Landroid/content/Context;Lfgm;Lfew;Lfif;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5287
    iget-boolean v0, p0, Lffv;->d:Z

    if-eqz v0, :cond_b

    .line 5288
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 265
    :goto_2
    if-nez v0, :cond_e

    .line 266
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5293
    :cond_b
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lfgl;->a:Lfew;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lfgl;->a:Lfew;

    .line 5294
    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5295
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5297
    goto :goto_2

    .line 5300
    :cond_c
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgl;->c:Lfgm;

    invoke-static {v0, v2}, Ldlm;->a(Landroid/content/Context;Lfgm;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5302
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5304
    goto :goto_2

    :cond_d
    move v0, v10

    .line 5307
    goto :goto_2

    .line 5312
    :cond_e
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "wifi"

    .line 5314
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5316
    iget-object v2, p0, Lffv;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    invoke-static {v2, v0, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5319
    iget-object v0, p0, Lffv;->e:Lffy;

    iget v0, v0, Lffy;->f:I

    .line 5463
    sget-object v4, Legp;->H:Ldvn;

    invoke-virtual {v4, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 5323
    iget-boolean v4, p1, Lfgl;->g:Z

    if-nez v4, :cond_f

    iget-boolean v4, p1, Lfgl;->e:Z

    if-eqz v4, :cond_f

    iget-wide v4, p1, Lfgl;->f:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_13

    .line 5325
    :cond_f
    if-eqz v0, :cond_12

    .line 5326
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lfgl;->g:Z

    iget-boolean v3, p1, Lfgl;->e:Z

    iget-wide v4, p1, Lfgl;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5330
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lfgl;->e:Z

    iget-wide v4, p1, Lfgl;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lffv;->a(IZI)V

    move v0, v1

    .line 270
    :goto_5
    if-nez v0, :cond_15

    .line 271
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 272
    goto/16 :goto_0

    .line 5313
    :cond_10
    iget-object v0, p1, Lfgl;->a:Lfew;

    iget v0, v0, Lfew;->e:I

    invoke-static {v0}, Ldlm;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5316
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 5334
    :cond_12
    const/16 v0, 0xb53

    iget-boolean v2, p1, Lfgl;->e:Z

    iget-wide v4, p1, Lfgl;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lffv;->a(IZI)V

    :goto_6
    move v0, v10

    .line 5346
    goto :goto_5

    .line 5338
    :cond_13
    if-eqz v0, :cond_14

    .line 5339
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lfgl;->e:Z

    iget-wide v4, p1, Lfgl;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lffv;->a(IZI)V

    goto :goto_6

    .line 5342
    :cond_14
    const/16 v0, 0xb54

    iget-boolean v2, p1, Lfgl;->e:Z

    iget-wide v4, p1, Lfgl;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lffv;->a(IZI)V

    goto :goto_6

    .line 6373
    :cond_15
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v2, p1, Lfgl;->c:Lfgm;

    iget-object v3, p1, Lfgl;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lfgl;->a:Lfew;

    invoke-static {v0, v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Lfgm;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfew;)Z

    move-result v2

    .line 7354
    iget-object v0, p0, Lffv;->e:Lffy;

    iget v0, v0, Lffy;->f:I

    if-ne v0, v8, :cond_16

    move v0, v1

    .line 6376
    :goto_7
    if-eqz v0, :cond_18

    .line 6377
    if-eqz v2, :cond_17

    .line 6378
    const/16 v0, 0xb4d

    .line 8369
    invoke-direct {p0, v0, v1, v8}, Lffv;->a(IZI)V

    :goto_8
    move v0, v10

    .line 273
    :goto_9
    if-nez v0, :cond_1a

    .line 274
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 275
    goto/16 :goto_0

    .line 7355
    :cond_16
    iget-object v0, p0, Lffv;->e:Lffy;

    iget v0, v0, Lffy;->f:I

    .line 7438
    sget-object v3, Legp;->E:Ldvn;

    invoke-virtual {v3, v0}, Ldvn;->b(I)Z

    move-result v0

    goto :goto_7

    .line 6381
    :cond_17
    const/16 v0, 0xb4f

    .line 9369
    invoke-direct {p0, v0, v1, v8}, Lffv;->a(IZI)V

    .line 6382
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 6384
    goto :goto_9

    .line 6387
    :cond_18
    if-eqz v2, :cond_19

    .line 6388
    const/16 v0, 0xb4e

    .line 10369
    invoke-direct {p0, v0, v1, v8}, Lffv;->a(IZI)V

    goto :goto_8

    .line 6390
    :cond_19
    const/16 v0, 0xb50

    .line 11369
    invoke-direct {p0, v0, v1, v8}, Lffv;->a(IZI)V

    goto :goto_8

    .line 277
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_1b
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 283
    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 424
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iput-boolean v3, p0, Lffv;->g:Z

    .line 428
    iget-boolean v0, p0, Lffv;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffv;->i:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v1, p0, Lffv;->e:Lffy;

    iget v1, v1, Lffy;->f:I

    iget-object v2, p0, Lffv;->e:Lffy;

    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lffv;->b:Lffx;

    invoke-interface {v0, p0}, Lffx;->a(Lffv;)V

    .line 433
    iget-object v0, p0, Lffv;->f:Lemi;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lffv;->f:Lemi;

    invoke-virtual {v0}, Lemi;->d()V

    .line 436
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lemi;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 94
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lffv;->a()Z

    move-result v0

    .line 1134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 98
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lffv;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 99
    iput-boolean v1, p0, Lffv;->g:Z

    .line 100
    if-eqz p1, :cond_1

    .line 101
    iput-object p1, p0, Lffv;->f:Lemi;

    .line 102
    invoke-virtual {p1}, Lemi;->h()V

    .line 105
    :cond_1
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lffv;->c()V

    .line 125
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 98
    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v0, p0, Lffv;->d:Z

    if-eqz v0, :cond_5

    .line 3128
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lfeu;->a(Landroid/content/Context;II)Lfew;

    move-result-object v1

    .line 3130
    new-instance v0, Lfgl;

    iget-object v2, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v2}, Lfia;->a(Landroid/content/Context;)Lfif;

    move-result-object v2

    iget-object v3, p0, Lffv;->e:Lffy;

    iget-object v3, v3, Lffy;->h:Lfgm;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lfgl;-><init>(Lfew;Lfif;Lfgm;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 109
    invoke-direct {p0, v0}, Lffv;->b(Lfgl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v1, p0, Lffv;->e:Lffy;

    invoke-static {v0, v1}, Ldlm;->b(Landroid/content/Context;Lffy;)V

    .line 112
    invoke-direct {p0}, Lffv;->b()V

    .line 116
    :goto_2
    invoke-direct {p0}, Lffv;->c()V

    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Lfgj;

    iget-object v1, p0, Lffv;->a:Landroid/content/Context;

    new-instance v2, Lffw;

    invoke-direct {v2, p0}, Lffw;-><init>(Lffv;)V

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Landroid/content/Context;Lfgk;)V

    .line 123
    invoke-virtual {v0}, Lfgj;->a()V

    goto :goto_1
.end method

.method public a(Lfgl;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 148
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-boolean v0, p0, Lffv;->g:Z

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v1, Lffy;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v2, v0, Lffy;->a:Lcox;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v3, v0, Lffy;->b:Ljava/lang/String;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-wide v4, v0, Lffy;->c:J

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-wide v6, v0, Lffy;->d:J

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v8, v0, Lffy;->e:Lffg;

    iget-object v0, p0, Lffv;->e:Lffy;

    iget v9, v0, Lffy;->f:I

    iget-object v0, p0, Lffv;->e:Lffy;

    iget-boolean v10, v0, Lffy;->g:Z

    iget-object v11, p1, Lfgl;->c:Lfgm;

    invoke-direct/range {v1 .. v11}, Lffy;-><init>(Lcox;Ljava/lang/String;JJLffg;IZLfgm;)V

    iput-object v1, p0, Lffv;->e:Lffy;

    .line 162
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v1, p0, Lffv;->e:Lffy;

    invoke-static {v0, v1}, Ldlm;->b(Landroid/content/Context;Lffy;)V

    .line 164
    invoke-direct {p0, p1}, Lffv;->b(Lfgl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lffv;->b()V

    .line 173
    :cond_1
    :goto_1
    invoke-direct {p0}, Lffv;->c()V

    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lffv;->d:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lffv;->a:Landroid/content/Context;

    iget-object v1, p0, Lffv;->e:Lffy;

    invoke-static {v0, v1}, Ldlm;->a(Landroid/content/Context;Lffy;)Z

    move-result v0

    iput-boolean v0, p0, Lffv;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lffv;->a:Landroid/content/Context;

    invoke-static {v2}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v3

    .line 73
    iget-object v2, p0, Lffv;->e:Lffy;

    iget v2, v2, Lffy;->f:I

    invoke-virtual {v3}, Lfim;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 74
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 73
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lfim;->b()I

    move-result v2

    .line 81
    iget-object v3, p0, Lffv;->e:Lffy;

    iget v3, v3, Lffy;->f:I

    if-eq v3, v2, :cond_0

    .line 82
    iget-object v3, p0, Lffv;->a:Landroid/content/Context;

    iget-object v4, p0, Lffv;->e:Lffy;

    iget v4, v4, Lffy;->f:I

    invoke-static {v3, v4}, Legd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 85
    invoke-static {v3}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lffv;->e:Lffy;

    iget v2, v2, Lffy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 86
    goto :goto_1
.end method

.method a(Lcox;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lffv;->e:Lffy;

    iget-object v0, v0, Lffy;->a:Lcox;

    invoke-virtual {v0, p1}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lffv;->c()V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
