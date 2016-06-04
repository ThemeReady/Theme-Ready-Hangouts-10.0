.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Ldva;
.source "SourceFile"

# interfaces
.implements Lixx;


# static fields
.field private static final t:Ldvg;


# instance fields
.field private o:Ldvl;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldvg;

    .line 2108
    invoke-direct {v0}, Ldvg;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Ldvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldva;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->n:Lixv;

    invoke-interface {v0, p0}, Lixv;->a(Lixx;)Lixv;

    .line 32
    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Ljua;

    const-class v1, Ldvl;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->a(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 45
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 96
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v0, p0, v1}, Ldvl;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 98
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 99
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->E_()Ldi;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v3

    .line 1138
    if-ge v1, v2, :cond_0

    .line 1139
    sget v0, Ldlm;->pZ:I

    sget v4, Ldlm;->qa:I

    invoke-virtual {v3, v0, v4}, Lec;->a(II)Lec;

    .line 1144
    :goto_0
    sget v0, Ldlm;->qc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1145
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v8, v1}, Ldvl;->a(I)Ldvb;

    move-result-object v1

    invoke-interface {v1}, Ldvb;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v7, v2}, Ldvl;->a(I)Ldvb;

    move-result-object v7

    invoke-interface {v7}, Ldvb;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1145
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1148
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Ldvg;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldlm;->qd:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1153
    sget v0, Ldlm;->qc:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v1, v2}, Ldvl;->a(I)Ldvb;

    move-result-object v1

    .line 1154
    invoke-interface {v1}, Ldvb;->a()Ldux;

    move-result-object v1

    .line 1153
    invoke-virtual {v3, v0, v1}, Lec;->b(ILcw;)Lec;

    .line 1155
    invoke-virtual {v3}, Lec;->a()I

    .line 103
    :goto_1
    return-void

    .line 1141
    :cond_0
    sget v0, Ldlm;->pY:I

    sget v4, Ldlm;->qb:I

    invoke-virtual {v3, v0, v4}, Lec;->a(II)Lec;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v0, v1}, Ldvl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-super {p0}, Ldva;->onBackPressed()V

    .line 176
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 55
    invoke-super {p0, p1}, Ldva;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Ljua;

    const-class v1, Ldvl;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->a(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ldvl;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 68
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    if-ne v0, v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 91
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    invoke-virtual {v0, p0, v2}, Ldvl;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Ldvl;->a(I)Ldvb;

    move-result-object v1

    invoke-interface {v1}, Ldvb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 76
    sget v0, Ldlm;->qe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->E_()Ldi;

    move-result-object v0

    .line 79
    sget v1, Ldlm;->qc:I

    invoke-virtual {v0, v1}, Ldi;->a(I)Lcw;

    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    .line 82
    sget v1, Ldlm;->qc:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v2, v3}, Ldvl;->a(I)Ldvb;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ldvb;->a()Ldux;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lec;->b(ILcw;)Lec;

    .line 84
    invoke-virtual {v0}, Lec;->a()I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ldvl;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 86
    invoke-virtual {v1, v2}, Ldvl;->a(I)Ldvb;

    move-result-object v1

    invoke-interface {v1}, Ldvb;->b()I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 89
    :cond_2
    sget v0, Ldlm;->qc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method
