.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field public n:Lbjy;

.field private o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private r:Z

.field private s:Z

.field private t:Ljif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 50
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljua;

    .line 51
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljif;

    .line 50
    return-void
.end method

.method private a(Lbqf;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjy;

    sget-object v1, Ldqn;->a:Ldqn;

    .line 254
    invoke-static {v0, v2, v2, v1, p1}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/util/Collection;Ldqn;Lbqf;)Landroid/content/Intent;

    move-result-object v0

    .line 256
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    sget v0, Ldlm;->cY:I

    sget v1, Ldlm;->cZ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(Lcw;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 155
    invoke-super {p0, p1}, Ljvc;->a(Lcw;)V

    .line 157
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 158
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Ldsh;

    .line 2263
    invoke-direct {v1, p0}, Ldsh;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcia;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 3171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 3172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->E_()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v5

    .line 3173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjy;

    if-eqz v0, :cond_6

    .line 3188
    sget v0, Lgag;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3189
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljua;

    const-class v2, Lbbb;

    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbb;

    .line 3190
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljif;

    invoke-virtual {v2}, Ljif;->a()I

    move-result v6

    .line 3192
    invoke-interface {v1, v6}, Lbbb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 3191
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3197
    sget v1, Lgag;->S:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3198
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljua;

    const-class v7, Lfcg;

    .line 3199
    invoke-virtual {v2, v7}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcg;

    invoke-interface {v2, v6}, Lfcg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v2, :cond_5

    .line 3198
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3204
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3205
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 3203
    invoke-static {v3, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 3175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lec;->c(Lcw;)Lec;

    .line 3179
    :goto_2
    invoke-virtual {v5}, Lec;->a()I

    .line 165
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 3194
    goto :goto_0

    :cond_5
    move v4, v3

    .line 3201
    goto :goto_1

    .line 3177
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lec;->b(Lcw;)Lec;

    goto :goto_2
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 4

    .prologue
    .line 216
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 217
    invoke-static {p5}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjy;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->E_()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 220
    sget v1, Lgag;->ar:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    .line 224
    invoke-virtual {v0}, Lec;->a()I

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Ljvc;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 241
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v1, "sms_convs_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lgag;->d(Ljava/lang/String;)Z

    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Legd;->j()Lbjy;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2107
    sget v0, Lap;->sr:I

    .line 2109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lap;->sq:I

    .line 2110
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lap;->ss:I

    .line 2111
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Ldlm;->iI:I

    move v5, v4

    .line 2108
    invoke-static/range {v0 .. v6}, Ljtl;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljtl;

    move-result-object v0

    .line 2116
    new-instance v1, Ldsg;

    invoke-direct {v1, p0}, Ldsg;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)V

    .line 2144
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->E_()Ldi;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljtl;->a(Ldi;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Ldlm;->hx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 92
    new-instance v1, Ljix;

    invoke-direct {v1}, Ljix;-><init>()V

    .line 93
    invoke-virtual {v1, v4}, Ljix;->b(Z)Ljix;

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljua;

    const-class v2, Lbbb;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v0}, Lbbb;->a()Ljhx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljix;->a(Ljhx;)Ljix;

    .line 97
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Ljua;

    const-class v2, Lbbb;

    .line 99
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljhx;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljix;->a(Ljhx;)Ljix;

    .line 101
    :cond_4
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    const-class v2, Ljiw;

    .line 102
    invoke-virtual {v1}, Ljix;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljiq;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljiq;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljif;

    invoke-virtual {v1, v0}, Ljif;->a(Ljiq;)V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lbqf;->a:Lbqf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbqf;)V

    .line 246
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lbqf;->b:Lbqf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbqf;)V

    .line 250
    return-void
.end method
