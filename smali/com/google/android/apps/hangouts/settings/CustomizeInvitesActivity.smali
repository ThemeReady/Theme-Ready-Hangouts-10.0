.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Ljup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljup;-><init>()V

    .line 18
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyp;->a(Z)Liyp;

    .line 19
    new-instance v0, Ljtw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Ljtw;-><init>(Luj;Ljxb;)V

    .line 20
    new-instance v0, Lexl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Ljyb;

    invoke-direct {v0, p0, p0, v1}, Lexl;-><init>(Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;Luj;Ljxb;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Ldlm;->gr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 32
    return-void
.end method
