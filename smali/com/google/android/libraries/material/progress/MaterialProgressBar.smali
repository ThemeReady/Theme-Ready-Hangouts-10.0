.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 187
    const/4 v0, 0x0

    sget v1, Ldlm;->uJ:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 194
    sget v0, Ldlm;->uJ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 197
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    sget-object v0, Lirt;->aG:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 221
    sget v0, Lirt;->aL:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    .line 223
    sget v0, Lirt;->aM:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    .line 226
    sget v0, Lirt;->aK:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 229
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :pswitch_0
    sget v0, Lirt;->aO:I

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 1494
    sget v0, Lirt;->aI:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lirt;->aI:I

    const/4 v2, -0x1

    .line 1496
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1495
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 1452
    :goto_0
    if-nez v0, :cond_2

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v0

    .line 1657
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 1665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1498
    :cond_0
    sget v0, Lirt;->aH:I

    .line 1499
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    new-array v0, v7, [I

    sget v1, Lirt;->aH:I

    .line 1501
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 1505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1659
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1455
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    .line 1669
    packed-switch v4, :pswitch_data_2

    .line 1680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1661
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 1663
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 1671
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uI:I

    .line 1672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1684
    :goto_3
    packed-switch v4, :pswitch_data_3

    .line 1692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uH:I

    .line 1675
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1674
    goto :goto_3

    .line 1677
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uG:I

    .line 1678
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1677
    goto :goto_3

    .line 1686
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldlm;->uC:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1459
    :goto_4
    new-instance v4, Liri;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v4, v5, v1, v0, v2}, Liri;-><init>(FII[I)V

    .line 1461
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :goto_5
    sget v0, Lirt;->aJ:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 244
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    packed-switch v0, :pswitch_data_4

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1688
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldlm;->uB:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 1690
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldlm;->uA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 235
    :pswitch_a
    invoke-direct {p0, v3, v7}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    goto :goto_5

    .line 246
    :pswitch_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Circular determinate is not yet supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :pswitch_c
    invoke-direct {p0, v3, v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    return-void

    :cond_2
    move-object v2, v0

    goto/16 :goto_1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1669
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1684
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 244
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 466
    sget v0, Lirt;->aH:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    sget v0, Lirt;->aH:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010033

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 475
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 476
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    sget v0, Lirt;->aN:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 480
    if-eqz p2, :cond_2

    .line 481
    new-instance v0, Lirp;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    iget v7, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 483
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lirp;-><init>(IIFZI)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :goto_2
    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->uz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v5

    .line 481
    goto :goto_1

    .line 486
    :cond_2
    new-instance v0, Lirm;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    .line 488
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lirm;-><init>(IIFI)V

    .line 489
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 510
    packed-switch p0, :pswitch_data_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    return v0

    .line 512
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 513
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    .line 201
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 202
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 420
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 414
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    if-eqz v0, :cond_2

    .line 415
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    goto :goto_0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 361
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    if-nez v0, :cond_2

    .line 363
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lirp;

    .line 370
    iput-boolean v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    .line 371
    new-instance v1, Lirs;

    invoke-direct {v1, p0, v0}, Lirs;-><init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Lirp;)V

    invoke-virtual {v0, v1}, Lirp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 442
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lirm;

    invoke-virtual {v0}, Lirm;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    invoke-static {p0}, Lnp;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 624
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 556
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lirh;

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lirh;

    invoke-interface {v0}, Lirh;->a()V

    .line 547
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 548
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 527
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 532
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 533
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 537
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 539
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 561
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    .line 563
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 562
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :goto_0
    monitor-exit p0

    return-void

    .line 565
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    add-int/2addr v1, v2

    .line 567
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 566
    invoke-static {v1, p2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 565
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 579
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_0

    .line 582
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_1

    .line 586
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 591
    :cond_1
    :goto_0
    return-void

    .line 589
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 599
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 600
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 601
    if-nez v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 605
    :cond_0
    if-nez p2, :cond_1

    .line 606
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 608
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 260
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()V

    .line 262
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 264
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    if-nez v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 428
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
