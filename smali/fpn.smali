.class public Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 9072
    iput-object p1, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfpm;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1075
    iget-object v0, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1076
    invoke-virtual {p1}, Lfpm;->b()Ljava/lang/String;

    move-result-object v4

    .line 1077
    if-nez v4, :cond_0

    .line 1078
    iget-object v0, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljue;

    .line 1079
    sget v1, Lap;->iJ:I

    .line 1078
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1103
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-virtual {p1}, Lfpm;->a()Ldhy;

    move-result-object v3

    .line 1086
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v1

    .line 1087
    iget-object v0, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljua;

    .line 1087
    const-class v2, Lfcg;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget-object v2, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    .line 1087
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1089
    :cond_1
    iget-object v0, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    .line 1091
    :cond_2
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 1093
    invoke-virtual {v0}, Leqf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcfp;

    invoke-direct {v6, v3, v4}, Lcfp;-><init>(Ldhy;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v2, v6}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Lixv;

    .line 1096
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget-object v2, v3, Ldhy;->a:Ljava/lang/String;

    iget-object v3, v3, Ldhy;->b:Ljava/lang/String;

    move v6, v5

    .line 1094
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1102
    iget-object v0, p0, Lfpn;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    .line 1102
    invoke-virtual {v0}, Lcfn;->notifyDataSetChanged()V

    goto :goto_0
.end method
