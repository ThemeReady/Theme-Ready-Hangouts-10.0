.class final Lbyw;
.super Laed;
.source "SourceFile"


# instance fields
.field p:Lbyf;

.field q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/TextureView;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/media/MediaPlayer;

.field x:F

.field y:F

.field z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0, p1}, Laed;-><init>(Landroid/view/View;)V

    .line 402
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbyw;->w:Landroid/media/MediaPlayer;

    .line 409
    sget v0, Ldlm;->lh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lbyw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 410
    sget v0, Ldlm;->ld:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbyw;->r:Landroid/widget/ImageView;

    .line 411
    iget-object v0, p0, Lbyw;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->kY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 412
    iget-object v0, p0, Lbyw;->r:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 413
    sget v0, Ldlm;->lg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lbyw;->s:Landroid/view/TextureView;

    .line 414
    sget v0, Ldlm;->lf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyw;->t:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lbyw;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    sget v0, Ldlm;->le:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyw;->u:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lbyw;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    sget v0, Ldlm;->lm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbyw;->v:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lbyw;->s:Landroid/view/TextureView;

    new-instance v1, Lbyx;

    invoke-direct {v1, p0}, Lbyx;-><init>(Lbyw;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 446
    iget-object v0, p0, Lbyw;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lbyy;

    invoke-direct {v1, p0}, Lbyy;-><init>(Lbyw;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 454
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbyf;)V
    .locals 3

    .prologue
    .line 457
    iput-object p2, p0, Lbyw;->p:Lbyf;

    .line 458
    iget-object v0, p0, Lbyw;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 460
    :try_start_0
    iget-object v0, p0, Lbyw;->w:Landroid/media/MediaPlayer;

    iget-object v1, p2, Lbyf;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 461
    iget-object v0, p0, Lbyw;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    invoke-virtual {p0}, Lbyw;->v()V

    .line 466
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "Babel"

    const-string v2, "Exception loading video for gallery view"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 518
    iget-object v0, p0, Lbyw;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lbyw;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lbyw;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lbyw;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lbyw;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method v()V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    iget-boolean v0, p0, Lbyw;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyw;->p:Lbyf;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 491
    :cond_2
    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->j:I

    int-to-float v1, v0

    .line 492
    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->k:I

    int-to-float v0, v0

    .line 498
    :goto_1
    div-float v0, v1, v0

    .line 499
    iget v1, p0, Lbyw;->x:F

    iget v3, p0, Lbyw;->y:F

    div-float/2addr v1, v3

    .line 501
    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    .line 504
    div-float/2addr v0, v1

    move v5, v2

    move v2, v0

    move v0, v5

    .line 509
    :goto_2
    iget v1, p0, Lbyw;->x:F

    div-float/2addr v1, v4

    .line 510
    iget v3, p0, Lbyw;->y:F

    div-float/2addr v3, v4

    .line 512
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 513
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 514
    iget-object v0, p0, Lbyw;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->k:I

    int-to-float v1, v0

    .line 495
    iget-object v0, p0, Lbyw;->p:Lbyf;

    iget v0, v0, Lbyf;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 507
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method
