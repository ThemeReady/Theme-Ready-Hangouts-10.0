.class public abstract Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final r:I


# instance fields
.field final a:Lrb;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lra;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Lra;->a:Lrb;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lra;->f:Landroid/view/animation/Interpolator;

    .line 149
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lra;->h:[F

    .line 152
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lra;->i:[F

    .line 161
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lra;->l:[F

    .line 164
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lra;->m:[F

    .line 167
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lra;->n:[F

    .line 210
    iput-object p1, p0, Lra;->b:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 213
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 214
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 215
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Lra;->a(FF)Lra;

    .line 216
    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lra;->b(FF)Lra;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra;->a(I)Lra;

    .line 219
    invoke-virtual {p0, v6, v6}, Lra;->e(FF)Lra;

    .line 220
    invoke-virtual {p0, v3, v3}, Lra;->d(FF)Lra;

    .line 221
    invoke-virtual {p0, v5, v5}, Lra;->c(FF)Lra;

    .line 222
    sget v0, Lra;->r:I

    invoke-virtual {p0, v0}, Lra;->b(I)Lra;

    .line 223
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lra;->c(I)Lra;

    .line 224
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lra;->d(I)Lra;

    .line 225
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 164
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 167
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 663
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 668
    :goto_0
    return p2

    .line 665
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 666
    goto :goto_0

    :cond_1
    move p2, p0

    .line 668
    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lra;->h:[F

    aget v0, v0, p1

    .line 540
    iget-object v2, p0, Lra;->i:[F

    aget v2, v2, p1

    .line 2607
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Lra;->a(FFF)F

    move-result v0

    .line 2608
    invoke-direct {p0, p2, v0}, Lra;->f(FF)F

    move-result v2

    .line 2609
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Lra;->f(FF)F

    move-result v0

    .line 2610
    sub-float/2addr v0, v2

    .line 2612
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2613
    iget-object v2, p0, Lra;->f:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 2620
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lra;->a(FFF)F

    move-result v0

    .line 542
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 558
    :goto_2
    return v0

    .line 2614
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 2615
    iget-object v2, p0, Lra;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2617
    goto :goto_1

    .line 547
    :cond_2
    iget-object v2, p0, Lra;->l:[F

    aget v2, v2, p1

    .line 548
    iget-object v3, p0, Lra;->m:[F

    aget v3, v3, p1

    .line 549
    iget-object v4, p0, Lra;->n:[F

    aget v4, v4, p1

    .line 550
    mul-float/2addr v2, p4

    .line 555
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 556
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lra;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 558
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lra;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method static a(III)I
    .locals 0

    .prologue
    .line 653
    if-le p0, p2, :cond_0

    .line 658
    :goto_0
    return p2

    .line 655
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 656
    goto :goto_0

    :cond_1
    move p2, p0

    .line 658
    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lra;->c:Z

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->e:Z

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lra;->a:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    goto :goto_0
.end method

.method private f(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 624
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    iget v2, p0, Lra;->j:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 632
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 634
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 635
    :cond_2
    iget-boolean v2, p0, Lra;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lra;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 637
    goto :goto_0

    .line 642
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 644
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(FF)Lra;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 294
    iget-object v0, p0, Lra;->n:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 295
    iget-object v0, p0, Lra;->n:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 296
    return-object p0
.end method

.method public a(I)Lra;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput v0, p0, Lra;->j:I

    .line 355
    return-object p0
.end method

.method public a(Z)Lra;
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lra;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Lra;->b()V

    .line 239
    :cond_0
    iput-boolean p1, p0, Lra;->p:Z

    .line 240
    return-object p0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lra;->a:Lrb;

    .line 493
    invoke-virtual {v0}, Lrb;->f()I

    move-result v1

    .line 494
    invoke-virtual {v0}, Lrb;->e()I

    move-result v0

    .line 496
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lra;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 497
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(FF)Lra;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 312
    iget-object v0, p0, Lra;->m:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 313
    iget-object v0, p0, Lra;->m:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 314
    return-object p0
.end method

.method public b(I)Lra;
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lra;->k:I

    .line 413
    return-object p0
.end method

.method public c(FF)Lra;
    .locals 3

    .prologue
    const v2, 0x3a83126f    # 0.001f

    .line 333
    iget-object v0, p0, Lra;->l:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 334
    iget-object v0, p0, Lra;->l:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 335
    return-object p0
.end method

.method public c(I)Lra;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lra;->a:Lrb;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lrb;->a(I)V

    .line 428
    return-object p0
.end method

.method public d(FF)Lra;
    .locals 3

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 373
    iget-object v0, p0, Lra;->h:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 374
    iget-object v0, p0, Lra;->h:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 375
    return-object p0
.end method

.method public d(I)Lra;
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lra;->a:Lrb;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lrb;->b(I)V

    .line 443
    return-object p0
.end method

.method public e(FF)Lra;
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 395
    iget-object v0, p0, Lra;->i:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 396
    iget-object v0, p0, Lra;->i:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 397
    return-object p0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 456
    iget-boolean v2, p0, Lra;->p:Z

    if-nez v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-static {p2}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 461
    packed-switch v2, :pswitch_data_0

    .line 485
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lra;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lra;->e:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 463
    :pswitch_0
    iput-boolean v1, p0, Lra;->d:Z

    .line 464
    iput-boolean v0, p0, Lra;->o:Z

    .line 468
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lra;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 467
    invoke-direct {p0, v0, v2, v3, v4}, Lra;->a(IFFF)F

    move-result v2

    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lra;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 469
    invoke-direct {p0, v1, v3, v4, v5}, Lra;->a(IFFF)F

    move-result v3

    .line 471
    iget-object v4, p0, Lra;->a:Lrb;

    invoke-virtual {v4, v2, v3}, Lrb;->a(FF)V

    .line 475
    iget-boolean v2, p0, Lra;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lra;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    iget-object v2, p0, Lra;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 1505
    new-instance v2, Lrc;

    .line 1684
    invoke-direct {v2, p0}, Lrc;-><init>(Lra;)V

    .line 1505
    iput-object v2, p0, Lra;->g:Ljava/lang/Runnable;

    .line 1508
    :cond_3
    iput-boolean v1, p0, Lra;->e:Z

    .line 1509
    iput-boolean v1, p0, Lra;->c:Z

    .line 1511
    iget-boolean v2, p0, Lra;->o:Z

    if-nez v2, :cond_4

    iget v2, p0, Lra;->k:I

    if-lez v2, :cond_4

    .line 1512
    iget-object v2, p0, Lra;->b:Landroid/view/View;

    iget-object v3, p0, Lra;->g:Ljava/lang/Runnable;

    iget v4, p0, Lra;->k:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1519
    :goto_2
    iput-boolean v1, p0, Lra;->o:Z

    goto :goto_1

    .line 1514
    :cond_4
    iget-object v2, p0, Lra;->g:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 481
    :pswitch_2
    invoke-direct {p0}, Lra;->b()V

    goto :goto_1

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
