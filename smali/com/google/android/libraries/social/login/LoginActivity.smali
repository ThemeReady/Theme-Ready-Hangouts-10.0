.class public final Lcom/google/android/libraries/social/login/LoginActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field final n:Ljif;

.field private o:Ljil;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 88
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    .line 89
    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljif;

    .line 88
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Ljvc;->a(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->p:Ljua;

    const-class v1, Ljil;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->o:Ljil;

    .line 106
    return-void
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 128
    if-eq p5, v3, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "redirect_intent_options"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljif;

    invoke-virtual {v3}, Ljif;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/high16 v2, 0x2800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/login/LoginActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->finish()V

    .line 149
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljif;

    invoke-virtual {v2}, Ljif;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljiq;

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljif;

    invoke-virtual {v1, v0}, Ljif;->a(Ljiq;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "impression_logged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ljvc;->onResume()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->o:Ljil;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    .line 115
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Ljvc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "impression_logged"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    return-void
.end method
