.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lcxm;
.implements Lent;


# instance fields
.field r:Landroid/content/BroadcastReceiver;

.field s:Landroid/content/BroadcastReceiver;

.field public final t:Lixv;

.field public u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcji;-><init>()V

    .line 36
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->E:Ljua;

    .line 37
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lixv;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ldhy;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lixv;

    .line 70
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Ldlm;->a(ILjava/lang/String;Ldhy;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lbbv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbv;->d:Z

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lixv;

    .line 86
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget v2, v0, Lbbv;->b:I

    .line 85
    invoke-static {v1, p1, v2}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->finish()V

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 98
    sget v0, Lgag;->iv:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgag;->iu:I

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgag;->it:I

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgag;->is:I

    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lgag;->iH:I

    move v5, v4

    .line 99
    invoke-static/range {v0 .. v6}, Ljtl;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljtl;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->setTargetFragment(Lcw;I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Ldi;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljtl;->a(Ldi;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Ldlm;->ny:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_chat_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->E_()Ldi;

    move-result-object v0

    sget v2, Ldlm;->nh:I

    .line 50
    invoke-virtual {v0, v2}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object p0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Lcxm;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 54
    sget v0, Lap;->tt:I

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldlm;->c(Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Z)V

    .line 62
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 113
    invoke-static {p0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhq;->a(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-static {p0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhq;->a(Landroid/content/BroadcastReceiver;)V

    .line 115
    invoke-super {p0}, Lcji;->onStop()V

    .line 116
    return-void
.end method
