.class public Lckt;
.super Lcfg;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfg;",
        "Lcgg;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private aj:Lcgf;

.field private ak:Lcgf;

.field private al:Landroid/view/ViewGroup;

.field private am:Z

.field private an:Landroid/database/Cursor;

.field private final ao:Lckv;

.field private i:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcfg;-><init>()V

    .line 115
    new-instance v0, Lckv;

    .line 1085
    invoke-direct {v0, p0}, Lckv;-><init>(Lckt;)V

    .line 115
    iput-object v0, p0, Lckt;->ao:Lckv;

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-boolean v0, p0, Lckt;->am:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lckt;->ak:Lcgf;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lckt;->ak:Lcgf;

    invoke-virtual {v0, v1}, Lcgf;->cancel(Z)Z

    .line 243
    iput-object v2, p0, Lckt;->ak:Lcgf;

    .line 245
    :cond_1
    invoke-virtual {p0}, Lckt;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iput-boolean v1, p0, Lckt;->am:Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lckt;->getLoaderManager()Lem;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lhm;->v()V

    .line 254
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckt;->am:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(ILcgs;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lcfg;->a(ILcgs;)V

    .line 341
    iget-object v0, p0, Lckt;->e:Laft;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lckt;->e:Laft;

    invoke-virtual {v0}, Laft;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    iget-object v0, p0, Lckt;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lckt;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lckt;->an:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iput-object p1, p0, Lckt;->an:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Lckt;->e:Laft;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lbnr;

    invoke-direct {v0, p1}, Lbnr;-><init>(Landroid/database/Cursor;)V

    .line 314
    iget-object v1, p0, Lckt;->aj:Lcgf;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lckt;->aj:Lcgf;

    invoke-virtual {v0, v1}, Lbnr;->a(Lcgf;)V

    .line 317
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lckt;->a(ILcgs;)V

    .line 320
    :cond_1
    return-void
.end method

.method public a(Levx;Lcgf;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lckt;->ak:Lcgf;

    if-eq p2, v0, :cond_1

    .line 52
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lckt;->ak:Lcgf;

    .line 57
    iget-object v0, p0, Lckt;->c:Levx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lckt;->e:Laft;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lckt;->aj:Lcgf;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lckt;->aj:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 61
    :cond_2
    iput-object p2, p0, Lckt;->aj:Lcgf;

    .line 62
    iget-object v0, p0, Lckt;->e:Laft;

    iget-object v1, p0, Lckt;->aj:Lcgf;

    invoke-virtual {v0, v1}, Laft;->a(Lcgf;)V

    .line 65
    invoke-virtual {p0}, Lckt;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lckt;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Levx;Lhon;Lhot;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcfg;->a(Levx;Lhon;Lhot;)V

    .line 265
    iget-object v0, p0, Lckt;->c:Levx;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lckt;->e:Laft;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 271
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lfzd;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 274
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lckt;->aj:Lcgf;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lckt;->aj:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 277
    iput-object v4, p0, Lckt;->aj:Lcgf;

    .line 278
    iget-object v0, p0, Lckt;->e:Laft;

    invoke-virtual {v0, v4}, Laft;->a(Lcgf;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lckt;->ak:Lcgf;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lckt;->ak:Lcgf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgf;->cancel(Z)Z

    .line 285
    :cond_1
    new-instance v0, Lcgf;

    .line 286
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcgf;-><init>(Landroid/content/Context;Lhon;Levx;Lcgg;)V

    iput-object v0, p0, Lckt;->ak:Lcgf;

    .line 289
    iget-object v0, p0, Lckt;->ak:Lcgf;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcgf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_2
    return-void
.end method

.method protected a()[Lafu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [Lafu;

    new-instance v1, Lafu;

    invoke-direct {v1, v2, v2, v2}, Lafu;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcfg;->onAttach(Landroid/app/Activity;)V

    .line 233
    invoke-direct {p0}, Lckt;->t()V

    .line 234
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lckt;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lckt;->i:Lixv;

    .line 122
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 198
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 199
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 200
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lfpo;

    .line 202
    if-ne v3, v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lfpo;->d()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lckt;->r()Lbjy;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 210
    invoke-virtual {v0}, Lfpo;->b()Lcgt;

    move-result-object v0

    invoke-virtual {v0}, Lcgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 209
    invoke-virtual {p0, v0, v2}, Lckt;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 212
    goto :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcfg;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 175
    invoke-virtual {p0}, Lckt;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 178
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 179
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 180
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lfpo;

    .line 181
    invoke-virtual {v0}, Lfpo;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lfpo;->b()Lcgt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lfpo;->b()Lcgt;

    move-result-object v0

    invoke-virtual {v0}, Lcgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    sget v1, Lap;->k:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 187
    :cond_0
    const/4 v0, 0x1

    sget v1, Lap;->fv:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 189
    :cond_1
    sget v0, Lap;->fD:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 191
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 3
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
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Lckt;->r()Lbjy;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lckt;->r()Lbjy;

    move-result-object v0

    invoke-static {v0, v2, v2}, Ldlm;->a(Lbjy;ZI)Lhh;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    sget v0, Ldlm;->hu:I

    invoke-super {p0, p1, p2, p3, v0}, Lcfg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lgag;->cW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lckt;->al:Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lckt;->ao:Lckv;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    :cond_0
    sget v0, Lgag;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    new-instance v2, Lcku;

    invoke-direct {v2, p0}, Lcku;-><init>(Lckt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lckt;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lckt;->registerForContextMenu(Landroid/view/View;)V

    .line 149
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Lcfg;->onDestroy()V

    .line 161
    iget-object v0, p0, Lckt;->ak:Lcgf;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lckt;->ak:Lcgf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgf;->cancel(Z)Z

    .line 164
    iput-object v2, p0, Lckt;->ak:Lcgf;

    .line 166
    :cond_0
    iget-object v0, p0, Lckt;->aj:Lcgf;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lckt;->aj:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 168
    iput-object v2, p0, Lckt;->aj:Lcgf;

    .line 170
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcfg;->onDestroyView()V

    .line 155
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    iget-object v1, p0, Lckt;->ao:Lckv;

    invoke-static {v0, v1}, Ldlm;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lckt;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
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
    .line 324
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-super {p0}, Lcfg;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iput-boolean v0, p0, Lckt;->am:Z

    .line 226
    invoke-direct {p0}, Lckt;->t()V

    goto :goto_0
.end method
