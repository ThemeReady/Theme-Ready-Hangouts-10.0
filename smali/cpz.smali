.class public final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcor;
.implements Lcri;
.implements Lcrk;


# static fields
.field static final a:J

.field private static final j:J

.field private static final t:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<",
            "Likj;",
            "Liki;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<",
            "Liki;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcnh;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field final f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field g:Lcos;

.field h:Z

.field i:Lcqh;

.field private final k:Lcqg;

.field private final l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field private final m:Lcw;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Ltj;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcpz;->j:J

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcpz;->a:J

    .line 183
    sget-object v0, Likj;->a:Likj;

    sget-object v1, Liki;->a:Liki;

    sget-object v2, Likj;->d:Likj;

    sget-object v3, Liki;->c:Liki;

    sget-object v4, Likj;->b:Likj;

    sget-object v5, Liki;->b:Liki;

    sget-object v6, Likj;->c:Likj;

    sget-object v7, Liki;->d:Liki;

    .line 184
    invoke-static/range {v0 .. v7}, Lmcq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmcq;

    move-result-object v0

    sput-object v0, Lcpz;->t:Lmcq;

    .line 191
    sget-object v0, Liki;->a:Liki;

    const/16 v1, 0x80f

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Liki;->c:Liki;

    const/16 v3, 0x80e

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Liki;->b:Liki;

    const/16 v5, 0x810

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Liki;->d:Liki;

    const/16 v7, 0x811

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 192
    invoke-static/range {v0 .. v7}, Lmcq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmcq;

    move-result-object v0

    sput-object v0, Lcpz;->u:Lmcq;

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcpz;->b:Lcnh;

    .line 135
    new-instance v0, Lcqg;

    .line 1057
    invoke-direct {v0, p0}, Lcqg;-><init>(Lcpz;)V

    .line 135
    iput-object v0, p0, Lcpz;->k:Lcqg;

    .line 139
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lcqb;

    invoke-direct {v0, p0}, Lcqb;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->d:Ljava/lang/Runnable;

    .line 170
    iput-boolean v2, p0, Lcpz;->r:Z

    .line 172
    sget-object v0, Lcqh;->a:Lcqh;

    iput-object v0, p0, Lcpz;->i:Lcqh;

    .line 174
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->s:Ltj;

    .line 230
    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Lcpz;)V

    iput-object v0, p0, Lcpz;->v:Landroid/view/View$OnClickListener;

    .line 202
    iput-object p2, p0, Lcpz;->n:Landroid/view/View;

    .line 203
    iput-object p1, p0, Lcpz;->m:Lcw;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 205
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcpz;->p:I

    .line 208
    sget v0, Lgag;->ce:I

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 210
    sget v0, Lgag;->cf:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 211
    sget v0, Lgag;->bO:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Lcpz;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 214
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 216
    iput-boolean v2, p0, Lcpz;->h:Z

    .line 218
    sget v0, Lgag;->cR:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 219
    iget-object v1, p0, Lcpz;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 515
    invoke-direct {p0}, Lcpz;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcpz;->p:I

    iget-object v3, p0, Lcpz;->n:Landroid/view/View;

    iget-object v4, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 516
    invoke-static {v3, v4}, Lflg;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 514
    invoke-virtual {p0, v1, v2, v3, v4}, Lcpz;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Lcpz;->p:I

    iget-object v2, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 522
    invoke-static {v2}, Lflg;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 523
    invoke-direct {p0}, Lcpz;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 521
    invoke-virtual {p0, v1, v2, v3, v4}, Lcpz;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 311
    iget-object v2, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    .line 312
    if-nez v2, :cond_0

    move-object v2, v1

    .line 313
    :goto_0
    if-nez v2, :cond_1

    .line 315
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 312
    :cond_0
    invoke-virtual {v2}, Lcpb;->p()Lica;

    move-result-object v2

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v2}, Lica;->k()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Liki;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 404
    iget-object v1, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v1}, Lcnh;->k()Like;

    move-result-object v1

    .line 405
    if-nez v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    invoke-virtual {v1}, Like;->c()Likj;

    move-result-object v3

    .line 409
    invoke-virtual {v1}, Like;->d()Ljava/util/Set;

    move-result-object v1

    .line 413
    sget-object v4, Likj;->e:Likj;

    if-eq v3, v4, :cond_0

    sget-object v4, Likj;->f:Likj;

    if-eq v3, v4, :cond_0

    .line 418
    sget-object v0, Lcpz;->t:Lmcq;

    invoke-virtual {v0, v3}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 420
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Liki;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Liki;

    .line 421
    aget-object v3, v1, v2

    .line 423
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 424
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 423
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 436
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 439
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eU:I

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 464
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->d()V

    .line 842
    iget-object v0, p0, Lcpz;->n:Landroid/view/View;

    invoke-static {v0}, Lflg;->a(Landroid/view/View;)V

    .line 843
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->c()V

    .line 847
    iget-object v0, p0, Lcpz;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lflg;->a(Landroid/view/View;Z)V

    .line 848
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 534
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 535
    sub-int v4, p2, p1

    .line 536
    const-string v3, "Babel_calls"

    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 539
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 545
    const-string v0, "up"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createAnimation for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 536
    invoke-static {v3, v0, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    new-instance v0, Lcqd;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcqd;-><init>(Lcpz;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 565
    iget-object v1, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 567
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->fD:I

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 565
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 569
    return-object v0

    .line 539
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 545
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    const-string v0, ""

    .line 743
    iget-object v1, p0, Lcpz;->i:Lcqh;

    sget-object v2, Lcqh;->b:Lcqh;

    if-ne v1, v2, :cond_1

    .line 744
    sget v0, Lap;->dP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_0
    :goto_0
    return-object v0

    .line 745
    :cond_1
    iget-object v1, p0, Lcpz;->i:Lcqh;

    sget-object v2, Lcqh;->c:Lcqh;

    if-ne v1, v2, :cond_0

    .line 746
    sget v0, Lap;->et:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcpz;->b()V

    .line 677
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcpz;->g:Lcos;

    new-instance v1, Lilc;

    invoke-direct {v1}, Lilc;-><init>()V

    const/4 v2, 0x1

    .line 592
    invoke-virtual {v1, v2}, Lilc;->c(Z)Lilc;

    move-result-object v1

    iget-object v2, p0, Lcpz;->b:Lcnh;

    .line 593
    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    .line 590
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Lcos;Lilc;Lcpb;)V

    .line 595
    :cond_0
    return-void
.end method

.method public a(Lcos;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 612
    iput-object p1, p0, Lcpz;->g:Lcos;

    .line 4227
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v0

    iget-object v1, p0, Lcpz;->s:Ltj;

    invoke-virtual {v0, v1}, Lth;->a(Ltj;)V

    .line 614
    invoke-virtual {p1}, Lcos;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 615
    invoke-virtual {p1, v2}, Lcos;->a(I)V

    .line 616
    iget-object v0, p0, Lcpz;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Lcpz;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 622
    :goto_0
    invoke-static {}, Lflf;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcpz;->q:Z

    .line 624
    invoke-virtual {p0}, Lcpz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcpz;->q:Z

    if-nez v0, :cond_1

    .line 625
    sget-object v0, Lcqh;->c:Lcqh;

    iput-object v0, p0, Lcpz;->i:Lcqh;

    .line 626
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 627
    invoke-direct {p0}, Lcpz;->r()V

    .line 634
    :goto_1
    iget-object v0, p0, Lcpz;->b:Lcnh;

    iget-object v1, p0, Lcpz;->k:Lcqg;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 636
    invoke-virtual {p0}, Lcpz;->c()V

    .line 639
    invoke-virtual {p0}, Lcpz;->k()V

    .line 642
    invoke-virtual {p1}, Lcos;->b()Ldb;

    move-result-object v0

    const-class v1, Lcth;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    .line 643
    new-instance v1, Lcqf;

    invoke-direct {v1, p0}, Lcqf;-><init>(Lcpz;)V

    invoke-interface {v0, v1}, Lcth;->a(Ljava/lang/Runnable;)V

    .line 658
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Lcpz;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 630
    :cond_1
    sget-object v0, Lcqh;->b:Lcqh;

    iput-object v0, p0, Lcpz;->i:Lcqh;

    .line 631
    invoke-virtual {p0}, Lcpz;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 710
    if-eqz p1, :cond_0

    .line 6706
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcpz;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 815
    if-nez p2, :cond_0

    .line 816
    if-eqz p1, :cond_1

    .line 818
    invoke-direct {p0}, Lcpz;->r()V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->a:Lcqh;

    if-eq v0, v1, :cond_0

    .line 821
    invoke-direct {p0}, Lcpz;->s()V

    .line 824
    invoke-virtual {p0}, Lcpz;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lcpz;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    const-string v0, ""

    .line 753
    iget-object v1, p0, Lcpz;->i:Lcqh;

    sget-object v2, Lcqh;->b:Lcqh;

    if-ne v1, v2, :cond_1

    .line 754
    sget v0, Lap;->cv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 758
    :cond_0
    :goto_0
    return-object v0

    .line 755
    :cond_1
    iget-object v1, p0, Lcpz;->i:Lcqh;

    sget-object v2, Lcqh;->c:Lcqh;

    if-ne v1, v2, :cond_0

    .line 756
    sget v0, Lap;->cw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    invoke-virtual {p0}, Lcpz;->c()V

    .line 255
    invoke-virtual {p0}, Lcpz;->k()V

    .line 257
    iget-object v0, p0, Lcpz;->g:Lcos;

    invoke-virtual {v0}, Lcos;->j()V

    .line 259
    invoke-direct {p0}, Lcpz;->s()V

    .line 1497
    invoke-direct {p0}, Lcpz;->q()V

    .line 1499
    iget-object v0, p0, Lcpz;->g:Lcos;

    invoke-virtual {v0}, Lcos;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1500
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcpz;->i:Lcqh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animateControlsUp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->b:Lcqh;

    if-eq v0, v1, :cond_0

    .line 1502
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcpz;->b(Z)V

    .line 1504
    :cond_0
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->c:Lcqh;

    if-ne v0, v1, :cond_1

    .line 1505
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1507
    :cond_1
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcpz;->i()V

    .line 266
    sget-object v0, Lcqh;->b:Lcqh;

    iput-object v0, p0, Lcpz;->i:Lcqh;

    .line 267
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v3, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v3}, Lcnh;->s()Lcpb;

    move-result-object v3

    .line 272
    if-nez v3, :cond_3

    move-object v3, v0

    .line 273
    :goto_0
    if-nez v3, :cond_4

    .line 275
    :goto_1
    iget-object v3, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v3}, Lcnh;->u()Z

    move-result v6

    .line 276
    if-nez v0, :cond_5

    move v0, v1

    .line 277
    :goto_2
    iget-object v3, p0, Lcpz;->g:Lcos;

    if-nez v3, :cond_7

    move v3, v2

    .line 279
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 281
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 284
    :goto_5
    iget-object v4, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v4}, Lcnh;->l()Lijo;

    move-result-object v7

    .line 286
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lijo;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 289
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lijo;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 293
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Lcpz;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 296
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 302
    invoke-virtual {v7}, Lijo;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 304
    :goto_8
    iget-object v0, p0, Lcpz;->g:Lcos;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcpz;->g:Lcos;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Lcos;->b(I)V

    .line 308
    :cond_2
    return-void

    .line 272
    :cond_3
    invoke-virtual {v3}, Lcpb;->p()Lica;

    move-result-object v3

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {v3}, Lica;->k()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 278
    :cond_7
    iget-object v3, p0, Lcpz;->g:Lcos;

    invoke-virtual {v3}, Lcos;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 279
    goto :goto_4

    :cond_9
    move v3, v2

    .line 281
    goto :goto_5

    :cond_a
    move v0, v2

    .line 293
    goto :goto_7

    :cond_b
    move v1, v2

    .line 302
    goto :goto_8

    .line 306
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcpb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 328
    :goto_0
    invoke-virtual {v1}, Lcpb;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbqf;->c:Lbqf;

    move-object v7, v0

    .line 329
    :goto_1
    iget-object v0, p0, Lcpz;->g:Lcos;

    .line 331
    invoke-virtual {v0}, Lcos;->a()Lbjy;

    move-result-object v8

    .line 2342
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    iget-object v0, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilc;

    .line 2346
    invoke-virtual {v3}, Lilc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lilc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lilc;->g()Ljava/lang/String;

    move-result-object v1

    .line 2349
    invoke-static {v0, v1, v2, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhy;

    move-result-object v0

    .line 2351
    invoke-virtual {v3}, Lilc;->b()Ljava/lang/String;

    move-result-object v1

    .line 2354
    invoke-virtual {v3}, Lilc;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    .line 2348
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 2356
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 328
    :cond_2
    sget-object v0, Lbqf;->d:Lbqf;

    move-object v7, v0

    goto :goto_1

    .line 333
    :cond_3
    if-eqz v6, :cond_4

    .line 335
    sget-object v0, Ldqn;->e:Ldqn;

    .line 330
    :goto_3
    invoke-static {v8, v2, v9, v0, v7}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/util/Collection;Ldqn;Lbqf;)Landroid/content/Intent;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcpz;->m:Lcw;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    return-void

    .line 336
    :cond_4
    sget-object v0, Ldqn;->f:Ldqn;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    const/16 v0, 0x5fd

    invoke-static {v0}, Ldlm;->f(I)V

    .line 366
    iget-object v0, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lijo;->g()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 368
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lijo;->a(I)V

    .line 369
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcpz;->i()V

    .line 376
    iget-object v0, p0, Lcpz;->g:Lcos;

    invoke-virtual {v0}, Lcos;->j()V

    .line 379
    invoke-static {}, Lflf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcpz;->n:Landroid/view/View;

    sget v1, Lgag;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 381
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {v0, v3}, Lijo;->a(I)V

    .line 372
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 387
    const/16 v0, 0x5fb

    invoke-static {v0}, Ldlm;->f(I)V

    .line 390
    invoke-direct {p0}, Lcpz;->o()Liki;

    move-result-object v0

    .line 391
    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    sget-object v1, Lcpz;->u:Lmcq;

    invoke-virtual {v1, v0}, Lmcq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 397
    iget-object v1, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v1}, Lcnh;->k()Like;

    move-result-object v1

    invoke-virtual {v1, v0}, Like;->a(Liki;)V

    .line 398
    iget-object v1, p0, Lcpz;->g:Lcos;

    invoke-virtual {v1}, Lcos;->k()V

    .line 400
    sget-object v1, Lcpz;->u:Lmcq;

    invoke-virtual {v1, v0}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ldlm;->f(I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Lcpz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcpz;->b()V

    .line 586
    :goto_0
    return-void

    .line 579
    :cond_0
    invoke-direct {p0}, Lcpz;->r()V

    .line 3470
    invoke-direct {p0}, Lcpz;->q()V

    .line 3471
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcpz;->g:Lcos;

    .line 3473
    invoke-virtual {v1}, Lcos;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown uiState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3471
    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3475
    iget-object v0, p0, Lcpz;->g:Lcos;

    invoke-virtual {v0}, Lcos;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3476
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcpz;->i:Lcqh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3477
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->b:Lcqh;

    if-ne v0, v1, :cond_1

    .line 3478
    invoke-direct {p0, v4}, Lcpz;->b(Z)V

    .line 3480
    :cond_1
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->c:Lcqh;

    if-eq v0, v1, :cond_2

    .line 3481
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 3484
    :cond_2
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 3487
    iget-boolean v0, p0, Lcpz;->r:Z

    if-nez v0, :cond_3

    .line 3488
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 3489
    iput-boolean v5, p0, Lcpz;->r:Z

    .line 584
    :cond_3
    sget-object v0, Lcqh;->c:Lcqh;

    iput-object v0, p0, Lcpz;->i:Lcqh;

    .line 3706
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 680
    iget-object v1, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v1}, Lcnh;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 684
    :cond_1
    iget-object v1, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v1}, Lcpb;->J()I

    move-result v1

    .line 687
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcpz;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 693
    :cond_2
    iget-object v1, p0, Lcpz;->g:Lcos;

    invoke-virtual {v1}, Lcos;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v1}, Lcnh;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 698
    iget-boolean v0, p0, Lcpz;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5706
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 700
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    sget-wide v2, Lcpz;->j:J

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 702
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 738
    invoke-virtual {p0}, Lcpz;->i()V

    .line 739
    return-void
.end method

.method k()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 763
    invoke-direct {p0}, Lcpz;->q()V

    .line 766
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->b:Lcqh;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 767
    :goto_0
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 768
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    if-eqz v1, :cond_1

    .line 771
    iget v4, p0, Lcpz;->p:I

    iget-object v7, p0, Lcpz;->n:Landroid/view/View;

    iget-object v8, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8}, Lflg;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v7

    add-int/2addr v4, v7

    .line 772
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 773
    iget-object v4, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object v4, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 777
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->c:Lcqh;

    if-ne v0, v1, :cond_3

    .line 778
    :goto_3
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 779
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 780
    if-eqz v2, :cond_4

    .line 782
    iget v1, p0, Lcpz;->p:I

    iget-object v3, p0, Lcpz;->n:Landroid/view/View;

    iget-object v4, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4}, Lflg;->a(Landroid/view/View;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    .line 783
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 784
    iget-object v1, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 786
    return-void

    :cond_0
    move v1, v3

    .line 766
    goto :goto_0

    .line 772
    :cond_1
    invoke-direct {p0}, Lcpz;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 774
    goto :goto_2

    :cond_3
    move v2, v3

    .line 777
    goto :goto_3

    .line 7445
    :cond_4
    iget-object v1, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7446
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 7447
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 783
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 7449
    :cond_5
    iget-object v1, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7450
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldlm;->eX:I

    .line 7451
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 785
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcpz;->i:Lcqh;

    sget-object v1, Lcqh;->c:Lcqh;

    if-ne v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcpz;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 804
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcpz;->b()V

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcpz;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcpz;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->k()Like;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Like;->c()Likj;

    move-result-object v0

    sget-object v1, Likj;->b:Likj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 831
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Lcqe;

    invoke-direct {v1, p0}, Lcqe;-><init>(Lcpz;)V

    .line 3727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 3728
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3729
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3730
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 607
    invoke-virtual {p0}, Lcpz;->k()V

    .line 608
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcpz;->b:Lcnh;

    iget-object v1, p0, Lcpz;->k:Lcqg;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 663
    iget-object v0, p0, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 664
    iget-object v0, p0, Lcpz;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 4706
    iget-object v0, p0, Lcpz;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 666
    iget-object v0, p0, Lcpz;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 5223
    iget-object v0, p0, Lcpz;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lth;

    move-result-object v0

    iget-object v1, p0, Lcpz;->s:Ltj;

    invoke-virtual {v0, v1}, Lth;->b(Ltj;)V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcpz;->g:Lcos;

    .line 669
    return-void
.end method
