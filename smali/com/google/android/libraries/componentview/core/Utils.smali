.class public Lcom/google/android/libraries/componentview/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1069
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1072
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 94
    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;)I
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->d()F

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 112
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->g()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 188
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a([BF)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 179
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 181
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 287
    :cond_0
    return-void

    .line 1142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    packed-switch p1, :pswitch_data_0

    .line 439
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 440
    return-void

    .line 430
    :pswitch_0
    const/4 v0, 0x1

    .line 431
    goto :goto_0

    .line 433
    :pswitch_1
    const/4 v0, 0x2

    .line 434
    goto :goto_0

    .line 436
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/View;[F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x20000000

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 384
    if-nez p1, :cond_0

    .line 385
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 391
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 404
    :goto_1
    if-eqz v3, :cond_3

    .line 407
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 409
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    return-void

    .line 387
    :cond_0
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 388
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 393
    :cond_1
    if-nez p1, :cond_2

    .line 394
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v2, v1

    .line 399
    :goto_3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v1

    .line 400
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    .line 401
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 396
    :cond_2
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 397
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lmlu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lmlu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {p2, v0}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance v2, Lcom/google/android/libraries/componentview/core/Utils$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/componentview/core/Utils$1;-><init>(Ljava/util/List;Lmlu;)V

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 234
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-interface {v0, v2, p1}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    .line 127
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 128
    array-length v0, v1

    if-eq v0, v3, :cond_0

    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given color is not an rgb or rgba color."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 132
    const/16 v0, 0xff

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 133
    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 134
    invoke-static {v3}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 135
    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 132
    :cond_1
    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
