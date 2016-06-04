.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;
.super Lcjf;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjf",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Lcxk;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ljtm;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final g:Lfof;


# instance fields
.field private aj:Liah;

.field private ak:Lfcr;

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Z

.field private final ar:Liyh;

.field public final b:Landroid/os/Handler;

.field public c:Lixv;

.field public d:Liya;

.field public e:Lcxm;

.field public final f:Ljava/lang/Runnable;

.field private h:Lbbb;

.field private i:Lcxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 56
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfof;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcjf;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    .line 66
    new-instance v0, Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Lfcr;-><init>(Lcw;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    invoke-virtual {v0, v1}, Lfcr;->b(Ljua;)Lfcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lfcr;

    .line 125
    new-instance v0, Lcxn;

    invoke-direct {v0, p0}, Lcxn;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lcxo;

    invoke-direct {v0, p0}, Lcxo;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Liyh;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Liah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    .line 395
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 397
    invoke-interface {v0, p1}, Liae;->c(I)V

    .line 398
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 160
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v0, :cond_1

    .line 179
    const/16 v0, 0x60c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    .line 342
    return-void
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcjf;->aq()V

    .line 386
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    sget v0, Ldlm;->ng:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    const-string v0, "dismiss_high_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    .line 412
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 411
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)I

    .line 413
    const/16 v0, 0xaa7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string v0, "dismiss_low_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    .line 417
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 416
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)I

    .line 418
    const/16 v0, 0xaa8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->p()V

    goto :goto_0

    .line 424
    :cond_2
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Attempted to decline all invites of an unknown affinity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    .line 219
    sget-boolean v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    if-eqz v0, :cond_1

    .line 223
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget v0, Ldlm;->nr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcjf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lem;

    move-result-object v1

    .line 359
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Len;

    invoke-virtual {v1, v2, v3, v0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    .line 360
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcjf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Lbbb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lbbb;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Liya;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Liah;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Liah;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Lcxw;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxw;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcxw;

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-super {p0, p1}, Lcjf;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfof;

    invoke-virtual {v1, v0}, Lfof;->c(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfof;

    invoke-virtual {v2, v0}, Lfof;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcjf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 250
    sget v0, Ldlm;->nz:I

    .line 251
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lflc;

    invoke-direct {v2}, Lflc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    sget v1, Ldlm;->nD:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;)V

    .line 263
    sget v1, Ldlm;->nB:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 265
    sget v1, Ldlm;->ns:I

    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    new-instance v1, Lcxk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcxk;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    .line 274
    if-nez p3, :cond_0

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v1, Lcxk;

    invoke-virtual {v1}, Lcxk;->p()V

    .line 278
    :cond_0
    sget v1, Ldlm;->nu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    .line 279
    sget v1, Ldlm;->nv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v2, Lcxk;

    iget-object v2, v2, Lcxk;->o:Lcxt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lcxp;

    invoke-direct {v2, p0}, Lcxp;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 311
    if-nez p3, :cond_1

    .line 1349
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcxw;

    if-eqz v1, :cond_1

    .line 1350
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcxw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Ldi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcxw;->a(Ldi;I)V

    .line 315
    :cond_1
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 368
    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    instance-of v0, v1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcxk;->d(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 109
    invoke-super {p0}, Lcjf;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->d()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->k()Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Liyh;

    invoke-interface {v0, v1}, Liya;->a(Liyh;)V

    .line 1323
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 1324
    new-instance v0, Lfcq;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcq;-><init>(Landroid/content/Context;)V

    sget v1, Lap;->kc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lbbb;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lixv;

    .line 1327
    invoke-interface {v5}, Lixv;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lbbb;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1326
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1328
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfcq;->a(J)Lfcq;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lfcr;

    invoke-virtual {v1, v0}, Lfcr;->a(Lfcp;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcjf;->onStop()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Ldqq;

    check-cast v0, Lcxk;

    invoke-virtual {v0}, Lcxk;->c()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Liyh;

    invoke-interface {v0, v1}, Liya;->b(Liyh;)V

    .line 141
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lcjf;->showContent(Landroid/view/View;)V

    .line 242
    sget v0, Ldlm;->nr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    sget v0, Lgag;->iF:I

    .line 191
    sget v1, Ldlm;->nd:I

    .line 193
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v2, :cond_0

    .line 194
    const/16 v2, 0x60d

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 195
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 210
    :cond_1
    invoke-super {p0, p1}, Lcjf;->showEmptyView(Landroid/view/View;)V

    .line 211
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method
