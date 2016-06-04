.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcho;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 570
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    .line 571
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iget-object v1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 571
    const/4 v2, 0x0

    .line 570
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)I

    .line 572
    if-eqz p1, :cond_0

    .line 573
    const/4 v0, -0x1

    .line 574
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    .line 575
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget-object v2, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4078
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    .line 576
    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5078
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    move v6, v5

    .line 573
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lckb;

    .line 582
    iget-object v1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 582
    invoke-interface {v0}, Lckb;->a()V

    .line 583
    return-void
.end method
