.class public final Lbry;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbqa;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbsc;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljdm;

.field private ak:Landroid/database/ContentObserver;

.field public b:I

.field c:Lbqb;

.field d:I

.field private e:Lbse;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Lbva;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Ljva;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    .line 98
    iput v1, p0, Lbry;->b:I

    .line 109
    iput v1, p0, Lbry;->d:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lbry;->g:Ljava/lang/String;

    .line 122
    new-instance v0, Ljdm;

    invoke-direct {v0, p0}, Ljdm;-><init>(Lbry;)V

    iput-object v0, p0, Lbry;->aj:Ljdm;

    return-void
.end method

.method private a(Ldx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    invoke-virtual {p1, v4}, Ldx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 337
    invoke-virtual {p1}, Ldx;->clearAllTabs()V

    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iget-object v0, v0, Lbsc;->a:Lbwm;

    .line 342
    invoke-interface {v0}, Lbwm;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldx;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 343
    invoke-virtual {p0}, Lbry;->getActivity()Ldb;

    move-result-object v3

    invoke-interface {v0}, Lbwm;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 344
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lfnl;->a(Landroid/view/View;Z)V

    .line 345
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 346
    const-class v3, Lbvv;

    invoke-virtual {p1, v2, v3, v4}, Ldx;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 347
    new-instance v2, Lbsd;

    .line 1564
    invoke-direct {v2, p0, v1}, Lbsd;-><init>(Lbry;I)V

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1, p0}, Ldx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 350
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbwm;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lbry;->binder:Ljua;

    invoke-virtual {v0, p1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    .line 217
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbry;->t()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lbry;->h:Lbva;

    invoke-interface {v0, v1, v2}, Lbwm;->a(Lbjy;Lbva;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbwm;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lbsc;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lbry;->binder:Ljua;

    invoke-virtual {v0, p2}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    .line 208
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbry;->t()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lbry;->h:Lbva;

    invoke-interface {v0, v1, v2}, Lbwm;->a(Lbjy;Lbva;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Lbsc;

    invoke-direct {v1, v0, p3}, Lbsc;-><init>(Lbwm;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lbse;
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iget-object v0, v0, Lbsc;->a:Lbwm;

    .line 425
    iget-object v1, p0, Lbry;->context:Ljue;

    .line 426
    invoke-interface {v0}, Lbwm;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljva;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcw;

    move-result-object v1

    move-object v0, v1

    .line 428
    check-cast v0, Lbse;

    .line 429
    invoke-virtual {p0}, Lbry;->getChildFragmentManager()Ldi;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ldi;->a()Lec;

    move-result-object v3

    sget v4, Ldlm;->jX:I

    .line 432
    invoke-virtual {v3, v4, v1}, Lec;->b(ILcw;)Lec;

    move-result-object v1

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v1, v3}, Lec;->a(I)Lec;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lec;->a()I

    .line 435
    invoke-virtual {v2}, Ldi;->b()Z

    .line 436
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbsc;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-class v1, Lbxw;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 157
    const-class v1, Lbyd;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 162
    invoke-virtual {p0}, Lbry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcbi;

    .line 163
    invoke-direct {p0, v1}, Lbry;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lbza;

    .line 164
    invoke-direct {p0, v1}, Lbry;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lbxo;

    .line 165
    invoke-direct {p0, v1}, Lbry;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    const-class v1, Lbzn;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 187
    :goto_0
    const-class v1, Lbzv;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 191
    const-class v1, Lbzg;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 196
    return-object v0

    .line 173
    :cond_1
    const-class v1, Lbza;

    invoke-direct {p0, v0, v1, v3}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const-class v1, Lbxo;

    invoke-direct {p0, v0, v1, v3}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 182
    :cond_2
    const-class v1, Lcbi;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lbry;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lbry;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->a()V

    .line 492
    new-instance v0, Lbsb;

    invoke-direct {v0, p0}, Lbsb;-><init>(Lbry;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 500
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 533
    invoke-virtual {p0}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldlm;->jX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p0, v2}, Lbry;->c(I)V

    .line 538
    invoke-direct {p0}, Lbry;->s()V

    .line 540
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 542
    iget v0, p0, Lbry;->b:I

    if-eq v0, v2, :cond_0

    .line 543
    iget-object v0, p0, Lbry;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->c()V

    .line 545
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lbry;->e:Lbse;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    sget v1, Ldlm;->jX:I

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbry;->e:Lbse;

    .line 562
    :cond_1
    return-void
.end method

.method private t()Lbjy;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lbry;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lbry;->e:Lbse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbry;->e:Lbse;

    invoke-interface {v0}, Lbse;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lbry;->b()V

    .line 587
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 591
    if-gtz p1, :cond_0

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    iput p1, p0, Lbry;->d:I

    .line 599
    iget-object v0, p0, Lbry;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lbry;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbry;->b(I)V

    .line 608
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 360
    if-ne p1, v0, :cond_1

    .line 361
    invoke-direct {p0}, Lbry;->r()V

    .line 362
    invoke-direct {p0}, Lbry;->s()V

    .line 363
    iput v0, p0, Lbry;->b:I

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lbry;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lbry;->b:I

    if-eq v0, p1, :cond_4

    .line 371
    invoke-direct {p0}, Lbry;->s()V

    .line 374
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 375
    iget-object v1, v0, Lbsc;->a:Lbwm;

    .line 376
    invoke-interface {v1}, Lbwm;->b()Lbwl;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_3

    .line 378
    iget-object v1, v2, Lbwl;->a:Lmcj;

    invoke-virtual {v1}, Lmcj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 379
    iget-object v1, p0, Lbry;->binder:Ljua;

    const-class v3, Ldli;

    invoke-virtual {v1, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldli;

    .line 382
    iget-object v3, v2, Lbwl;->a:Lmcj;

    invoke-interface {v1, v3}, Ldli;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 383
    iget-object v1, p0, Lbry;->binder:Ljua;

    const-class v3, Ldlj;

    invoke-virtual {v1, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlj;

    .line 384
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 385
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lbsc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Ldln;

    sget v4, Ldlm;->kd:I

    iget v5, v2, Lbwl;->b:I

    invoke-direct {v0, v4, v5, v3}, Ldln;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lbwl;->a:Lmcj;

    invoke-interface {v1, v0, v2}, Ldlj;->a(Ldln;Ljava/util/List;)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 395
    :cond_3
    invoke-direct {p0, p1}, Lbry;->d(I)Lbse;

    move-result-object v1

    iput-object v1, p0, Lbry;->e:Lbse;

    .line 396
    iget-object v1, p0, Lbry;->binder:Ljua;

    const-class v2, Liah;

    .line 397
    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liah;

    iget-object v2, p0, Lbry;->binder:Ljua;

    const-class v3, Lixv;

    .line 398
    invoke-virtual {v2, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixv;

    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liah;->a(I)Liad;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    iget v0, v0, Lbsc;->b:I

    .line 400
    invoke-interface {v1, v0}, Liae;->c(I)V

    .line 403
    :cond_4
    iget-object v0, p0, Lbry;->e:Lbse;

    if-nez v0, :cond_5

    .line 405
    invoke-direct {p0, p1}, Lbry;->d(I)Lbse;

    move-result-object v0

    iput-object v0, p0, Lbry;->e:Lbse;

    .line 408
    :cond_5
    iget v0, p0, Lbry;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iget-object v0, v0, Lbsc;->a:Lbwm;

    instance-of v0, v0, Lbzn;

    if-eqz v0, :cond_7

    .line 410
    :cond_6
    iget-object v0, p0, Lbry;->e:Lbse;

    invoke-interface {v0}, Lbse;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    invoke-direct {p0}, Lbry;->q()V

    .line 419
    :cond_7
    :goto_2
    iput p1, p0, Lbry;->b:I

    goto/16 :goto_0

    .line 415
    :cond_8
    iget-object v0, p0, Lbry;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->a()V

    .line 416
    invoke-direct {p0}, Lbry;->r()V

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-direct {p0}, Lbry;->e()Ljava/util/List;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lbry;->b(I)V

    .line 626
    iget-object v1, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 627
    iget-object v1, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    invoke-virtual {p0}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldlm;->jW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldx;

    invoke-direct {p0, v0}, Lbry;->a(Ldx;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 444
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v2

    .line 445
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 446
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 449
    invoke-virtual {p0}, Lbry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgag;->hr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 450
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_1
    if-ltz p1, :cond_2

    .line 455
    invoke-virtual {v2, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 460
    invoke-virtual {p0}, Lbry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->ho:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 465
    sget v1, Ldlm;->jR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 468
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lbry;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lbry;->binder:Ljua;

    const-class v1, Lbqb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;

    iput-object v0, p0, Lbry;->c:Lbqb;

    .line 242
    iget-object v0, p0, Lbry;->binder:Ljua;

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iput-object v0, p0, Lbry;->h:Lbva;

    .line 244
    iget-object v0, p0, Lbry;->binder:Ljua;

    const-class v1, Ljdk;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    iget-object v1, p0, Lbry;->aj:Ljdm;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdm;)Ljdk;

    .line 245
    iget-object v0, p0, Lbry;->binder:Ljua;

    const-class v1, Ldlj;

    .line 246
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    sget v1, Ldlm;->kd:I

    new-instance v2, Lbsa;

    invoke-direct {v2, p0}, Lbsa;-><init>(Lbry;)V

    .line 247
    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 268
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbry;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lbry;->q()V

    .line 487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 224
    new-instance v0, Lbrz;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lbrz;-><init>(Lbry;Landroid/os/Handler;)V

    iput-object v0, p0, Lbry;->ak:Landroid/database/ContentObserver;

    .line 236
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-super {p0, p1, p2, p3}, Ljva;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 277
    iget-object v0, p0, Lbry;->context:Ljue;

    const-string v2, "attachment_prefs"

    invoke-virtual {v0, v2, v1}, Ljue;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbry;->i:Landroid/content/SharedPreferences;

    .line 1508
    invoke-virtual {p0}, Lbry;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_1

    .line 281
    const-string v0, "attachment_area_height_landscape"

    .line 282
    :goto_1
    iput-object v0, p0, Lbry;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lbry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->jO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 287
    iget-object v2, p0, Lbry;->i:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbry;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbry;->d:I

    .line 290
    sget v0, Ldlm;->ks:I

    .line 291
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 292
    sget v0, Ldlm;->jW:I

    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldx;

    .line 295
    invoke-virtual {p0}, Lbry;->getActivity()Ldb;

    move-result-object v3

    invoke-virtual {p0}, Lbry;->getChildFragmentManager()Ldi;

    move-result-object v4

    sget v5, Ldlm;->kb:I

    invoke-virtual {v0, v3, v4, v5}, Ldx;->a(Landroid/content/Context;Ldi;I)V

    .line 296
    invoke-virtual {v0}, Ldx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    iput-object v3, p0, Lbry;->f:Landroid/widget/TabWidget;

    .line 297
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 298
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Ldlm;->jQ:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 299
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Ldlm;->jQ:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 300
    invoke-virtual {p0}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Ldlm;->jQ:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 301
    invoke-direct {p0, v0}, Lbry;->a(Ldx;)V

    .line 303
    return-object v2

    :cond_0
    move v0, v1

    .line 1508
    goto :goto_0

    .line 282
    :cond_1
    const-string v0, "attachment_area_height_portrait"

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lbry;->context:Ljue;

    invoke-virtual {v0}, Ljue;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbry;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 310
    iget-object v0, p0, Lbry;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->a()V

    .line 311
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbry;->b(I)V

    .line 313
    invoke-super {p0}, Ljva;->onPause()V

    .line 314
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 319
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbry;->b(I)V

    .line 322
    invoke-super {p0}, Ljva;->onResume()V

    .line 324
    iget-object v0, p0, Lbry;->context:Ljue;

    .line 325
    invoke-virtual {v0}, Ljue;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 327
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbry;->ak:Landroid/database/ContentObserver;

    .line 326
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 330
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lbry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iget-object v0, v0, Lbsc;->a:Lbwm;

    .line 474
    invoke-interface {v0}, Lbwm;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Lbry;->b(I)V

    .line 476
    return-void

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
