.class public final Ldjf;
.super Lcik;
.source "SourceFile"


# instance fields
.field a:Lixv;

.field aj:Lbqf;

.field ak:Ljava/lang/String;

.field al:Ldqn;

.field am:I

.field an:I

.field private ao:Lczc;

.field private ap:Ldkg;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/ImageView;

.field private as:Lbce;

.field private final at:Lbox;

.field private final au:Lfqw;

.field b:Lcil;

.field c:Lbcc;

.field d:Landroid/view/ViewGroup;

.field e:Lemf;

.field f:Lemb;

.field g:Lbow;

.field h:Landroid/animation/ObjectAnimator;

.field i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcik;-><init>()V

    .line 81
    new-instance v0, Ldjj;

    .line 1456
    invoke-direct {v0, p0}, Ldjj;-><init>(Ldjf;)V

    .line 81
    iput-object v0, p0, Ldjf;->as:Lbce;

    .line 83
    new-instance v0, Ldjk;

    .line 1565
    invoke-direct {v0, p0}, Ldjk;-><init>(Ldjf;)V

    .line 83
    iput-object v0, p0, Ldjf;->f:Lemb;

    .line 103
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldjf;)V

    iput-object v0, p0, Ldjf;->at:Lbox;

    .line 299
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldjf;)V

    iput-object v0, p0, Ldjf;->au:Lfqw;

    return-void
.end method

.method public static a(Lbqf;Ljava/lang/String;Ldqn;Ljpu;)Lcik;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    const-string v1, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    const-string v1, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    new-instance v1, Ldjf;

    invoke-direct {v1}, Ldjf;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Lcik;->setArguments(Landroid/os/Bundle;)V

    .line 140
    return-object v1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Ldjf;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v4

    .line 530
    iget-object v0, p0, Ldjf;->context:Ljue;

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 532
    invoke-interface {v0}, Lfcg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    invoke-virtual {v4}, Lbjy;->H()I

    move-result v1

    invoke-static {v1}, Ldlm;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 535
    :goto_0
    invoke-virtual {v4}, Lbjy;->H()I

    move-result v5

    invoke-static {v5}, Ldlm;->h(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 536
    invoke-interface {v0}, Lfcg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v0

    .line 5380
    sget-object v4, Legp;->z:Ldvn;

    invoke-virtual {v4, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 538
    if-eqz v0, :cond_3

    move v0, v2

    .line 540
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 533
    goto :goto_0

    :cond_3
    move v0, v3

    .line 538
    goto :goto_1
.end method


# virtual methods
.method public a(Lcil;)V
    .locals 2

    .prologue
    .line 360
    iput-object p1, p0, Ldjf;->b:Lcil;

    .line 361
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    iget-object v1, p0, Ldjf;->c:Lbcc;

    invoke-virtual {v0, v1}, Ldkg;->a(Lbcc;)V

    .line 364
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    invoke-virtual {p0}, Ldjf;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldkg;->b(Z)V

    .line 366
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ldjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Ldjf;->al:Ldqn;

    sget-object v2, Ldqn;->h:Ldqn;

    if-ne v1, v2, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldjf;->aj:Lbqf;

    sget-object v2, Lbqf;->b:Lbqf;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Ldjf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcik;->onAttach(Landroid/app/Activity;)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldjf;->setHasOptionsMenu(Z)V

    .line 282
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lfqw;

    iget-object v2, p0, Ldjf;->au:Lfqw;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5349
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldjf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->oP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 287
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcik;->onAttachBinder(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lbox;

    iget-object v2, p0, Ldjf;->at:Lbox;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 171
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Ldjl;

    new-instance v2, Ldjl;

    .line 2468
    invoke-direct {v2, p0}, Ldjl;-><init>(Ldjf;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 172
    invoke-virtual {p0}, Ldjf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    const-string v1, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldjf;->al:Ldqn;

    .line 174
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Ldqn;

    iget-object v2, p0, Ldjf;->al:Ldqn;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 175
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Ldjf;->a:Lixv;

    .line 176
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lemf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Ldjf;->e:Lemf;

    .line 177
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lczd;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 178
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    iput-object v0, p0, Ldjf;->ao:Lczc;

    .line 179
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcik;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lclm;

    invoke-virtual {v0}, Lclm;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 260
    sget v1, Lap;->tM:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 262
    invoke-virtual {p0}, Ldjf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->oV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 264
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-super {p0, p1}, Lcik;->onCreate(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Ldjf;->ao:Lczc;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldjf;->ao:Lczc;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ldjf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 150
    const-string v0, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Ldjf;->aj:Lbqf;

    .line 151
    const-string v0, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjf;->ak:Ljava/lang/String;

    .line 152
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldjf;->al:Ldqn;

    .line 153
    const-string v0, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljpu;

    .line 154
    iget-object v1, p0, Ldjf;->al:Ldqn;

    sget-object v2, Ldqn;->c:Ldqn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldjf;->al:Ldqn;

    sget-object v2, Ldqn;->d:Ldqn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldjf;->al:Ldqn;

    sget-object v2, Ldqn;->e:Ldqn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldjf;->al:Ldqn;

    sget-object v2, Ldqn;->f:Ldqn;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 159
    :goto_0
    new-instance v2, Lbcc;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1}, Lbcc;-><init>(Landroid/content/Context;Ljpu;Z)V

    iput-object v2, p0, Ldjf;->c:Lbcc;

    .line 161
    iget-object v0, p0, Ldjf;->c:Lbcc;

    iget-object v1, p0, Ldjf;->as:Lbce;

    invoke-virtual {v0, v1}, Lbcc;->a(Lbce;)V

    .line 163
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v1, Lboy;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Ldjf;->context:Ljue;

    iget-object v2, p0, Ldjf;->lifecycle:Ljwu;

    iget-object v5, p0, Ldjf;->c:Lbcc;

    iget-object v6, p0, Ldjf;->aj:Lbqf;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lboy;->a(Landroid/content/Context;Ljxb;ILcw;Lbcc;Lbqf;)Lbow;

    move-result-object v0

    iput-object v0, p0, Ldjf;->g:Lbow;

    .line 165
    return-void

    :cond_1
    move v1, v3

    .line 154
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    sget v0, Ldlm;->pb:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lclm;

    invoke-virtual {v0}, Lclm;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    .line 3369
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 3370
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 3371
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v5

    .line 3373
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ldlm;->oQ:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3372
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 3374
    sget v0, Ldlm;->pc:I

    .line 3375
    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3376
    iget-object v6, p0, Ldjf;->c:Lbcc;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbcc;)V

    .line 3377
    invoke-virtual {p0}, Ldjf;->b()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Z)V

    .line 3378
    iget-object v6, p0, Ldjf;->a:Lixv;

    invoke-interface {v6}, Lixv;->a()I

    move-result v6

    invoke-static {v6}, Legd;->e(I)Lbjy;

    move-result-object v6

    .line 3379
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbjy;)V

    .line 3381
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 3383
    sget v0, Lgag;->eh:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjf;->d:Landroid/view/ViewGroup;

    .line 3418
    iget-object v0, p0, Ldjf;->aj:Lbqf;

    sget-object v4, Lbqf;->b:Lbqf;

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    .line 3386
    :goto_0
    if-eqz v0, :cond_1

    .line 3387
    iget-object v0, p0, Ldjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3388
    iget-object v0, p0, Ldjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 3391
    :cond_1
    sget v0, Lgag;->eg:I

    .line 3392
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    .line 3393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 4407
    iget-object v0, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->oW:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 4409
    iget-object v0, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    .line 4410
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldlm;->oM:I

    .line 4409
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 3396
    :cond_2
    iget-object v0, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lay;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3399
    sget v0, Ldlm;->pl:I

    iget-object v4, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3401
    iget-object v0, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    sget v4, Lap;->tP:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjf;->ar:Landroid/widget/ImageView;

    .line 3402
    iget-object v4, p0, Ldjf;->aq:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v5, Ldjl;

    invoke-virtual {v0, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0}, Ldjf;->getChildFragmentManager()Ldi;

    move-result-object v0

    const-class v4, Ldkg;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Ldkg;

    iput-object v0, p0, Ldjf;->ap:Ldkg;

    .line 191
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Ldjf;->ap:Ldkg;

    .line 193
    iget-object v0, p0, Ldjf;->b:Lcil;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    iget-object v4, p0, Ldjf;->c:Lbcc;

    invoke-virtual {v0, v4}, Ldkg;->a(Lbcc;)V

    .line 196
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    invoke-virtual {p0}, Ldjf;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ldkg;->b(Z)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Ldjf;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    sget v4, Lap;->tN:I

    iget-object v5, p0, Ldjf;->ap:Ldkg;

    const-class v6, Ldkg;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v0, v4, v5, v6}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lec;->a()I

    .line 203
    :cond_4
    iget-object v0, p0, Ldjf;->ap:Ldkg;

    const-string v4, "edit_participants_fragment_full_load"

    const/16 v5, 0x3f8

    invoke-virtual {v0, v4, v5}, Ldkg;->a(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldlm;->oX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldjf;->an:I

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 5271
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 5273
    iget v0, p0, Ldjf;->an:I

    neg-int v0, v0

    iput v0, p0, Ldjf;->an:I

    .line 215
    :cond_5
    iget-object v0, p0, Ldjf;->c:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()I

    move-result v0

    if-gtz v0, :cond_6

    .line 218
    iget-object v0, p0, Ldjf;->d:Landroid/view/ViewGroup;

    iget v4, p0, Ldjf;->an:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 222
    :cond_6
    iget-object v0, p0, Ldjf;->al:Ldqn;

    sget-object v4, Ldqn;->d:Ldqn;

    if-ne v0, v4, :cond_7

    .line 223
    new-instance v0, Lfcq;

    iget-object v4, p0, Ldjf;->context:Ljue;

    invoke-direct {v0, v4}, Lfcq;-><init>(Landroid/content/Context;)V

    sget v4, Lgag;->ja:I

    .line 224
    invoke-virtual {p0, v4}, Ldjf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 225
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfcq;->a(J)Lfcq;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v4

    .line 227
    iget-object v0, p0, Ldjf;->binder:Ljua;

    const-class v5, Lfcr;

    invoke-virtual {v0, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    invoke-virtual {v0, v4}, Lfcr;->a(Lfcp;)V

    .line 230
    :cond_7
    invoke-virtual {p0}, Ldjf;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldlm;->oZ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 233
    iget-object v4, p0, Ldjf;->d:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Ldjf;->i:Landroid/animation/ObjectAnimator;

    .line 235
    iget-object v4, p0, Ldjf;->i:Landroid/animation/ObjectAnimator;

    new-instance v5, Lbbq;

    sget v6, Lbbu;->a:I

    invoke-direct {v5, v6}, Lbbq;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    iget-object v4, p0, Ldjf;->i:Landroid/animation/ObjectAnimator;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    iget-object v4, p0, Ldjf;->d:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    iget v6, p0, Ldjf;->an:I

    int-to-float v6, v6

    aput v6, v2, v1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldjf;->h:Landroid/animation/ObjectAnimator;

    .line 240
    iget-object v1, p0, Ldjf;->h:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbbq;

    sget v4, Lbbu;->b:I

    invoke-direct {v2, v4}, Lbbq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object v1, p0, Ldjf;->h:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    iget-object v0, p0, Ldjf;->al:Ldqn;

    sget-object v1, Ldqn;->g:Ldqn;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldjf;->al:Ldqn;

    sget-object v1, Ldqn;->e:Ldqn;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldjf;->al:Ldqn;

    sget-object v1, Ldqn;->f:Ldqn;

    if-ne v0, v1, :cond_a

    .line 246
    :cond_8
    iget-object v0, p0, Ldjf;->ar:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldjf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lay;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Ldjf;->ar:Landroid/widget/ImageView;

    sget v1, Lgag;->jt:I

    invoke-virtual {p0, v1}, Ldjf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    return-object v3

    :cond_9
    move v0, v1

    .line 3418
    goto/16 :goto_0

    .line 250
    :cond_a
    iget-object v0, p0, Ldjf;->ar:Landroid/widget/ImageView;

    sget v1, Lgag;->js:I

    invoke-virtual {p0, v1}, Ldjf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 355
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 291
    invoke-super {p0}, Lcik;->onResume()V

    .line 292
    iget-object v0, p0, Ldjf;->ao:Lczc;

    iget-object v1, p0, Ldjf;->a:Lixv;

    .line 293
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 292
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 296
    return-void
.end method
