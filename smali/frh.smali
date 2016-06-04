.class final Lfrh;
.super Lazg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazg",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lfrg;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lfrg;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lfrh;->b:Lfrg;

    .line 478
    iget-object v0, p1, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Lazg;-><init>(Landroid/widget/ImageView;)V

    .line 474
    iget-object v0, p0, Lfrh;->b:Lfrg;

    invoke-virtual {v0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfrh;->d:Landroid/content/res/Resources;

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    .line 479
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4043
    sget-boolean v0, Lfrg;->e:Z

    .line 518
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iput-object v3, v0, Lfrg;->m:Lbmt;

    .line 519
    iget-object v0, p0, Lfrh;->b:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 5043
    iget-object v0, v0, Lfrg;->i:Landroid/widget/ImageView;

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    :cond_0
    iget-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v1, p0, Lfrh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lfrg;->removeView(Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iput-object v3, p0, Lfrh;->e:Landroid/widget/TextView;

    .line 526
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v0, v0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfrh;->d:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 527
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 6043
    iget-object v0, v0, Lfrg;->i:Landroid/widget/ImageView;

    .line 527
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v0, v0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v0, v0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 538
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 7043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfrg;->a(Z)V

    .line 539
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfrh;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1}, Lazg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lfrh;->b:Lfrg;

    invoke-virtual {v0}, Lfrg;->f()V

    .line 485
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 489
    invoke-super {p0, p1}, Lazg;->c(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lfrh;->b:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 1043
    iget-object v0, v0, Lfrg;->i:Landroid/widget/ImageView;

    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v0, v0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfrh;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e004e # @color/solid_black

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 510
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lfrh;->b:Lfrg;

    sget v1, Lap;->fO:I

    invoke-virtual {v0, v1}, Lfrg;->a(I)V

    .line 497
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v0, v0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfrh;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e0207 # @color/background_floating_material_light

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 498
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 2043
    iget-object v0, v0, Lfrg;->i:Landroid/widget/ImageView;

    .line 498
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    iget-object v0, p0, Lfrh;->b:Lfrg;

    .line 3043
    iget-object v0, v0, Lfrg;->i:Landroid/widget/ImageView;

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfrh;->b:Lfrg;

    invoke-virtual {v1}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    .line 502
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 505
    iget-object v1, p0, Lfrh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    sget v1, Lap;->fO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    iget-object v0, p0, Lfrh;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfrh;->d:Landroid/content/res/Resources;

    sget v2, Ldlm;->dG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lfrh;->b:Lfrg;

    iget-object v1, p0, Lfrh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lfrg;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
