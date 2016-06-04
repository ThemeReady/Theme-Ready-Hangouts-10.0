.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final F:[I


# instance fields
.field private A:Landroid/text/Layout;

.field private B:Landroid/text/Layout;

.field private C:Landroid/text/method/TransformationMethod;

.field private final D:Landroid/graphics/Rect;

.field private final E:Lzu;

.field public a:Laex;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/text/TextPaint;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 167
    sget v0, Ldlm;->ac:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 183
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 188
    sget-object v0, Lvy;->cB:[I

    invoke-static {p1, p2, v0, p3, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v0

    .line 190
    sget v1, Lvy;->cE:I

    invoke-virtual {v0, v1}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 194
    :cond_0
    sget v1, Lvy;->cL:I

    invoke-virtual {v0, v1}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    :cond_1
    sget v1, Lvy;->cD:I

    invoke-virtual {v0, v1}, Lafc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 199
    sget v1, Lvy;->cC:I

    invoke-virtual {v0, v1}, Lafc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    .line 200
    sget v1, Lvy;->cF:I

    invoke-virtual {v0, v1, v3}, Lafc;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 201
    sget v1, Lvy;->cK:I

    invoke-virtual {v0, v1, v2}, Lafc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:I

    .line 203
    sget v1, Lvy;->cH:I

    invoke-virtual {v0, v1, v2}, Lafc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:I

    .line 205
    sget v1, Lvy;->cI:I

    invoke-virtual {v0, v1, v2}, Lafc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:I

    .line 207
    sget v1, Lvy;->cG:I

    invoke-virtual {v0, v1, v2}, Lafc;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 209
    sget v1, Lvy;->cJ:I

    invoke-virtual {v0, v1, v2}, Lafc;->g(II)I

    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/content/Context;I)V

    .line 215
    :cond_2
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:Lzu;

    .line 217
    invoke-virtual {v0}, Lafc;->a()V

    .line 219
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    .line 599
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 602
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    .line 604
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 599
    goto :goto_0

    .line 604
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    .line 779
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 782
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 1035
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    sub-float/2addr v0, v1

    .line 1040
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1038
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Labv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1055
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1058
    :goto_1
    return v0

    .line 1052
    :cond_0
    sget-object v0, Labv;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 1058
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 791
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    .line 792
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 793
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 233
    sget-object v0, Lvy;->cP:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 238
    sget v0, Lvy;->cQ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 246
    :goto_0
    sget v0, Lvy;->cR:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    int-to-float v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 249
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 255
    :cond_0
    sget v0, Lvy;->cT:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 256
    sget v3, Lvy;->cS:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1272
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1286
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;I)V

    .line 260
    sget v0, Lvy;->cU:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Lwd;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    .line 267
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1274
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 1278
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 1282
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 264
    :cond_2
    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    goto :goto_2

    .line 1272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 330
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    if-lez p2, :cond_4

    .line 297
    if-nez p1, :cond_1

    .line 298
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 303
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    .line 305
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 306
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 307
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 314
    :goto_3
    return-void

    .line 300
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 305
    goto :goto_1

    :cond_3
    move v0, v2

    .line 308
    goto :goto_2

    .line 310
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 875
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 876
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 877
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 878
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->w:I

    .line 879
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 881
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    add-int v2, v1, v0

    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Labv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 891
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 892
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 895
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 902
    if-eqz v0, :cond_6

    .line 903
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 904
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 906
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 907
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 909
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 910
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 912
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 913
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 916
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 920
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 921
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 923
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 924
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 925
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 928
    if-eqz v2, :cond_2

    .line 929
    invoke-static {v2, v1, v3, v0, v5}, Lih;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 935
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 936
    return-void

    .line 887
    :cond_3
    sget-object v0, Labv;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1091
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lih;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1098
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lih;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1101
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1073
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1077
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1081
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1085
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1086
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1005
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1017
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    .line 1021
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 1110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1111
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1113
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1117
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1121
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1124
    :cond_2
    return-void

    .line 1122
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1064
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1065
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->F:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1068
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 940
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 942
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 943
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 944
    if-eqz v1, :cond_4

    .line 945
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 950
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 951
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 952
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 953
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 955
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 956
    if-eqz v1, :cond_0

    .line 957
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 958
    invoke-static {v4}, Labv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 959
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 960
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 961
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 963
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 964
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 965
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 966
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 972
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 974
    if-eqz v4, :cond_1

    .line 975
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 978
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:Landroid/text/Layout;

    move-object v1, v0

    .line 979
    :goto_2
    if-eqz v1, :cond_3

    .line 980
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 981
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 982
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 984
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 987
    if-eqz v4, :cond_7

    .line 988
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 989
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 994
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 995
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 996
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 997
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1000
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1001
    return-void

    .line 947
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 968
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 978
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 991
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1129
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1130
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1131
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1136
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1137
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 1139
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1142
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    :cond_0
    :goto_1
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1144
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 823
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 824
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 825
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 826
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 831
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Labv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 832
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 833
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 838
    :goto_1
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 839
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 840
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 848
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 851
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 852
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    add-int/2addr v2, v3

    .line 867
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 868
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 869
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 870
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:I

    .line 871
    return-void

    .line 828
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 843
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 856
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 858
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    add-int/2addr v2, v3

    .line 859
    goto :goto_3

    .line 862
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 863
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 848
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:Landroid/text/Layout;

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/text/Layout;

    .line 530
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 544
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v3, :cond_5

    .line 545
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->d:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 551
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 554
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 555
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 556
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 564
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 565
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 566
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Labv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 568
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 569
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 572
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 574
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 575
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 576
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 578
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 581
    if-ge v1, v0, :cond_3

    .line 582
    invoke-static {p0}, Lnp;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 584
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 540
    goto :goto_0

    :cond_5
    move v3, v1

    .line 548
    goto :goto_1

    .line 558
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 592
    :goto_0
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 631
    invoke-static {p1}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 632
    packed-switch v0, :pswitch_data_0

    .line 704
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 634
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 636
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1612
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1617
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v2

    .line 1619
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1620
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    sub-int/2addr v5, v6

    .line 1621
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    sub-int/2addr v2, v6

    .line 1622
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    add-int/2addr v6, v7

    .line 1624
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    add-int/2addr v7, v8

    .line 1625
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 636
    :cond_2
    if-eqz v4, :cond_0

    .line 637
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    .line 638
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:F

    .line 639
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:F

    goto :goto_0

    .line 645
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 651
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 653
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->m:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->n:F

    sub-float v2, v1, v2

    .line 654
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 655
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    .line 656
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 657
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:F

    .line 658
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:F

    goto/16 :goto_1

    .line 665
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 666
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->d()I

    move-result v0

    .line 667
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->m:F

    sub-float v5, v4, v5

    .line 669
    if-eqz v0, :cond_6

    .line 670
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 676
    :goto_2
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 677
    neg-float v0, v0

    .line 679
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    add-float/2addr v0, v5

    .line 2156
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 680
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 681
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->m:F

    .line 682
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto/16 :goto_1

    .line 674
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 2156
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 692
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    if-ne v0, v5, :cond_10

    .line 2720
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    .line 2724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 2725
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 2727
    if-eqz v0, :cond_f

    .line 2728
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2729
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 2730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 2731
    invoke-static {p0}, Lafr;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 2739
    :goto_5
    if-eq v0, v1, :cond_9

    .line 2740
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 2743
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3708
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3709
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3710
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3711
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 695
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 2724
    goto :goto_4

    :cond_b
    move v0, v4

    .line 2731
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 2733
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 2736
    goto :goto_5

    .line 698
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:I

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 802
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 808
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lnp;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3748
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    if-eqz v3, :cond_0

    .line 3750
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 3753
    :cond_0
    new-instance v3, Laex;

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->q:F

    if-eqz v2, :cond_1

    .line 4159
    :goto_0
    invoke-direct {v3, p0, v4, v0}, Laex;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    .line 3753
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    .line 3754
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Laex;->setDuration(J)V

    .line 3755
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    new-instance v1, Laew;

    invoke-direct {v1, p0, v2}, Laew;-><init>(Landroid/support/v7/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Laex;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3771
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Laex;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 815
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3753
    goto :goto_0

    .line 812
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 813
    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 798
    return-void

    .line 797
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
