.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Ljup;
.source "SourceFile"

# interfaces
.implements Ljku;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljup;-><init>()V

    .line 21
    new-instance v0, Ljtw;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Ljtw;-><init>(Luj;Ljxb;)V

    .line 22
    new-instance v0, Ljko;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, p0, v1}, Ljko;-><init>(Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;Luj;Ljxb;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Ljup;->a(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->E:Ljua;

    const-class v1, Ljku;

    invoke-virtual {v0, v1, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 45
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 50
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lgag;->ll:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->setContentView(I)V

    .line 39
    return-void
.end method
