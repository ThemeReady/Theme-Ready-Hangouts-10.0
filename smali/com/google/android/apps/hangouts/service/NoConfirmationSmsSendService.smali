.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfns;->q:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 76
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lfba;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1616
    sget-object v3, Legd;->d:Legi;

    invoke-virtual {v3}, Legi;->a()Z

    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v3

    .line 99
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string v2, "account_id"

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {v3}, Lbjy;->E()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2130
    new-instance v2, Lbkv;

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2131
    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lfba;->a(Lbkv;Ldhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2136
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 2135
    invoke-static {v2, v6}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 2138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lesi;

    invoke-static {v2, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2139
    invoke-interface/range {v2 .. v16}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 3134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 119
    const-string v2, ";"

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 3161
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Leet;

    move-result-object v4

    .line 3162
    invoke-static {v2}, Leeq;->b(Ljava/lang/String;)Leeq;

    move-result-object v2

    invoke-virtual {v4, v2}, Leet;->a(Leeq;)V

    .line 3163
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v2

    .line 3164
    invoke-virtual {v2, v4}, Lbcg;->a(Leet;)Lbcg;

    move-result-object v2

    .line 3165
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v4

    invoke-virtual {v2}, Lbcg;->a()Lbcf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbby;->a(Lbcf;)Lbby;

    move-result-object v2

    invoke-virtual {v2}, Lbby;->a()Ljpu;

    move-result-object v2

    .line 3167
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v4

    .line 3168
    new-instance v8, Lews;

    .line 3170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Leqf;->a()I

    move-result v11

    move-object/from16 v9, p0

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lews;-><init>(Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 3168
    invoke-static {v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 3173
    new-instance v5, Lehg;

    .line 3175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lehg;-><init>(Landroid/content/Context;)V

    .line 3176
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lehg;->a(I)Lehg;

    move-result-object v3

    .line 3177
    invoke-virtual {v3, v2}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v2

    sget-object v3, Lbks;->c:Lbks;

    .line 3178
    invoke-virtual {v2, v3}, Lehg;->a(Lbks;)Lehg;

    move-result-object v2

    const/4 v3, 0x2

    .line 3179
    invoke-virtual {v2, v3}, Lehg;->b(I)Lehg;

    move-result-object v2

    .line 3180
    invoke-virtual {v2}, Lehg;->a()Landroid/content/Intent;

    move-result-object v2

    .line 3173
    invoke-static {v4, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
