.class public final Lcfn;
.super Lrj;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcfn;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lrj;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 245
    iput-object p2, p0, Lcfn;->d:Landroid/content/Context;

    .line 246
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4039
    new-instance v0, Lfpm;

    invoke-direct {v0, p1}, Lfpm;-><init>(Landroid/content/Context;)V

    .line 300
    iget-object v1, p0, Lcfn;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lfpn;

    .line 300
    invoke-virtual {v0, v1}, Lfpm;->a(Lfpn;)V

    .line 301
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 306
    check-cast p1, Lfpm;

    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lfpm;->a(Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcfn;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    .line 312
    invoke-virtual {p1, v1, v0, v2}, Lfpm;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 315
    new-instance v0, Ldhy;

    const/4 v1, 0x2

    .line 316
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 317
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1, v0}, Lfpm;->a(Ldhy;)V

    .line 319
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1}, Lrj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    invoke-super {p0}, Lrj;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcfn;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 258
    if-nez p2, :cond_0

    iget-object v0, p0, Lcfn;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcfn;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcfn;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 267
    :cond_0
    :goto_0
    return-object p2

    .line 263
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lrj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 264
    const-class v0, Lfpm;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 265
    check-cast v0, Lfpm;

    .line 1271
    sget v2, Lgag;->gi:I

    invoke-virtual {v0, v2}, Lfpm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1273
    :goto_1
    iget-object v3, p0, Lcfn;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 1273
    invoke-virtual {v3}, Lla;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1274
    iget-object v3, p0, Lcfn;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 1274
    invoke-virtual {v3, v4}, Lla;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfp;

    .line 1275
    iget-object v3, v3, Lcfp;->a:Ldhy;

    invoke-virtual {v0}, Lfpm;->a()Ldhy;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldhy;->a(Ldhy;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1280
    :goto_2
    if-eqz v3, :cond_5

    sget v0, Lap;->sg:I

    .line 1282
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1283
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1284
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 267
    goto :goto_0

    .line 1273
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1281
    :cond_5
    sget v0, Lap;->sf:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcfn;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lrj;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method
