.class public final Lcom/google/android/apps/hangouts/hangout/HangoutActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lent;


# instance fields
.field final r:Lflo;

.field final s:Lflo;

.field final t:Lixv;

.field private u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcji;-><init>()V

    .line 44
    new-instance v0, Lflo;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v2, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v1, v2}, Lflo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lflo;

    .line 50
    new-instance v0, Lflo;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p0, v1, v2}, Lflo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lflo;

    .line 54
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Lixv;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Lixv;

    .line 175
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 183
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcji;->a(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    const-class v1, Lcvc;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Ljyb;

    invoke-interface {v0, p0, v1}, Lcvc;->a(Landroid/content/Context;Ljxb;)Lcvb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    invoke-interface {v0, v1}, Lcvb;->a(Ljua;)Lcvb;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    const-class v1, Lcti;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Ljyb;

    invoke-interface {v0, p0, v1}, Lcti;->a(Landroid/content/Context;Ljxb;)Lcth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    invoke-interface {v0, v1}, Lcth;->a(Ljua;)Lcth;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Ljua;

    const-class v1, Lcrw;

    invoke-virtual {v0, v1}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrw;

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Ljyb;

    invoke-interface {v0, p0, v2}, Lcrw;->a(Luj;Ljxb;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcw;)V
    .locals 1

    .prologue
    .line 129
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 132
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 144
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 145
    const/16 v1, 0x631

    invoke-static {v1}, Ldlm;->f(I)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    sget v2, Lgag;->di:I

    if-eq v1, v2, :cond_0

    .line 153
    invoke-super {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    .line 223
    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    const/4 v2, 0x2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Lixv;

    .line 237
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 236
    invoke-static {v0}, Ldlm;->f(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    :cond_1
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    return v0
.end method

.method public m()Lcox;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcox;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->d(Z)V

    .line 215
    return-void
.end method

.method public o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Lixv;

    .line 200
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Leq;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lflf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "Device has NFC. Adding NfcHangoutFragment."

    invoke-static {v0}, Ldlm;->t(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E_()Ldi;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldi;->a()Lec;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0, v4}, Lec;->a(Lcw;Ljava/lang/String;)Lec;

    move-result-object v0

    invoke-virtual {v0}, Lec;->a()I

    .line 68
    :cond_0
    sget v0, Ldlm;->gA:I

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->a(II)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lth;->c(Z)V

    .line 71
    invoke-virtual {v0, v1}, Lth;->d(Z)V

    .line 72
    new-instance v3, Lcph;

    invoke-direct {v3, p0, v4}, Lcph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3}, Lth;->a(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1085
    const v0, 0x688000

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Lcox;

    move-result-object v4

    .line 1094
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcox;->l()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1095
    const v0, 0x688080

    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lflo;

    invoke-virtual {v0}, Lflo;->a()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lflo;

    invoke-virtual {v0}, Lflo;->a()V

    .line 82
    return-void

    :cond_2
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcji;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lflo;

    invoke-virtual {v0}, Lflo;->b()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lflo;

    invoke-virtual {v0}, Lflo;->b()V

    .line 139
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 159
    const/16 v0, 0x630

    invoke-static {v0}, Ldlm;->f(I)V

    .line 161
    :cond_0
    invoke-super {p0, p1, p2}, Lcji;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcji;->onRestart()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 125
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcji;->onStart()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lcji;->overridePendingTransition(II)V

    .line 254
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Lcox;

    move-result-object v0

    invoke-virtual {v0}, Lcox;->s()V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 263
    return-void
.end method
