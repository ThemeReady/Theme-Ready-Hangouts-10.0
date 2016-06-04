.class public final Lezc;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Lfcg;

.field b:Liya;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private d:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljva;-><init>()V

    .line 63
    new-instance v0, Ljrs;

    iget-object v1, p0, Lezc;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 64
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljsx;

    iget-object v1, p0, Lezc;->context:Ljue;

    invoke-direct {v0, v1}, Ljsx;-><init>(Landroid/content/Context;)V

    .line 536
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 537
    invoke-virtual {v0, p2}, Ljsx;->g(I)V

    .line 538
    if-eqz p3, :cond_0

    .line 539
    invoke-virtual {v0, p3}, Ljsx;->h(I)V

    .line 541
    :cond_0
    iget-object v1, p0, Lezc;->a:Lfcg;

    invoke-interface {v1, p4}, Lfcg;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljsx;->a(Z)V

    .line 542
    if-eqz p5, :cond_1

    .line 543
    invoke-virtual {v0, p5}, Ljsx;->a(Ljrz;)V

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_1
    new-instance v1, Lezi;

    invoke-direct {v1, p0, p4}, Lezi;-><init>(Lezc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsx;->a(Ljrz;)V

    goto :goto_0
.end method

.method private a(Ljsh;Z)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p1}, Ljsh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Ljsh;->a(I)Ljrv;

    move-result-object v0

    .line 173
    instance-of v2, v0, Ljsh;

    if-eqz v2, :cond_0

    .line 174
    check-cast v0, Ljsh;

    invoke-direct {p0, v0, p2}, Lezc;->a(Ljsh;Z)V

    .line 171
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, p2}, Ljrv;->d(Z)V

    goto :goto_1

    .line 179
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-static {}, Lfal;->a()Lait;

    move-result-object v1

    invoke-virtual {v1}, Lait;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lezc;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 519
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 522
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 365
    iget-object v0, p0, Lezc;->d:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 366
    new-instance v1, Ljsb;

    iget-object v2, p0, Lezc;->context:Ljue;

    invoke-direct {v1, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 369
    sget v2, Lap;->jX:I

    .line 370
    invoke-virtual {v1, v2}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 373
    sget v2, Lap;->jY:I

    .line 374
    invoke-virtual {v1, v2}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 377
    new-instance v3, Lexe;

    iget-object v4, p0, Lezc;->context:Ljue;

    invoke-direct {v3, v4}, Lexe;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 380
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexe;->c(Ljava/lang/String;)V

    .line 381
    sget v4, Lap;->jy:I

    invoke-virtual {v3, v4}, Lexe;->g(I)V

    .line 382
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lexe;->b(I)V

    .line 383
    invoke-virtual {v3, v8}, Lexe;->e(Z)V

    .line 384
    new-instance v4, Lezf;

    invoke-direct {v4, p0, v0}, Lezf;-><init>(Lezc;I)V

    invoke-virtual {v3, v4}, Lexe;->a(Ljrz;)V

    .line 393
    iget-object v0, p0, Lezc;->context:Ljue;

    const-class v4, Leyd;

    .line 394
    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v4, p0, Lezc;->d:Lixv;

    .line 396
    invoke-interface {v4}, Lixv;->a()I

    move-result v4

    sget-object v6, Leyh;->a:Leyh;

    .line 395
    invoke-virtual {v0, v4, v6}, Leyd;->a(ILeyh;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Lexe;->a(Landroid/net/Uri;)V

    .line 399
    invoke-virtual {p0}, Lezc;->getActivity()Ldb;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Ldb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 400
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Ljri;

    iget-object v3, p0, Lezc;->context:Ljue;

    iget-object v4, p0, Lezc;->d:Lixv;

    .line 404
    invoke-interface {v4}, Lixv;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljri;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 406
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 407
    sget v2, Lap;->jz:I

    invoke-virtual {v0, v2}, Ljri;->g(I)V

    .line 408
    iget-object v2, p0, Lezc;->d:Lixv;

    .line 409
    invoke-interface {v2}, Lixv;->c()Liyc;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 408
    invoke-virtual {v0, v2}, Ljri;->a(Z)V

    .line 413
    :cond_0
    sget v0, Lap;->jW:I

    .line 414
    invoke-virtual {v1, v0}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 418
    invoke-static {}, Lfal;->a()Lait;

    move-result-object v0

    invoke-virtual {v0}, Lait;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Lfnw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    :cond_1
    invoke-static {}, Legd;->j()Lbjy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 420
    :cond_2
    sget v2, Lap;->hC:I

    sget v3, Lap;->hB:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 426
    :cond_3
    sget v2, Lap;->aQ:I

    sget v3, Lap;->aP:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 431
    invoke-static {}, Lfal;->a()Lait;

    move-result-object v0

    invoke-virtual {v0}, Lait;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    sget v2, Lap;->jv:I

    sget v3, Lap;->ju:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 438
    :cond_4
    sget v2, Lap;->bS:I

    sget v3, Lap;->bR:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 443
    sget v2, Lap;->bQ:I

    sget v3, Lap;->bP:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 449
    invoke-direct {p0}, Lezc;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    new-instance v0, Ljrv;

    iget-object v2, p0, Lezc;->context:Ljue;

    invoke-direct {v0, v2}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 451
    sget v2, Lap;->jR:I

    invoke-virtual {v0, v2}, Ljrv;->g(I)V

    .line 452
    new-instance v2, Lezg;

    invoke-direct {v2, p0}, Lezg;-><init>(Lezc;)V

    invoke-virtual {v0, v2}, Ljrv;->a(Ljsa;)V

    .line 466
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 470
    :cond_5
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Lfba;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 471
    new-instance v0, Ljrv;

    iget-object v2, p0, Lezc;->context:Ljue;

    invoke-direct {v0, v2}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 472
    sget v2, Lap;->jt:I

    invoke-virtual {v0, v2}, Ljrv;->g(I)V

    .line 473
    sget v2, Lap;->js:I

    invoke-virtual {v0, v2}, Ljrv;->h(I)V

    .line 474
    invoke-static {}, Ldlm;->t()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljrv;->a(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 479
    :cond_6
    invoke-static {}, Lfnl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Lfba;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    sget v8, Lap;->sw:I

    sget v9, Lap;->sv:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lezh;

    invoke-direct {v11, p0}, Lezh;-><init>(Lezc;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 500
    :cond_7
    sget v2, Lap;->bJ:I

    sget v3, Lap;->bI:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 505
    sget v2, Lap;->bH:I

    sget v3, Lap;->bG:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lezc;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljrz;)V

    .line 510
    :cond_8
    invoke-virtual {p0}, Lezc;->b()V

    .line 511
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 1616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v9

    .line 132
    iget-object v0, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 2087
    new-instance v0, Ljsx;

    iget-object v1, p0, Lezc;->context:Ljue;

    invoke-direct {v0, v1}, Ljsx;-><init>(Landroid/content/Context;)V

    .line 2088
    invoke-virtual {v0, v9}, Ljsx;->a(Z)V

    .line 2089
    sget v1, Lap;->bW:I

    invoke-virtual {v0, v1}, Ljsx;->g(I)V

    .line 2090
    sget v1, Lap;->bV:I

    invoke-virtual {v0, v1}, Ljsx;->h(I)V

    .line 2091
    new-instance v1, Lezd;

    invoke-direct {v1, p0}, Lezd;-><init>(Lezc;)V

    invoke-virtual {v0, v1}, Ljsx;->a(Ljrz;)V

    move-object v1, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 140
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Legd;->a(Landroid/content/Context;)Lbjy;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-static {}, Legd;->e()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 142
    new-instance v2, Ljrv;

    iget-object v3, p0, Lezc;->context:Ljue;

    invoke-direct {v2, v3}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 143
    sget v3, Lap;->jr:I

    invoke-virtual {v2, v3}, Ljrv;->g(I)V

    .line 145
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljrv;->b(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {}, Ldlm;->u()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljrv;->a(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 2184
    :cond_0
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v10

    .line 2188
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lbjy;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2189
    const/4 v2, 0x1

    .line 2191
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2193
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0, v3}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2194
    iget-object v4, p0, Lezc;->context:Ljue;

    invoke-static {v4, v3}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 2208
    :goto_1
    const/4 v5, 0x0

    .line 2212
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbjy;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2213
    const/4 v4, 0x1

    .line 2214
    invoke-virtual {v10}, Lbjy;->D()Ljava/lang/String;

    move-result-object v0

    .line 2215
    invoke-virtual {v10}, Lbjy;->v()Ljava/lang/String;

    move-result-object v5

    .line 2219
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 2221
    iget-object v2, p0, Lezc;->context:Ljue;

    invoke-static {v2, v5}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2236
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 2237
    new-instance v4, Lezj;

    iget-object v0, p0, Lezc;->context:Ljue;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lezj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2238
    sget v0, Lap;->jI:I

    invoke-virtual {v4, v0}, Lezj;->g(I)V

    .line 2239
    iget-object v0, p0, Lezc;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lezj;->a(Ljava/lang/String;)V

    .line 2241
    invoke-virtual {v4}, Lezj;->h()Ljava/lang/String;

    move-result-object v0

    .line 2242
    if-eqz v0, :cond_1

    .line 2243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2244
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2246
    :cond_1
    iget-object v8, p0, Lezc;->context:Ljue;

    invoke-static {v8, v6}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2247
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2248
    invoke-virtual {v4, v5}, Lezj;->a(Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lezc;->a:Lfcg;

    invoke-interface {v0, v5}, Lfcg;->a(Ljava/lang/String;)V

    .line 2256
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbjy;->N()Z

    move-result v6

    .line 2332
    new-instance v8, Lkk;

    invoke-direct {v8}, Lkk;-><init>()V

    .line 2335
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    invoke-static {v0, v10}, Lgag;->b(ZLjava/lang/Object;)V

    .line 2337
    const-string v10, "auto"

    iget-object v0, p0, Lezc;->a:Lfcg;

    .line 2338
    invoke-interface {v0}, Lfcg;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2339
    sget v0, Lap;->jC:I

    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2337
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2343
    sget v0, Lap;->jH:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 2344
    invoke-virtual {p0, v0, v10}, Lezc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2343
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2351
    if-eqz v6, :cond_f

    .line 2353
    sget v0, Lap;->jK:I

    .line 2354
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2352
    invoke-virtual {p0, v0, v10}, Lezc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2351
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    :goto_8
    iget-object v0, p0, Lezc;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->d()Z

    move-result v10

    .line 2267
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 2269
    sget v0, Lap;->jD:I

    .line 2268
    :goto_9
    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 2272
    sget v0, Lap;->jJ:I

    .line 2271
    :goto_a
    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lap;->jG:I

    .line 2273
    invoke-virtual {p0, v6}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 2267
    invoke-virtual {v4, v11}, Lezj;->b([Ljava/lang/CharSequence;)V

    .line 2277
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 2279
    sget v0, Lap;->jC:I

    .line 2278
    :goto_b
    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 2282
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 2284
    :goto_d
    aput-object v0, v6, v2

    .line 2277
    invoke-virtual {v4, v6}, Lezj;->a([Ljava/lang/CharSequence;)V

    .line 2288
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lezj;->c([Ljava/lang/CharSequence;)V

    .line 2294
    iget-object v0, p0, Lezc;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lezj;->b(Ljava/lang/CharSequence;)V

    .line 2297
    new-instance v0, Leze;

    invoke-direct {v0, p0, v4, v8}, Leze;-><init>(Lezc;Lezj;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lezj;->a(Ljrz;)V

    move-object v0, v4

    .line 151
    :goto_e
    if-eqz v0, :cond_3

    .line 152
    iget-object v2, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 156
    :cond_3
    new-instance v0, Ljrv;

    iget-object v2, p0, Lezc;->context:Ljue;

    invoke-direct {v0, v2}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 157
    sget v2, Lap;->D:I

    invoke-virtual {v0, v2}, Ljrv;->g(I)V

    .line 158
    iget-object v2, p0, Lezc;->d:Lixv;

    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    invoke-static {v2}, Ldlm;->g(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljrv;->a(Landroid/content/Intent;)V

    .line 159
    iget-object v2, p0, Lezc;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 162
    iget-object v0, p0, Lezc;->context:Ljue;

    const-class v2, Ljst;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 163
    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0, v9}, Lezc;->a(Ljsh;Z)V

    .line 167
    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-static {v0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljrv;->d(Z)V

    .line 168
    return-void

    .line 2103
    :cond_4
    new-instance v1, Ljrv;

    iget-object v0, p0, Lezc;->context:Ljue;

    invoke-direct {v1, v0}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 2104
    if-eqz v9, :cond_6

    .line 2107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 2108
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2113
    :goto_f
    sget v2, Lap;->jV:I

    invoke-virtual {v1, v2}, Ljrv;->g(I)V

    .line 2114
    sget v2, Lap;->jU:I

    invoke-virtual {v1, v2}, Ljrv;->h(I)V

    .line 2115
    invoke-virtual {v1, v0}, Ljrv;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2110
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2111
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 2117
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2118
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2119
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    sget v2, Lap;->jT:I

    invoke-virtual {v1, v2}, Ljrv;->g(I)V

    .line 2121
    sget v2, Lap;->jS:I

    invoke-virtual {v1, v2}, Ljrv;->h(I)V

    .line 2122
    invoke-virtual {v1, v0}, Ljrv;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2197
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 2198
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 2200
    goto/16 :goto_1

    .line 2201
    :cond_8
    const/4 v2, 0x0

    .line 2202
    const/4 v0, 0x0

    .line 2203
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 2224
    :cond_9
    const/4 v4, 0x0

    .line 2225
    const/4 v0, 0x0

    .line 2226
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2228
    goto/16 :goto_2

    .line 2229
    :cond_a
    const/4 v4, 0x0

    .line 2230
    const/4 v0, 0x0

    .line 2231
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 2251
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lezj;->a(Ljava/lang/String;)V

    .line 2252
    iget-object v0, p0, Lezc;->a:Lfcg;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lfcg;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2335
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2340
    :cond_d
    sget v0, Lap;->jA:I

    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2346
    :cond_e
    sget v0, Lap;->jG:I

    .line 2347
    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2354
    :cond_f
    sget v0, Lap;->jF:I

    goto/16 :goto_7

    .line 2356
    :cond_10
    if-eqz v6, :cond_11

    .line 2358
    sget v0, Lap;->jJ:I

    .line 2357
    :goto_10
    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2356
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 2358
    :cond_11
    sget v0, Lap;->jE:I

    goto :goto_10

    .line 2270
    :cond_12
    sget v0, Lap;->jB:I

    goto/16 :goto_9

    .line 2272
    :cond_13
    sget v0, Lap;->jE:I

    goto/16 :goto_a

    .line 2280
    :cond_14
    sget v0, Lap;->jA:I

    goto/16 :goto_b

    .line 2282
    :cond_15
    sget v0, Lap;->jL:I

    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 2284
    :cond_16
    sget v0, Lap;->jL:I

    invoke-virtual {p0, v0}, Lezc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 2316
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lezc;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lezc;->d:Lixv;

    .line 73
    iget-object v0, p0, Lezc;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lezc;->b:Liya;

    .line 74
    iget-object v0, p0, Lezc;->binder:Ljua;

    const-class v1, Lfcg;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lezc;->a:Lfcg;

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Ljva;->onResume()V

    .line 81
    invoke-virtual {p0}, Lezc;->b()V

    .line 82
    return-void
.end method
