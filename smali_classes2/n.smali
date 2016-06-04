.class public Ln;
.super Ldlm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ldlm;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Ltd;

.field f:I

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Z

.field private wT:F

.field private wU:I

.field private wV:Z

.field private wW:I

.field private wX:Z

.field private wY:Landroid/view/VelocityTracker;

.field private wZ:I

.field private final xa:Ltg;


# direct methods
.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 518
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_0

    .line 530
    :goto_0
    return-object p1

    .line 521
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 522
    check-cast p1, Landroid/view/ViewGroup;

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 524
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ln;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 526
    goto :goto_0

    .line 523
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 530
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, -0x1

    iput v0, p0, Ln;->i:I

    .line 502
    iget-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    .line 506
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Ln;->d:I

    if-ne v0, p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 493
    :cond_0
    iput p1, p0, Ln;->d:I

    .line 494
    iget-object v0, p0, Ln;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    check-cast p3, Lo;

    .line 1073
    iget-object v0, p3, Lld;->e:Landroid/os/Parcelable;

    .line 180
    invoke-super {p0, p1, p2, v0}, Ldlm;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 182
    iget v0, p3, Lo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Lo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ln;->d:I

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    iget v0, p3, Lo;->a:I

    iput v0, p0, Ln;->d:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ln;->a:I

    if-ne v2, v3, :cond_1

    .line 344
    invoke-virtual {p0, v0}, Ln;->a(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v2, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Ln;->wX:Z

    if-eqz v2, :cond_0

    .line 352
    iget v2, p0, Ln;->wW:I

    if-lez v2, :cond_2

    .line 353
    iget v1, p0, Ln;->a:I

    .line 371
    :goto_1
    iget-object v2, p0, Ln;->e:Ltd;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Ltd;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ln;->a(I)V

    .line 373
    new-instance v1, Lp;

    invoke-direct {v1, p0, p2, v0}, Lp;-><init>(Ln;Landroid/view/View;I)V

    invoke-static {p2, v1}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 377
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln;->wX:Z

    goto :goto_0

    .line 355
    :cond_2
    iget-boolean v2, p0, Ln;->c:Z

    if-eqz v2, :cond_3

    .line 1534
    iget-object v2, p0, Ln;->wY:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Ln;->wT:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1535
    iget-object v2, p0, Ln;->wY:Landroid/view/VelocityTracker;

    iget v3, p0, Ln;->i:I

    invoke-static {v2, v3}, Lnl;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 355
    invoke-virtual {p0, p2, v2}, Ln;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    iget v1, p0, Ln;->f:I

    .line 357
    const/4 v0, 0x5

    goto :goto_1

    .line 358
    :cond_3
    iget v2, p0, Ln;->wW:I

    if-nez v2, :cond_5

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 360
    iget v3, p0, Ln;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Ln;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 361
    iget v1, p0, Ln;->a:I

    goto :goto_1

    .line 364
    :cond_4
    iget v0, p0, Ln;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 367
    goto :goto_1

    .line 368
    :cond_5
    iget v0, p0, Ln;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 369
    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {p0, v0}, Ln;->a(I)V

    goto :goto_2
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 307
    iget-object v0, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 308
    if-eq p3, v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 312
    sub-int v1, v0, p5

    .line 313
    if-lez p5, :cond_3

    .line 314
    iget v2, p0, Ln;->a:I

    if-ge v1, v2, :cond_2

    .line 315
    iget v1, p0, Ln;->a:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 316
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    .line 317
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln;->a(I)V

    .line 336
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Ln;->b(I)V

    .line 337
    iput p5, p0, Ln;->wW:I

    .line 338
    iput-boolean v3, p0, Ln;->wX:Z

    goto :goto_0

    .line 319
    :cond_2
    aput p5, p6, v3

    .line 320
    neg-int v0, p5

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    .line 321
    invoke-virtual {p0, v3}, Ln;->a(I)V

    goto :goto_1

    .line 323
    :cond_3
    if-gez p5, :cond_1

    .line 324
    const/4 v2, -0x1

    invoke-static {p3, v2}, Lnp;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    iget v2, p0, Ln;->b:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Ln;->c:Z

    if-eqz v1, :cond_5

    .line 326
    :cond_4
    aput p5, p6, v3

    .line 327
    neg-int v0, p5

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    .line 328
    invoke-virtual {p0, v3}, Ln;->a(I)V

    goto :goto_1

    .line 330
    :cond_5
    iget v1, p0, Ln;->b:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 331
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    .line 332
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln;->a(I)V

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 191
    invoke-static {p1}, Lnp;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lnp;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p2, v4}, Lnp;->a(Landroid/view/View;Z)V

    .line 194
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 198
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Ln;->f:I

    .line 199
    const/4 v1, 0x0

    iget v2, p0, Ln;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ln;->a:I

    .line 200
    iget v1, p0, Ln;->f:I

    iget v2, p0, Ln;->wU:I

    sub-int/2addr v1, v2

    iget v2, p0, Ln;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ln;->b:I

    .line 201
    iget v1, p0, Ln;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 202
    iget v0, p0, Ln;->a:I

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Ln;->e:Ltd;

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Ln;->xa:Ltg;

    invoke-static {p1, v0}, Ltd;->a(Landroid/view/ViewGroup;Ltg;)Ltd;

    move-result-object v0

    iput-object v0, p0, Ln;->e:Ltd;

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln;->g:Ljava/lang/ref/WeakReference;

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ln;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    .line 215
    return v4

    .line 203
    :cond_3
    iget-boolean v1, p0, Ln;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, Ln;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 204
    iget v0, p0, Ln;->f:I

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 205
    :cond_4
    iget v1, p0, Ln;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 206
    iget v0, p0, Ln;->b:I

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 207
    :cond_5
    iget v1, p0, Ln;->d:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Ln;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 208
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lnp;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 223
    :cond_1
    invoke-static {p3}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 225
    if-nez v3, :cond_2

    .line 226
    invoke-direct {p0}, Ln;->a()V

    .line 228
    :cond_2
    iget-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    .line 231
    :cond_3
    iget-object v0, p0, Ln;->wY:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 232
    packed-switch v3, :pswitch_data_0

    .line 255
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Ln;->wV:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ln;->e:Ltd;

    invoke-virtual {v0, p3}, Ltd;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 256
    goto :goto_0

    .line 235
    :pswitch_1
    iput-boolean v2, p0, Ln;->j:Z

    .line 236
    iput v6, p0, Ln;->i:I

    .line 238
    iget-boolean v0, p0, Ln;->wV:Z

    if-eqz v0, :cond_4

    .line 239
    iput-boolean v2, p0, Ln;->wV:Z

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 245
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ln;->wZ:I

    .line 246
    iget-object v0, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 247
    if-eqz v0, :cond_5

    iget v5, p0, Ln;->wZ:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ln;->i:I

    .line 249
    iput-boolean v1, p0, Ln;->j:Z

    .line 251
    :cond_5
    iget v0, p0, Ln;->i:I

    if-ne v0, v6, :cond_6

    iget v0, p0, Ln;->wZ:I

    .line 252
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ln;->wV:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 261
    :cond_7
    iget-object v0, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ln;->wV:Z

    if-nez v3, :cond_0

    iget v3, p0, Ln;->d:I

    if-eq v3, v1, :cond_0

    .line 264
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ln;->wZ:I

    int-to-float v0, v0

    .line 265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Ln;->e:Ltd;

    invoke-virtual {v3}, Ltd;->d()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Ln;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Ln;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 385
    invoke-super/range {p0 .. p5}, Ldlm;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

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

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 299
    iput v0, p0, Ln;->wW:I

    .line 300
    iput-boolean v0, p0, Ln;->wX:Z

    .line 301
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a(Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Ln;->b:I

    if-ge v1, v2, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 514
    iget v2, p0, Ln;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ln;->wU:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lo;

    invoke-super {p0, p1, p2}, Ldlm;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Ln;->d:I

    invoke-direct {v0, v1, v2}, Lo;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Ln;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 632
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-static {p3}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 274
    iget v3, p0, Ln;->d:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    iget-object v3, p0, Ln;->e:Ltd;

    invoke-virtual {v3, p3}, Ltd;->b(Landroid/view/MotionEvent;)V

    .line 279
    if-nez v2, :cond_3

    .line 280
    invoke-direct {p0}, Ln;->a()V

    .line 282
    :cond_3
    iget-object v3, p0, Ln;->wY:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 283
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Ln;->wY:Landroid/view/VelocityTracker;

    .line 285
    :cond_4
    iget-object v3, p0, Ln;->wY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 288
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Ln;->wV:Z

    if-nez v2, :cond_5

    .line 289
    iget v2, p0, Ln;->wZ:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ln;->e:Ltd;

    invoke-virtual {v3}, Ltd;->d()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 290
    iget-object v2, p0, Ln;->e:Ltd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Ltd;->a(Landroid/view/View;I)V

    .line 293
    :cond_5
    iget-boolean v2, p0, Ln;->wV:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
