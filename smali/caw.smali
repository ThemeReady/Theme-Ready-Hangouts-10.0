.class public Lcaw;
.super Ljva;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field private aj:Lbik;

.field private ak:Liao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liao",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Lcaz;

.field d:Lixv;

.field e:Lewe;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbns;",
            ">;"
        }
    .end annotation
.end field

.field g:Lclz;

.field h:Lcma;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lebj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljva;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcaw;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaw;->i:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcaw;->g:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcaw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcaw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    .line 278
    iget-object v2, p0, Lcaw;->e:Lewe;

    invoke-virtual {v2, v0}, Lewe;->b(Levi;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcaw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcaw;->ak:Liao;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcaw;->ak:Liao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liao;->cancel(Z)Z

    .line 287
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 135
    iget-object v0, p0, Lcaw;->aj:Lbik;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 136
    invoke-interface {v0, v1, v2}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v0, Lbkv;

    iget-object v2, p0, Lcaw;->context:Ljue;

    invoke-direct {v0, v2, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbkv;->a(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcaw;->i:Ljava/util/List;

    .line 142
    iget-object v2, p0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Lebj;

    invoke-direct {v2}, Lebj;-><init>()V

    .line 144
    invoke-virtual {v0}, Lbkv;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lebj;->e:Ljava/util/List;

    .line 145
    iget-object v0, v2, Lebj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lebj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "Recent"

    iput-object v0, v2, Lebj;->b:Ljava/lang/String;

    .line 148
    const-string v0, "Recent"

    iput-object v0, v2, Lebj;->a:Ljava/lang/String;

    .line 149
    iget-object v0, v2, Lebj;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    iput-object v0, v2, Lebj;->c:Lebl;

    .line 150
    iget-object v0, p0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v2, p0, Lcaw;->context:Ljue;

    iget-object v0, p0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1101
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v4

    .line 1102
    const-class v0, Lfcg;

    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1103
    invoke-interface {v0, p1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    invoke-static {v4}, Legd;->d(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    invoke-static {v2, v4}, Lbka;->e(Landroid/content/Context;Lbjy;)J

    move-result-wide v6

    .line 1121
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lept;->i:J

    .line 1122
    invoke-static {v2, v0, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1128
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1129
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbjy;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcaw;->getActivity()Ldb;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 262
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0}, Lcaw;->getActivity()Ldb;

    move-result-object v1

    .line 268
    if-nez v1, :cond_0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p3, :cond_0

    .line 251
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcaw;->b(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcaw;->getParentFragment()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcw;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcaw;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcaw;->d:Lixv;

    .line 85
    iget-object v0, p0, Lcaw;->binder:Ljua;

    const-class v1, Lbik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lcaw;->aj:Lbik;

    .line 86
    iget-object v0, p0, Lcaw;->binder:Ljua;

    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p0, Lcaw;->e:Lewe;

    .line 87
    iget-object v0, p0, Lcaw;->binder:Ljua;

    const-class v1, Lclz;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lcaw;->g:Lclz;

    .line 88
    iget-object v0, p0, Lcaw;->binder:Ljua;

    const-class v1, Lcma;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lcaw;->h:Lcma;

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 161
    sget v0, Ldlm;->lK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    sget v0, Lgag;->hB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    .line 163
    sget v0, Lgag;->hA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 164
    iget-object v0, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 165
    iget-object v0, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Ldlm;->lH:I

    sget v3, Lgag;->hy:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 166
    iget-object v0, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->lB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v2, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcax;

    invoke-direct {v3, p0, v0}, Lcax;-><init>(Lcaw;I)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0}, Ljva;->onPause()V

    .line 188
    iget-object v0, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcaw;->i:Ljava/util/List;

    iget-object v1, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    iget-object v0, v0, Lebj;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v0}, Lcaw;->b(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcaw;->a()V

    .line 193
    iget-object v0, p0, Lcaw;->c:Lcaz;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcaw;->c:Lcaz;

    invoke-virtual {v0}, Lcaz;->d()V

    .line 195
    iput-object v2, p0, Lcaw;->c:Lcaz;

    .line 198
    :cond_1
    iget-object v0, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 200
    iget-object v0, p0, Lcaw;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 207
    iget-object v0, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaw;->c:Lcaz;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcaw;->d:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcaw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lcaw;->a()V

    .line 215
    new-instance v1, Lcay;

    invoke-direct {v1, p0, v0, p0}, Lcay;-><init>(Lcaw;ILcw;)V

    iput-object v1, p0, Lcaw;->ak:Liao;

    .line 243
    iget-object v0, p0, Lcaw;->ak:Liao;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liao;->b([Ljava/lang/Object;)Liao;

    .line 245
    :cond_0
    invoke-super {p0}, Ljva;->onResume()V

    .line 246
    return-void
.end method
