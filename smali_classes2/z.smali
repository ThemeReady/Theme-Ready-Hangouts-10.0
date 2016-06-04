.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 170
    :goto_0
    return v0

    .line 164
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1442
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1443
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1445
    instance-of v4, v1, Lt;

    if-eqz v4, :cond_0

    .line 1448
    new-instance v4, Laf;

    invoke-direct {v4, v0}, Laf;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 1449
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Laf;->a(F)V

    .line 1450
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Laf;->b(F)V

    .line 1451
    invoke-virtual {v4, v3}, Laf;->a(I)V

    .line 1452
    new-instance v3, Lak;

    invoke-direct {v3, v0}, Lak;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v4, v3}, Laf;->a(Lak;)V

    .line 1474
    check-cast v1, Lt;

    invoke-virtual {v1, v4}, Lt;->a(Ldlm;)V

    .line 1477
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lgtw;

    invoke-direct {v3, v0}, Lgtw;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lgtw;)V

    .line 1501
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lnp;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1502
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1504
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1

    .line 1511
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lgxl;

    invoke-direct {v3, v0}, Lgxl;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lgxl;)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1607
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 2569
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 2570
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 2571
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lpe;->c(F)Lpe;

    move-result-object v3

    sget-object v4, Lh;->b:Landroid/view/animation/Interpolator;

    .line 2572
    invoke-virtual {v3, v4}, Lpe;->a(Landroid/view/animation/Interpolator;)Lpe;

    move-result-object v3

    .line 2573
    invoke-virtual {v3, v6, v7}, Lpe;->a(J)Lpe;

    move-result-object v3

    new-instance v4, Lae;

    invoke-direct {v4, v0, v1}, Lae;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 2574
    invoke-virtual {v3, v4}, Lpe;->a(Lpp;)Lpe;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Lpe;->c()V

    :goto_2
    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 2586
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ljnc;->j:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 2588
    sget-object v4, Lh;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2589
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2590
    new-instance v4, Laa;

    invoke-direct {v4, v0, v1}, Laa;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2602
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1611
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
