.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;
.implements Ldqo;


# instance fields
.field private a:Lffu;

.field private final b:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "telephony"

    .line 56
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Provide WiFi calling capability to Android system."

    .line 57
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lfgd;->b:Lcdu;

    .line 60
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-static {p0}, Ldlm;->D(Landroid/content/Context;)Z

    move-result v2

    .line 1268
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    invoke-static {p0, v3, v4}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    :cond_0
    :goto_0
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleModule.updateConnectionManagerRegistration, registration preference changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 170
    invoke-static {p0}, Lfgd;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 171
    invoke-static {p0}, Ldlm;->N(Landroid/content/Context;)V

    .line 182
    :cond_1
    :goto_1
    return-void

    .line 1274
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1277
    invoke-static {p0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v3

    invoke-virtual {v3}, Lfim;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1279
    goto :goto_0

    .line 172
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 176
    :try_start_0
    invoke-static {p0}, Lfgd;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 1284
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 1285
    invoke-static {p0}, Ldlm;->B(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Ldlm;->rp:I

    .line 1286
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 1287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-static {p0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1296
    const/4 v0, 0x2

    .line 1302
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Ldlm;->ro:I

    .line 1303
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1304
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 177
    invoke-static {p0}, Ldlm;->N(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1298
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lfim;->h()I

    move-result v1

    .line 187
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 2247
    invoke-static {p0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v1

    invoke-virtual {v1}, Lfim;->b()I

    move-result v1

    .line 2246
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 2248
    if-nez v1, :cond_3

    move-object v1, v0

    .line 191
    :goto_0
    :pswitch_0
    const-string v0, "Babel_telephony"

    .line 192
    invoke-static {v3}, Ldlm;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v1}, Ldlm;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleModule.updateIncomingCallRegistration, preferred account for incoming calls changed from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 191
    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {v3}, Legd;->c(Lbjy;)V

    .line 203
    :cond_0
    if-eqz v1, :cond_1

    .line 204
    const-class v0, Leev;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    .line 205
    invoke-interface {v0, p0, v1}, Leev;->c(Landroid/content/Context;Lbjy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v0, "Babel_telephony"

    const-string v4, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v1}, Legd;->c(Lbjy;)V

    .line 211
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    if-nez v1, :cond_4

    .line 213
    const/4 v0, -0x1

    .line 212
    :goto_1
    invoke-virtual {v2, v0}, Lfim;->b(I)V

    .line 215
    :cond_2
    return-void

    .line 2252
    :cond_3
    invoke-static {p0, v1}, Lffu;->b(Landroid/content/Context;Lbjy;)I

    move-result v4

    .line 2253
    packed-switch v4, :pswitch_data_0

    .line 2262
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown registration state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    move-object v1, v0

    .line 2263
    goto/16 :goto_0

    :pswitch_1
    move-object v1, v0

    .line 2255
    goto/16 :goto_0

    :pswitch_2
    move-object v1, v0

    .line 2258
    goto/16 :goto_0

    .line 213
    :cond_4
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v0

    goto :goto_1

    .line 2253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfgd;->a:Lffu;

    if-nez v0, :cond_0

    .line 133
    invoke-static {p1}, Lfgd;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lffu;

    invoke-direct {v1, v0}, Lffu;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lfgd;->a:Lffu;

    .line 138
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1157
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1151
    goto :goto_0

    .line 1154
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1157
    goto :goto_0

    .line 1159
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbcj;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lfge;

    invoke-direct {v0, p0, p1}, Lfge;-><init>(Lfgd;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lbcj;->a(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lfgd;->b:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ldmk;
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lfgd;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lfgd;->b:Lcdu;

    const-class v1, Ldmk;

    invoke-interface {v0, p1, v1, p0}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmk;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldmk;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)[Lcpo;
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lfgd;->g(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lfgd;->a:Lffu;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfgd;->b:Lcdu;

    const-class v1, Lcpo;

    iget-object v2, p0, Lfgd;->a:Lffu;

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpo;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcpo;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Ldqo;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfgd;->b:Lcdu;

    const-class v1, Ldqo;

    invoke-interface {v0, p1, v1, p0}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqo;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lffu;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lfgd;->g(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lfgd;->a:Lffu;

    return-object v0
.end method
