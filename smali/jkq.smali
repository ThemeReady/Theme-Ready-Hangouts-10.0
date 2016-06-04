.class public final Ljkq;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Liyh;
.implements Ljrt;


# instance fields
.field a:Ljku;

.field b:Ljaf;

.field private final c:Ljae;

.field private final d:Ljrs;

.field private e:Ljsb;

.field private f:Lixv;

.field private g:Liya;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljva;-><init>()V

    .line 43
    new-instance v0, Ljkr;

    invoke-direct {v0, p0}, Ljkr;-><init>(Ljkq;)V

    iput-object v0, p0, Ljkq;->c:Ljae;

    .line 57
    new-instance v0, Ljrs;

    iget-object v1, p0, Ljkq;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    iput-object v0, p0, Ljkq;->d:Ljrs;

    .line 64
    new-instance v0, Ljaf;

    iget-object v1, p0, Ljkq;->lifecycle:Ljwu;

    invoke-direct {v0, v1}, Ljaf;-><init>(Ljxb;)V

    iget-object v1, p0, Ljkq;->binder:Ljua;

    .line 65
    invoke-virtual {v0, v1}, Ljaf;->a(Ljua;)Ljaf;

    move-result-object v0

    sget v1, Ldlm;->wm:I

    iget-object v2, p0, Ljkq;->c:Ljae;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    iput-object v0, p0, Ljkq;->b:Ljaf;

    .line 64
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Ljkq;->context:Ljue;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 203
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Ljkq;->c()Ljhx;

    move-result-object v3

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Liya;->a(I)Liyc;

    move-result-object v5

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5}, Ljhx;->a(Liyc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {p0}, Ljkq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "account_intent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 210
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 212
    const-string v6, "account_id"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Ljkq;->e:Ljsb;

    const-string v6, "display_name"

    .line 214
    invoke-interface {v5, v6}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_name"

    invoke-interface {v5, v7}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v1, v6, v5, v2}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set intent for accounts to be visible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    return-void
.end method

.method private b()Ljrv;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ljkq;->e:Ljsb;

    sget v1, Ldlm;->wo:I

    .line 178
    invoke-virtual {p0, v1}, Ljkq;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljrv;

    move-result-object v0

    .line 179
    new-instance v1, Ljks;

    invoke-direct {v1, p0}, Ljks;-><init>(Ljkq;)V

    invoke-virtual {v0, v1}, Ljrv;->a(Ljsa;)V

    .line 190
    return-object v0
.end method

.method private c()Ljhx;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Ljkq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljhx;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljhz;->a(Ljava/lang/String;)Ljhz;

    move-result-object v0

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method public V_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Ljkq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allow_no_accounts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 1255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    iget-object v0, p0, Ljkq;->g:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    .line 1257
    invoke-direct {p0}, Ljkq;->c()Ljhx;

    move-result-object v3

    .line 1258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1259
    iget-object v5, p0, Ljkq;->g:Liya;

    invoke-interface {v5, v0}, Liya;->a(I)Liyc;

    move-result-object v5

    .line 1260
    invoke-interface {v3, v5}, Ljhx;->a(Liyc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1264
    :cond_1
    new-instance v0, Lixu;

    iget-object v3, p0, Ljkq;->g:Liya;

    invoke-direct {v0, v3}, Lixu;-><init>(Liya;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Ljkq;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 252
    :goto_1
    return-void

    .line 239
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 240
    :goto_2
    iget-object v3, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 241
    iget-object v3, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a(I)Ljrv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 246
    iget-object v3, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljrv;)Z

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 250
    :cond_4
    iget-object v0, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljkq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 251
    iget-object v0, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljkq;->b()Ljrv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljsb;

    iget-object v1, p0, Ljkq;->context:Ljue;

    invoke-direct {v0, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljkq;->e:Ljsb;

    .line 1168
    iget-object v0, p0, Ljkq;->e:Ljsb;

    sget v1, Ldlm;->wn:I

    .line 1169
    invoke-virtual {p0, v1}, Ljkq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {v0, v1}, Ljsb;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1171
    iget-object v0, p0, Ljkq;->d:Ljrs;

    iget-object v1, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Ljrs;->a(Ljrv;)Ljrv;

    .line 1172
    iget-object v0, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljkq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 1173
    iget-object v0, p0, Ljkq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljkq;->b()Ljrv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 227
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Ljkq;->binder:Ljua;

    const-class v1, Ljku;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljku;

    iput-object v0, p0, Ljkq;->a:Ljku;

    .line 138
    iget-object v0, p0, Ljkq;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Ljkq;->f:Lixv;

    .line 139
    iget-object v0, p0, Ljkq;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ljkq;->g:Liya;

    .line 140
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Ljva;->onResume()V

    .line 145
    invoke-virtual {p0}, Ljkq;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkq;->f:Lixv;

    .line 146
    invoke-interface {v0}, Lixv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkq;->f:Lixv;

    .line 147
    invoke-interface {v0}, Lixv;->c()Liyc;

    move-result-object v0

    invoke-interface {v0}, Liyc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ljkq;->a:Ljku;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljkq;->a:Ljku;

    invoke-interface {v0}, Ljku;->j()V

    .line 152
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Ljva;->onStart()V

    .line 157
    iget-object v0, p0, Ljkq;->g:Liya;

    invoke-interface {v0, p0}, Liya;->a(Liyh;)V

    .line 158
    invoke-virtual {p0}, Ljkq;->V_()V

    .line 159
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Ljva;->onStop()V

    .line 164
    iget-object v0, p0, Ljkq;->g:Liya;

    invoke-interface {v0, p0}, Liya;->b(Liyh;)V

    .line 165
    return-void
.end method
