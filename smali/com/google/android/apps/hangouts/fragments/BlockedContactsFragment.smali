.class public Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;
.super Lcjg;
.source "SourceFile"

# interfaces
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjg;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbjy;

.field public b:Lcfn;

.field public c:I

.field public d:Lixv;

.field public e:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/Integer;",
            "Lcfp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfpn;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private final i:Lemb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcjg;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 71
    new-instance v0, Lfpn;

    invoke-direct {v0, p0}, Lfpn;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lfpn;

    .line 106
    new-instance v0, Lcfm;

    invoke-direct {v0, p0}, Lcfm;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lemb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 174
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 367
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lhm;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    invoke-virtual {v0, p2}, Lcfn;->a(Landroid/database/Cursor;)V

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 181
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    invoke-virtual {v0}, Lcfn;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    sget v0, Lgag;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    sget v0, Lgag;->dc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    invoke-virtual {v0}, Lcfn;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    invoke-virtual {v0}, Lcfn;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcjg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Lixv;

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 207
    invoke-super {p0, p1}, Lcjg;->onCreate(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    .line 209
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 402
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 414
    :goto_0
    return-object v0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    .line 5282
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5283
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5284
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 405
    new-instance v0, Ldqr;

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    sget-object v4, Lcfo;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 335
    sget v0, Ldlm;->fQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 336
    sget v0, Lgag;->dc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    .line 337
    new-instance v0, Lcfn;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcfn;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getLoaderManager()Lem;

    move-result-object v0

    const/16 v2, 0x402

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    invoke-virtual {v0}, Lhm;->t()V

    .line 341
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0}, Lcjg;->onDestroy()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 217
    return-void
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Lhm;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfn;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcjg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 347
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcjg;->onStart()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljua;

    const-class v1, Lfcg;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 5185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjy;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjy;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcjg;->onStop()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    invoke-virtual {v0}, Lla;->clear()V

    .line 234
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcjg;->showContent(Landroid/view/View;)V

    .line 389
    sget v0, Lgag;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget v0, Lgag;->dc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void
.end method
