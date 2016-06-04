.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lcil;
.implements Legw;


# instance fields
.field private final r:Lixv;

.field private s:Lbjy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcji;-><init>()V

    .line 39
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljua;

    .line 40
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Lixv;

    .line 46
    new-instance v0, Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Lfcr;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Lfcr;->b(Ljua;)Lfcr;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;IZLjpu;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 106
    if-eqz p3, :cond_0

    .line 107
    new-instance v0, Lcoz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjy;

    .line 108
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcoz;-><init>(Ljava/lang/String;I)V

    const-string v1, "conversation"

    .line 109
    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcoz;->b(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcoz;->a()Lcox;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjy;

    .line 114
    invoke-static {v1, p0, p4}, Ldlm;->a(Lbjy;Landroid/content/Context;Ljpu;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    const/16 v3, 0x3d

    .line 118
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 117
    invoke-static/range {v0 .. v5}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 149
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjy;

    .line 127
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 126
    invoke-static {v0, p1, p2}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 128
    new-instance v0, Lbbv;

    invoke-direct {v0, p1, p2}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-boolean v2, v0, Lbbv;->d:Z

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "opened_from_impression"

    const/4 v5, 0x0

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbbv;->k:I

    .line 134
    const-string v3, "conversation_parameters"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Legu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1}, Legu;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjy;

    invoke-static {v0}, Ldlm;->k(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcji;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 168
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 169
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Legu;

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Legu;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjy;

    .line 55
    sget v0, Ldlm;->gv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E_()Ldi;

    move-result-object v4

    .line 58
    sget v0, Lgag;->aT:I

    .line 59
    invoke-virtual {v4, v0}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Lcik;

    .line 60
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqf;

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit_audience_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ldqn;

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "audience"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljpu;

    .line 1080
    const-class v3, Lckm;

    invoke-static {p0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckm;

    .line 1081
    invoke-interface {v3, v0, v5, v1, v2}, Lckm;->a(Lbqf;Ljava/lang/String;Ldqn;Ljpu;)Lcik;

    move-result-object v0

    .line 62
    invoke-virtual {v4}, Ldi;->a()Lec;

    move-result-object v1

    sget v2, Lgag;->aT:I

    const-class v3, Lcik;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lec;->a()I

    .line 69
    :cond_0
    invoke-virtual {v0, p0}, Lcik;->a(Lcil;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcji;->onStart()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Lth;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 92
    :cond_0
    return-void
.end method
