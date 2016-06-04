.class final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcho;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcxi;


# direct methods
.method constructor <init>(Lcxi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcxj;->b:Lcxi;

    iput-object p2, p0, Lcxj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 325
    iget-object v0, p0, Lcxj;->b:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Lcxj;->b:Lcxi;

    iget-object v1, v1, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1055
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 326
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)I

    .line 327
    if-eqz p1, :cond_0

    .line 328
    const/4 v0, -0x1

    .line 329
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lcxj;->b:Lcxi;

    iget-object v1, v1, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v2, p0, Lcxj;->b:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2055
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 331
    const/4 v3, 0x0

    iget-object v4, p0, Lcxj;->a:Ljava/lang/String;

    move v6, v5

    .line 328
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcxj;->b:Lcxi;

    iget-object v0, v0, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    .line 337
    invoke-virtual {v0}, Lcxk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcxj;->b:Lcxi;

    iget-object v1, v1, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhq;->a(Landroid/content/Intent;)Z

    .line 342
    :cond_1
    return-void
.end method
