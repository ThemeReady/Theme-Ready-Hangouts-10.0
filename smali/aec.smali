.class public final Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Lst;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4301
    iput-object p1, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4292
    iput-object v0, p0, Laec;->e:Landroid/view/animation/Interpolator;

    .line 4296
    iput-boolean v1, p0, Laec;->f:Z

    .line 4299
    iput-boolean v1, p0, Laec;->g:Z

    .line 4302
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6151
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4302
    invoke-static {v0, v1}, Lst;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lst;

    move-result-object v0

    iput-object v0, p0, Laec;->d:Lst;

    .line 4303
    return-void
.end method

.method private a(IIII)V
    .locals 12

    .prologue
    .line 15464
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 15465
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 15466
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 15467
    :goto_0
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 15468
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 15469
    if-eqz v0, :cond_1

    iget-object v1, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 15470
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 15471
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15472
    int-to-float v7, v6

    int-to-float v6, v6

    .line 16458
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 16459
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 16460
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 15473
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 15476
    if-lez v4, :cond_2

    .line 15477
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 15482
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4454
    invoke-virtual {p0, p1, p2, v0}, Laec;->a(III)V

    .line 4455
    return-void

    .line 15466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15469
    :cond_1
    iget-object v1, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 15479
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 15480
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 15479
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4433
    iget-boolean v0, p0, Laec;->f:Z

    if-eqz v0, :cond_0

    .line 4434
    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->g:Z

    .line 4439
    :goto_0
    return-void

    .line 4436
    :cond_0
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4437
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4442
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 15151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4443
    iput v1, p0, Laec;->c:I

    iput v1, p0, Laec;->b:I

    .line 4444
    iget-object v0, p0, Laec;->d:Lst;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lst;->a(IIIIIIII)V

    .line 4446
    invoke-virtual {p0}, Laec;->a()V

    .line 4447
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 17151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4486
    invoke-virtual {p0, p1, p2, p3, v0}, Laec;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4487
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4490
    iget-object v0, p0, Laec;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4491
    iput-object p4, p0, Laec;->e:Landroid/view/animation/Interpolator;

    .line 4492
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lst;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lst;

    move-result-object v0

    iput-object v0, p0, Laec;->d:Lst;

    .line 4494
    :cond_0
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 18151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4495
    iput v1, p0, Laec;->c:I

    iput v1, p0, Laec;->b:I

    .line 4496
    iget-object v0, p0, Laec;->d:Lst;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lst;->a(IIIII)V

    .line 4497
    invoke-virtual {p0}, Laec;->a()V

    .line 4498
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4501
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4502
    iget-object v0, p0, Laec;->d:Lst;

    invoke-virtual {v0}, Lst;->h()V

    .line 4503
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4450
    invoke-direct {p0, p1, p2, v0, v0}, Laec;->a(IIII)V

    .line 4451
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4307
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_1

    .line 4308
    invoke-virtual {p0}, Laec;->b()V

    .line 4418
    :cond_0
    :goto_0
    return-void

    .line 6421
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->g:Z

    .line 6422
    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->f:Z

    .line 4312
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4315
    iget-object v7, p0, Laec;->d:Lst;

    .line 4316
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v8, v0, Ladr;->r:Lk;

    .line 4317
    invoke-virtual {v7}, Lst;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4318
    invoke-virtual {v7}, Lst;->b()I

    move-result v9

    .line 4319
    invoke-virtual {v7}, Lst;->c()I

    move-result v10

    .line 4320
    iget v0, p0, Laec;->b:I

    sub-int v11, v9, v0

    .line 4321
    iget v0, p0, Laec;->c:I

    sub-int v12, v10, v0

    .line 4322
    const/4 v3, 0x0

    .line 4323
    const/4 v1, 0x0

    .line 4324
    iput v9, p0, Laec;->b:I

    .line 4325
    iput v10, p0, Laec;->c:I

    .line 4326
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4327
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4327
    if-eqz v4, :cond_17

    .line 4328
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4329
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4330
    const-string v4, "RV Scroll"

    invoke-static {v4}, Ldlm;->d(Ljava/lang/String;)V

    .line 4331
    if-eqz v11, :cond_2

    .line 4332
    iget-object v2, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v3, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v2, v11, v3, v4}, Ladr;->a(ILadw;Laeb;)I

    move-result v3

    .line 4333
    sub-int v2, v11, v3

    .line 4335
    :cond_2
    if-eqz v12, :cond_3

    .line 4336
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v12, v1, v4}, Ladr;->b(ILadw;Laeb;)I

    move-result v1

    .line 4337
    sub-int v0, v12, v1

    .line 4339
    :cond_3
    invoke-static {}, Ldlm;->e()V

    .line 4340
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4342
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4343
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4345
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lk;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4346
    invoke-virtual {v8}, Lk;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4347
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v4}, Laeb;->d()I

    move-result v4

    .line 4348
    if-nez v4, :cond_15

    .line 4349
    invoke-virtual {v8}, Lk;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4358
    :goto_1
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 4358
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4359
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4361
    :cond_4
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnp;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4363
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4365
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4366
    :cond_6
    invoke-virtual {v7}, Lst;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4368
    const/4 v4, 0x0

    .line 4369
    if-eq v1, v9, :cond_20

    .line 4370
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4373
    :goto_3
    const/4 v4, 0x0

    .line 4374
    if-eq v0, v10, :cond_1f

    .line 4375
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4378
    :cond_7
    :goto_4
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnp;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4380
    iget-object v4, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4382
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lst;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4383
    invoke-virtual {v7}, Lst;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4384
    :cond_a
    invoke-virtual {v7}, Lst;->h()V

    .line 4387
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4388
    :cond_c
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 4391
    :cond_d
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4392
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4395
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4397
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4399
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4402
    :goto_7
    invoke-virtual {v7}, Lst;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4403
    :cond_11
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 14151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4409
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4410
    invoke-virtual {v8}, Lk;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4411
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lk;->a(Lk;II)V

    .line 4413
    :cond_13
    iget-boolean v0, p0, Laec;->g:Z

    if-nez v0, :cond_14

    .line 4414
    invoke-virtual {v8}, Lk;->b()V

    .line 14426
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->f:Z

    .line 14427
    iget-boolean v0, p0, Laec;->g:Z

    if-eqz v0, :cond_0

    .line 14428
    invoke-virtual {p0}, Laec;->a()V

    goto/16 :goto_0

    .line 4350
    :cond_15
    invoke-virtual {v8}, Lk;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4351
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lk;->a(I)V

    .line 4354
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lk;->a(Lk;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4370
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4375
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4395
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4397
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4399
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4405
    :cond_1e
    invoke-virtual {p0}, Laec;->a()V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
