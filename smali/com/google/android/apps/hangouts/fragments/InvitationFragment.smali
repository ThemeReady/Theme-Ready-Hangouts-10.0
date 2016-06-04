.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Lcjg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjg;",
        "Landroid/view/View$OnClickListener;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckb;

.field public aj:Lchh;

.field private ak:Lchj;

.field private al:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private am:Landroid/widget/TextView;

.field private final an:Lfwn;

.field private ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lemb;

.field public b:Lixv;

.field public c:Ljava/lang/String;

.field public d:Ldhy;

.field public e:Ljava/lang/String;

.field public f:Lbjy;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Lcjg;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lfwo;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwo;-><init>(Landroid/content/Context;)V

    .line 112
    sget-object v1, Lhkk;->c:Lfwh;

    new-instance v2, Lhkn;

    invoke-direct {v2}, Lhkn;-><init>()V

    const/16 v3, 0x75

    .line 114
    invoke-virtual {v2, v3}, Lhkn;->a(I)Lhkn;

    move-result-object v2

    invoke-virtual {v2}, Lhkn;->a()Lhkm;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lfwo;->a(Lfwh;Lfwj;)Lfwo;

    .line 116
    new-instance v1, Lcjt;

    invoke-direct {v1, p0}, Lcjt;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwq;)Lfwo;

    .line 131
    new-instance v1, Lcju;

    invoke-direct {v1, p0}, Lcju;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwr;)Lfwo;

    .line 137
    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    .line 229
    new-instance v0, Lcjv;

    invoke-direct {v0, p0}, Lcjv;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lemb;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 611
    sget v1, Lgag;->bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Lchj;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lchj;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lchj;

    invoke-virtual {v0, v1}, Lchh;->a(Lchj;)V

    .line 221
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbjy;Ljava/util/List;Ldhy;)V

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljua;

    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    .line 602
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljue;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    iget-object v3, v3, Ldhy;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 603
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-interface/range {v0 .. v5}, Lezs;->a(Landroid/content/Context;Lcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    return v0
.end method

.method public getInviterId()Ldhy;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x3e9

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 351
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 352
    invoke-static {p1}, Ldlm;->b(Landroid/os/Bundle;)Ldhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    .line 357
    const-string v0, "client_conversation_type"

    .line 358
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lem;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Lem;->a(I)V

    .line 365
    invoke-virtual {v0, v1, v6, p0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Lhm;->t()V

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    iget-object v1, v1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljue;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    .line 378
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 377
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;IJ)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 399
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    if-eqz v0, :cond_a

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    if-eqz v0, :cond_9

    .line 402
    new-instance v0, Lbbv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    invoke-direct {v0, v1, v2}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbbv;)V

    .line 411
    :cond_9
    new-instance v0, Lcjy;

    invoke-direct {v0, p0}, Lcjy;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 434
    invoke-virtual {v0, v1}, Lcjy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 436
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcjg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    .line 148
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgag;->er:I

    if-ne v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    .line 558
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 557
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)I

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lckb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lckb;->c(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    const/16 v1, 0x60f

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgag;->eG:I

    if-ne v0, v1, :cond_3

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Lixv;

    .line 564
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 563
    invoke-static {v0, v1}, Lchl;->a(ILjava/lang/String;)Lchl;

    move-result-object v0

    .line 566
    new-instance v1, Lcka;

    invoke-direct {v1, p0}, Lcka;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lchl;->a(Lcho;)V

    .line 586
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchl;->a(Ldi;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
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
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 464
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    sget v2, Lbjr;->b:I

    invoke-static {v0, v1, v2}, Lbjp;->a(Lbjy;Ljava/lang/String;I)Lhm;

    move-result-object v0

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 153
    sget v0, Ldlm;->gX:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Ldi;

    move-result-object v0

    .line 159
    const-class v2, Lchh;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljua;

    const-class v2, Lchk;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-interface {v0}, Lchk;->a()Lchh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lchj;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lchj;)V

    .line 169
    sget v0, Lgag;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 170
    sget v0, Lgag;->ei:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lgag;->dy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgag;->dM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgag;->dN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lgag;->dO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget v0, Lgag;->eG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lgag;->er:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lgag;->by:I

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 186
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    const/16 v2, 0x60e

    invoke-static {v0, v2}, Ldlm;->a(Lbjy;I)V

    .line 191
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcjg;->onDestroyView()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    .line 343
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHiddenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    invoke-super {p0, p1}, Lcjg;->onHiddenChanged(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    if-eqz p1, :cond_0

    .line 663
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 664
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lem;->b(I)Lhm;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lem;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lhm;Landroid/database/Cursor;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 469
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 472
    :pswitch_0
    if-eqz p2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 1248
    new-instance v2, Lbjp;

    invoke-direct {v2}, Lbjp;-><init>()V

    .line 1249
    invoke-virtual {v2, v0, v1}, Lbjp;->d(Lbjy;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v2, p2}, Lbjp;->a(Landroid/database/Cursor;)V

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-virtual {v2}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 477
    iget-object v4, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v2, v4}, Lbjp;->c(Ldhy;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    iget-object v5, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v4, v5}, Ldhy;->a(Ldhy;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 482
    iget-object v0, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_2
    iget-object v4, v0, Ldhu;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 490
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldb;

    move-result-object v4

    sget v5, Lap;->cx:I

    invoke-virtual {v4, v5}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 494
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Ldhu;->h:Ljava/lang/String;

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjy;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldb;

    move-result-object v4

    sget v5, Lap;->iF:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 497
    invoke-virtual {v4, v5, v6}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldb;

    move-result-object v0

    sget v4, Lap;->ih:I

    invoke-virtual {v0, v4}, Ldb;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 503
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 505
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 506
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 507
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 509
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 510
    array-length v4, v0

    if-lez v4, :cond_1

    .line 511
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 512
    aget-object v0, v0, v9

    .line 513
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 514
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 515
    new-instance v5, Lcjz;

    invoke-direct {v5, p0}, Lcjz;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 527
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    .line 528
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lem;

    move-result-object v0

    .line 534
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lem;->a(I)V

    goto/16 :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lhm;Landroid/database/Cursor;)V

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
    .line 543
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcjg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 348
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcjg;->onStart()V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 448
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lbbv;)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljua;

    const-class v1, Lchk;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-interface {v0}, Lchk;->a()Lchh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Lchj;

    invoke-virtual {v0, v1}, Lchh;->a(Lchj;)V

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    invoke-virtual {v1, v0}, Lchh;->setArguments(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    invoke-virtual {v0}, Lchh;->P()V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Ldi;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    sget v1, Lgag;->cE:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lchh;

    const-class v3, Lchh;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lec;->b(ILcw;Ljava/lang/String;)Lec;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lec;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Lckb;Lchj;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lckb;

    .line 226
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Lchj;)V

    .line 227
    return-void
.end method
