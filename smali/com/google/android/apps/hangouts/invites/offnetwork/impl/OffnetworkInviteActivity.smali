.class public Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;
.super Lcji;
.source "SourceFile"


# instance fields
.field private final r:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcji;-><init>()V

    .line 29
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Liyp;->a(Z)Liyp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->E:Ljua;

    .line 31
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->r:Lixv;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "account_to_use_in_invite"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "account_to_deliver_sms"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "offnetwork_invite_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 35
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->r:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "conversation_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "phone_number"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "account_to_use_in_invite"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 48
    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "No account for sending off-network invite"

    invoke-static {v0, v4}, Lgag;->b(ZLjava/lang/Object;)V

    move-object v0, v3

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "account_to_deliver_sms"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 54
    invoke-static {v7}, Legd;->e(I)Lbjy;

    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v9, "offnetwork_invite_url"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 57
    invoke-static {v0}, Lcyj;->a(Lbjy;)Ljava/lang/String;

    move-result-object v4

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lgag;->iL:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v9, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-nez v8, :cond_3

    .line 67
    const/16 v1, 0x768

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 69
    invoke-static {p0, v2, v6}, Ldlm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->finish()V

    .line 87
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v8, v3}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x76a

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    move-object v0, v5

    .line 82
    :goto_2
    invoke-static {p0, v7, v0, v6, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    const/16 v3, 0x769

    invoke-static {v0, v3}, Ldlm;->a(Lbjy;I)V

    move-object v0, v1

    goto :goto_2
.end method
