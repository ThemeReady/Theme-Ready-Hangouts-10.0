.class public final Lexn;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lbnj;
.implements Ljrt;


# instance fields
.field a:Lixv;

.field b:Lemf;

.field c:Lext;

.field d:Ljsx;

.field private e:Ljro;

.field private f:Ljro;

.field private g:Ljro;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljva;-><init>()V

    .line 76
    new-instance v0, Ljrs;

    iget-object v1, p0, Lexn;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 77
    return-void
.end method

.method private a(IZLdws;)Ljro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p2, p3, v0, v0}, Lexn;->a(ZLdws;Ljava/lang/String;Ljava/lang/String;)Ljro;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Ljro;->g(I)V

    .line 235
    invoke-virtual {v0, p1}, Ljro;->a(I)V

    .line 236
    return-object v0
.end method

.method private a(ZLdws;Ljava/lang/String;Ljava/lang/String;)Ljro;
    .locals 6

    .prologue
    .line 257
    new-instance v4, Ljro;

    iget-object v0, p0, Lexn;->context:Ljue;

    invoke-direct {v4, v0}, Ljro;-><init>(Landroid/content/Context;)V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    sget v0, Ldlm;->dk:I

    invoke-virtual {v4, v0}, Ljro;->b(I)V

    .line 260
    sget v0, Ldlm;->dm:I

    invoke-virtual {v4, v0}, Ljro;->c(I)V

    .line 265
    :goto_0
    new-instance v0, Lexq;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexq;-><init>(Lexn;Ljava/lang/String;Ljava/lang/String;Ljro;Ldws;)V

    invoke-virtual {v4, v0}, Ljro;->a(Ljrz;)V

    .line 274
    return-object v4

    .line 262
    :cond_0
    sget v0, Ldlm;->dj:I

    invoke-virtual {v4, v0}, Ljro;->b(I)V

    .line 263
    sget v0, Ldlm;->dl:I

    invoke-virtual {v4, v0}, Ljro;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public N_()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lexr;

    invoke-direct {v0, p0}, Lexr;-><init>(Lexn;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lexn;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 2089
    sget-object v0, Lbnf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    invoke-static {v1}, Lbnf;->a(I)V

    .line 147
    new-instance v2, Ljsb;

    iget-object v0, p0, Lexn;->context:Ljue;

    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lexn;->binder:Ljua;

    const-class v3, Ljst;

    .line 149
    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 153
    new-instance v3, Ljsx;

    iget-object v4, p0, Lexn;->context:Ljue;

    invoke-direct {v3, v4}, Ljsx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lexn;->d:Ljsx;

    .line 154
    iget-object v3, p0, Lexn;->d:Ljsx;

    new-instance v4, Lexo;

    invoke-direct {v4, p0, v1}, Lexo;-><init>(Lexn;I)V

    invoke-virtual {v3, v4}, Ljsx;->a(Ljrz;)V

    .line 163
    iget-object v1, p0, Lexn;->d:Ljsx;

    iget-object v3, p0, Lexn;->context:Ljue;

    sget v4, Lap;->gZ:I

    .line 164
    invoke-virtual {v3, v4}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljsx;->c(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lexn;->d:Ljsx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 167
    sget v1, Lap;->W:I

    sget-object v3, Ldws;->b:Ldws;

    invoke-direct {p0, v1, v5, v3}, Lexn;->a(IZLdws;)Ljro;

    move-result-object v1

    iput-object v1, p0, Lexn;->f:Ljro;

    .line 169
    iget-object v1, p0, Lexn;->f:Ljro;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 171
    sget v1, Lap;->X:I

    sget-object v3, Ldws;->a:Ldws;

    invoke-direct {p0, v1, v5, v3}, Lexn;->a(IZLdws;)Ljro;

    move-result-object v1

    iput-object v1, p0, Lexn;->g:Ljro;

    .line 173
    iget-object v1, p0, Lexn;->g:Ljro;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 175
    sget v1, Lap;->Y:I

    const/4 v3, 0x1

    sget-object v4, Ldws;->c:Ldws;

    invoke-direct {p0, v1, v3, v4}, Lexn;->a(IZLdws;)Ljro;

    move-result-object v1

    iput-object v1, p0, Lexn;->e:Ljro;

    .line 177
    iget-object v1, p0, Lexn;->e:Ljro;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 179
    sget v0, Lap;->tm:I

    .line 180
    invoke-virtual {p0, v0}, Lexn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljsb;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lexn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 182
    invoke-virtual {p0}, Lexn;->b()V

    .line 183
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lexn;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 190
    iget-object v0, p0, Lexn;->c:Lext;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lexn;->d:Ljsx;

    iget-object v2, p0, Lexn;->c:Lext;

    iget-boolean v2, v2, Lext;->c:Z

    invoke-virtual {v0, v2}, Ljsx;->a(Z)V

    .line 197
    :goto_0
    iget-object v0, p0, Lexn;->e:Ljro;

    invoke-static {v1}, Lbnf;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lexn;->e:Ljro;

    iget-object v2, p0, Lexn;->e:Ljro;

    invoke-virtual {v2}, Ljro;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lexn;->f:Ljro;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lexn;->f:Ljro;

    invoke-static {v1}, Lbnf;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lexn;->f:Ljro;

    iget-object v2, p0, Lexn;->f:Ljro;

    invoke-virtual {v2}, Ljro;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lexn;->g:Ljro;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lexn;->g:Ljro;

    invoke-static {v1}, Lbnf;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lexn;->g:Ljro;

    iget-object v2, p0, Lexn;->g:Ljro;

    invoke-virtual {v2}, Ljro;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lexn;->binder:Ljua;

    const-class v2, Ljst;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lbnf;->c(I)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 211
    iget-object v2, p0, Lexn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 212
    iget-object v0, p0, Lexn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 213
    new-instance v0, Lexp;

    invoke-direct {v0, p0}, Lexp;-><init>(Lexn;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 2243
    const/4 v2, 0x1

    sget-object v3, Ldws;->d:Ldws;

    iget-object v4, v0, Lbni;->b:Ljava/lang/String;

    iget-object v5, v0, Lbni;->c:Ljava/lang/String;

    .line 2244
    invoke-direct {p0, v2, v3, v4, v5}, Lexn;->a(ZLdws;Ljava/lang/String;Ljava/lang/String;)Ljro;

    move-result-object v2

    .line 2245
    iget-object v3, v0, Lbni;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljro;->c(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v3, v0, Lbni;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljro;->a(Ljava/lang/CharSequence;)V

    .line 2247
    iget-object v0, v0, Lbni;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljro;->a(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {v2}, Ljro;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lexn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lexn;->d:Ljsx;

    iget-object v2, p0, Lexn;->context:Ljue;

    invoke-static {v2, v1}, Lbka;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljsx;->a(Z)V

    goto/16 :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lexn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljrv;)Z

    .line 227
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lexn;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lexn;->a:Lixv;

    .line 83
    iget-object v0, p0, Lexn;->binder:Ljua;

    const-class v1, Lemf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lexn;->b:Lemf;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 88
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 95
    iget-object v0, p0, Lexn;->context:Ljue;

    iget-object v1, p0, Lexn;->a:Lixv;

    .line 96
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbka;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 97
    if-eq v4, v0, :cond_0

    .line 98
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 101
    new-instance v5, Lcfu;

    iget-object v0, p0, Lexn;->context:Ljue;

    invoke-direct {v5, v0}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 102
    sget v0, Lap;->T:I

    invoke-virtual {p0, v0}, Lexn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcfu;->a(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lext;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lext;-><init>(Lexn;IZZLcfu;)V

    iput-object v0, p0, Lexn;->c:Lext;

    .line 106
    iget-object v0, p0, Lexn;->b:Lemf;

    iget-object v1, p0, Lexn;->c:Lext;

    invoke-interface {v0, v1}, Lemf;->a(Lemb;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Ljva;->onDestroy()V

    .line 1100
    sget-object v0, Lbnf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lexn;->c:Lext;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lexn;->b:Lemf;

    iget-object v1, p0, Lexn;->c:Lext;

    invoke-interface {v0, v1}, Lemf;->b(Lemb;)V

    .line 135
    iget-object v0, p0, Lexn;->c:Lext;

    .line 1330
    iget-object v0, v0, Lext;->d:Lcfu;

    .line 135
    invoke-virtual {v0}, Lcfu;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Ljva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lexn;->c:Lext;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lexn;->c:Lext;

    iget v1, v1, Lext;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lexn;->c:Lext;

    iget-boolean v1, v1, Lext;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lexn;->c:Lext;

    iget-boolean v1, v1, Lext;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    :cond_0
    return-void
.end method
