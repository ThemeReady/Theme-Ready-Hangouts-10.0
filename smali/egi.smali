.class public final Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 303
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 304
    const-class v0, Lfcg;

    invoke-static {v1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 8064
    invoke-static {}, Legd;->l()Lbjy;

    move-result-object v2

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9064
    sput-object v3, Legd;->c:Ljava/lang/Boolean;

    .line 312
    invoke-interface {v0, p0}, Lfcg;->b(Z)V

    .line 314
    if-eqz p0, :cond_1

    .line 315
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v2

    .line 316
    invoke-static {v2, v4}, Lfbl;->a(Lbjy;Z)V

    .line 317
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10064
    invoke-static {v1, v4}, Legd;->a(Landroid/content/Context;Z)V

    .line 325
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 326
    return-void

    .line 322
    :cond_1
    invoke-static {v2}, Lfbl;->a(Lbjy;)V

    .line 323
    const/4 v0, 0x0

    .line 11064
    invoke-static {v1, v0}, Legd;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    .line 1064
    sget-object v0, Legd;->c:Ljava/lang/Boolean;

    .line 276
    if-nez v0, :cond_0

    .line 277
    const-class v0, Lfcg;

    invoke-static {v3, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2064
    sput-object v0, Legd;->c:Ljava/lang/Boolean;

    .line 280
    :cond_0
    invoke-static {v3}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3064
    sget-object v0, Legd;->c:Ljava/lang/Boolean;

    .line 282
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {v2}, Legi;->a(Z)V

    .line 4064
    sget-object v0, Legd;->c:Ljava/lang/Boolean;

    .line 284
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgag;->b(Z)V

    .line 7064
    :cond_1
    :goto_1
    sget-object v0, Legd;->c:Ljava/lang/Boolean;

    .line 296
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 284
    goto :goto_0

    .line 286
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 4330
    const-class v0, Ldli;

    invoke-static {v3, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 4331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4332
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4333
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4334
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4335
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4336
    invoke-interface {v0, v4}, Ldli;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4337
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4338
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5064
    :goto_2
    sget-object v3, Legd;->c:Ljava/lang/Boolean;

    .line 291
    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 292
    invoke-static {v0}, Legi;->a(Z)V

    .line 6064
    sget-object v3, Legd;->c:Ljava/lang/Boolean;

    .line 293
    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_5

    :goto_3
    invoke-static {v1}, Lgag;->b(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 4340
    goto :goto_2

    :cond_5
    move v1, v2

    .line 293
    goto :goto_3
.end method
