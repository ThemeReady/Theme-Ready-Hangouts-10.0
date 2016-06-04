.class final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldjj;->a:Ldjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    iget-object v3, p0, Ldjj;->a:Ldjf;

    .line 1436
    iget-object v2, v3, Ldjf;->c:Lbcc;

    invoke-virtual {v2}, Lbcc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Ldjf;->c:Lbcc;

    .line 1437
    invoke-virtual {v2}, Lbcc;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 1438
    invoke-virtual {v3}, Ldjf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1439
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ldjf;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1440
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1443
    :cond_0
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1444
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 1438
    goto :goto_0

    .line 1446
    :cond_3
    if-nez v2, :cond_1

    .line 2431
    iget-object v2, v3, Ldjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iget v4, v3, Ldjf;->an:I

    if-ne v2, v4, :cond_5

    .line 1446
    :goto_2
    if-nez v0, :cond_1

    .line 1447
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1448
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1450
    :cond_4
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1451
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2431
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    iget-object v3, p0, Ldjj;->a:Ldjf;

    .line 3436
    iget-object v2, v3, Ldjf;->c:Lbcc;

    invoke-virtual {v2}, Lbcc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Ldjf;->c:Lbcc;

    .line 3437
    invoke-virtual {v2}, Lbcc;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 3438
    invoke-virtual {v3}, Ldjf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 3439
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ldjf;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3440
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3443
    :cond_0
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3444
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 3438
    goto :goto_0

    .line 3446
    :cond_3
    if-nez v2, :cond_1

    .line 4431
    iget-object v2, v3, Ldjf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iget v4, v3, Ldjf;->an:I

    if-ne v2, v4, :cond_5

    .line 3446
    :goto_2
    if-nez v0, :cond_1

    .line 3447
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3448
    iget-object v0, v3, Ldjf;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3450
    :cond_4
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3451
    iget-object v0, v3, Ldjf;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 4431
    goto :goto_2
.end method
