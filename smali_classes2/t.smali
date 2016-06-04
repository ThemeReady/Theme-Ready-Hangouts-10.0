.class public final Lt;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Ldlm;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field final i:Landroid/graphics/Rect;

.field j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2269
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2229
    iput-boolean v0, p0, Lt;->b:Z

    .line 2236
    iput v0, p0, Lt;->c:I

    .line 2242
    iput v0, p0, Lt;->d:I

    .line 2249
    iput v2, p0, Lt;->e:I

    .line 2255
    iput v2, p0, Lt;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    .line 2270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2273
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2229
    iput-boolean v2, p0, Lt;->b:Z

    .line 2236
    iput v2, p0, Lt;->c:I

    .line 2242
    iput v2, p0, Lt;->d:I

    .line 2249
    iput v3, p0, Lt;->e:I

    .line 2255
    iput v3, p0, Lt;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    .line 2275
    sget-object v0, Lf;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2278
    sget v1, Lf;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lt;->c:I

    .line 2281
    sget v1, Lf;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lt;->f:I

    .line 2283
    sget v1, Lf;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lt;->d:I

    .line 2287
    sget v1, Lf;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lt;->e:I

    .line 2290
    sget v1, Lf;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lt;->b:Z

    .line 2292
    iget-boolean v1, p0, Lt;->b:Z

    if-eqz v1, :cond_0

    .line 2293
    sget v1, Lf;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ldlm;

    move-result-object v1

    iput-object v1, p0, Lt;->a:Ldlm;

    .line 2297
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2298
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2309
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Lt;->b:Z

    .line 2236
    iput v0, p0, Lt;->c:I

    .line 2242
    iput v0, p0, Lt;->d:I

    .line 2249
    iput v1, p0, Lt;->e:I

    .line 2255
    iput v1, p0, Lt;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    .line 2310
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2305
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Lt;->b:Z

    .line 2236
    iput v0, p0, Lt;->c:I

    .line 2242
    iput v0, p0, Lt;->d:I

    .line 2249
    iput v1, p0, Lt;->e:I

    .line 2255
    iput v1, p0, Lt;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    .line 2306
    return-void
.end method

.method public constructor <init>(Lt;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2301
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2229
    iput-boolean v0, p0, Lt;->b:Z

    .line 2236
    iput v0, p0, Lt;->c:I

    .line 2242
    iput v0, p0, Lt;->d:I

    .line 2249
    iput v1, p0, Lt;->e:I

    .line 2255
    iput v1, p0, Lt;->f:I

    .line 2264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    .line 2302
    return-void
.end method


# virtual methods
.method public a()Ldlm;
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lt;->a:Ldlm;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2369
    return-void
.end method

.method public a(Ldlm;)V
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lt;->a:Ldlm;

    if-eq v0, p1, :cond_0

    .line 2357
    iput-object p1, p0, Lt;->a:Ldlm;

    .line 2358
    const/4 v0, 0x0

    iput-object v0, p0, Lt;->j:Ljava/lang/Object;

    .line 2359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt;->b:Z

    .line 2361
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2438
    iput-boolean p1, p0, Lt;->l:Z

    .line 2439
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2413
    iget-boolean v0, p0, Lt;->k:Z

    if-eqz v0, :cond_0

    .line 2414
    const/4 v0, 0x1

    .line 2418
    :goto_0
    return v0

    .line 2417
    :cond_0
    iget-boolean v1, p0, Lt;->k:Z

    iget-object v0, p0, Lt;->a:Ldlm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt;->a:Ldlm;

    .line 2418
    invoke-virtual {v0, p1, p2}, Ldlm;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lt;->k:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2466
    iget-object v0, p0, Lt;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lt;->a:Ldlm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt;->a:Ldlm;

    .line 2467
    invoke-virtual {v0, p1, p2, p3}, Ldlm;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Lt;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2490
    iget v0, p0, Lt;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2491
    iput-object v2, p0, Lt;->h:Landroid/view/View;

    iput-object v2, p0, Lt;->g:Landroid/view/View;

    move-object v0, v2

    .line 2498
    :goto_0
    return-object v0

    .line 2495
    :cond_0
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3565
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lt;->f:I

    if-eq v0, v1, :cond_3

    move v0, v3

    .line 2495
    :goto_1
    if-nez v0, :cond_2

    .line 4520
    :cond_1
    iget v0, p0, Lt;->f:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt;->g:Landroid/view/View;

    .line 4521
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 4522
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 4523
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4524
    iput-object v2, p0, Lt;->h:Landroid/view/View;

    iput-object v2, p0, Lt;->g:Landroid/view/View;

    .line 2498
    :cond_2
    :goto_2
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    goto :goto_0

    .line 3569
    :cond_3
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    .line 3570
    iget-object v1, p0, Lt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3571
    :goto_3
    if-eq v1, p1, :cond_7

    .line 3573
    if-eqz v1, :cond_4

    if-ne v1, p2, :cond_5

    .line 3574
    :cond_4
    iput-object v2, p0, Lt;->h:Landroid/view/View;

    iput-object v2, p0, Lt;->g:Landroid/view/View;

    move v0, v3

    .line 3575
    goto :goto_1

    .line 3577
    :cond_5
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 3578
    check-cast v0, Landroid/view/View;

    .line 3572
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    .line 3581
    :cond_7
    iput-object v0, p0, Lt;->h:Landroid/view/View;

    .line 3582
    const/4 v0, 0x1

    goto :goto_1

    .line 4527
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4531
    :cond_9
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    .line 4532
    iget-object v1, p0, Lt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4533
    :goto_4
    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_d

    .line 4535
    if-ne v1, p2, :cond_b

    .line 4536
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4537
    iput-object v2, p0, Lt;->h:Landroid/view/View;

    iput-object v2, p0, Lt;->g:Landroid/view/View;

    goto :goto_2

    .line 4540
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4543
    :cond_b
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_c

    move-object v0, v1

    .line 4544
    check-cast v0, Landroid/view/View;

    .line 4534
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 4547
    :cond_d
    iput-object v0, p0, Lt;->h:Landroid/view/View;

    goto :goto_2

    .line 4549
    :cond_e
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4550
    iput-object v2, p0, Lt;->h:Landroid/view/View;

    iput-object v2, p0, Lt;->g:Landroid/view/View;

    goto :goto_2

    .line 4553
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4554
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lt;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2450
    iput-boolean p1, p0, Lt;->m:Z

    .line 2451
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2384
    iget-object v0, p0, Lt;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lt;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lt;->a:Ldlm;

    if-nez v0, :cond_0

    .line 2396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->k:Z

    .line 2398
    :cond_0
    iget-boolean v0, p0, Lt;->k:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->k:Z

    .line 2431
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->l:Z

    .line 2435
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2442
    iget-boolean v0, p0, Lt;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 2446
    iget-boolean v0, p0, Lt;->m:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->m:Z

    .line 2455
    return-void
.end method
